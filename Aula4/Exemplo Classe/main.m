//
//  main.m
//  Exemplo Classe
//
//  Created by Usuário Convidado on 20/02/19.
//  Copyright © 2019 Daniela Verissimo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Atleta.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Atleta *a = [[Atleta alloc]init];
        [a setNome:@"José Silva"];
        [a setIdade:18];
        [a setModalidade:@"Natação"];
        NSLog(@"Iron man %@ tem %d anos",[a getNome], [a getIdade]);
    }
    return 0;
}
