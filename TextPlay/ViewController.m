//
//  ViewController.m
//  TextPlay
//
//  Created by Austins Work on 8/29/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UILabel *leftDisplayLabel;
@property (strong, nonatomic) IBOutlet UILabel *rightDisplayLabel;
- (IBAction)leftButton:(UIButton *)sender;
- (IBAction)rightButton:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UITextField *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(void)textFieldDidEndEditing:(UITextField *)textField reason:(UITextFieldDidEndEditingReason)reason{
}

-(BOOL)textFieldShouldReturn:(UITextField *) textField{
    [textField resignFirstResponder];
    return YES;
}



- (IBAction)leftButton:(UIButton *)sender {
    [self.leftDisplayLabel setText:_textField.text];
}

- (IBAction)rightButton:(UIButton *)sender {
    [self.rightDisplayLabel setText:_textField.text];
}
@end
