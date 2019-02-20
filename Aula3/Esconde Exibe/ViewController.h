//
//  ViewController.h
//  Esconde Exibe
//
//  Created by Usuário Convidado on 20/02/19.
//  Copyright © 2019 Daniela Verissimo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)ocultarView:(id)sender;
- (IBAction)exibirView:(id)sender;
@property (weak, nonatomic) IBOutlet UIView *minhaView;

@end

