#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)playMovie {
    NSString *url = [[NSBundle mainBundle]
                     pathForResource:@" insert video name" ofType:@"insert video format"];
    MPMoviePlayerController *player = [[MPMoviePlayerController alloc]
                                     initWithContentURL:[NSURL fileURLWithPath:url]];
    
    // Play Partial Screen //
    player.view.frame = CGRectMake(64, 100, 200, 150);
    [self.view addSubview:player.view];
    
    // Play Movie //
    [player play];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
 // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
