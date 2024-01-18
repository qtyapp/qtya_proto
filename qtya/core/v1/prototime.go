package corev1

import "time"

func FromTimePtr(t *time.Time) *ProtoTime {
	if t == nil {
		return nil
	}

	return &ProtoTime{
		Unixmillis: uint64(t.UnixMilli()),
	}
}

func FromTime(t time.Time) *ProtoTime {
	return &ProtoTime{
		Unixmillis: uint64(t.UnixMilli()),
	}
}

func (pt *ProtoTime) ToTime() time.Time {
	return time.UnixMilli(int64(pt.GetUnixmillis()))
}
