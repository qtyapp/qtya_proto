package chatv1

import (
	"time"
)

func FromTime(t time.Time) *ProtoTime {
	return &ProtoTime{
		Unixmillis: uint64(t.UTC().UnixMilli()),
	}
}
