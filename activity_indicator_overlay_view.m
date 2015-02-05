// UIActivityIndicatorView overlay view
// Init an overlay view with a UIActivityIndicatorView
//
// Platform: iOS
// Language: Objective-C
// Completion Scope: Function or Method

// Init overlay view
        CGRect overlayViewFrame = CGRectMake(0, 0, self.view.frame.size.width, (self.view.frame.size.height - self.navigationController.navigationBar.frame.size.height));
        UIView *overlayView = [[UIView alloc] initWithFrame:overlayViewFrame];
        overlayView.backgroundColor = [UIColor colorWithRed:0 green:0 blue:0 alpha:0.5];
        
        // Init activity indicator
        UIActivityIndicatorView *activityIndicator = [[UIActivityIndicatorView alloc] initWithActivityIndicatorStyle:UIActivityIndicatorViewStyleWhiteLarge];
        activityIndicator.center = overlayView.center;
        [overlayView addSubview:activityIndicator];
        
        // Start activity indicator
        [activityIndicator startAnimating];
        
        // Add overlay to main view
        [self.view addSubview:overlayView];
