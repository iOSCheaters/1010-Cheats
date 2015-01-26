%ctor {
    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
    [defaults setObject:[NSNumber numberWithInt:9999] forKey:@"bestScore"];
    [defaults synchronize];
}
