#Requires AutoHotkey v2.0


^!End::{
    SendEvent "{Media_Play_Pause}"
}

^!Home::{
    SendEvent "{Media_Next}"
}

^!Insert::{
    SendEvent "{Media_Prev}"
}
