//
//  ViewController.m
//  Esconde Exibe
//
//  Created by Usuário Convidado on 20/02/19.
//  Copyright © 2019 Daniela Verissimo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)ocultarView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.minhaView.alpha = 0;
    [UIView commitAnimations];
}

- (IBAction)exibirView:(id)sender {
    [UIView beginAnimations:nil context:nil];
    self.minhaView.alpha = 1;
    [UIView commitAnimations];
}
@end
