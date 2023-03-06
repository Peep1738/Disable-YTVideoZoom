%hook YTVideoFreeZoomOverlayView

- (void)setEnabled:(bool)arg1{
    arg1 = 0;
    return %orig;
}

%end