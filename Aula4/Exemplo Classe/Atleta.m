//
//  Atleta.m
//  Exemplo Classe
//
//  Created by Usuário Convidado on 20/02/19.
//  Copyright © 2019 Daniela Verissimo. All rights reserved.
//

#import "Atleta.h"

@implementation Atleta

-(void)setNome:(NSString *)_nome{
    nome=_nome;
}

-(NSString *)getNome{
    return nome;
}

-(void)setIdade:(int)_idade{
    idade=_idade;
}

-(int)getIdade{
    return idade;
}

-(void)setModalidade:(NSString *)_modalidade{
    modalidade = _modalidade;
}

-(NSString *)getModalidade{
    return modalidade;
}

-(void)CalcularImcComPeso:(float) peso
                  eAltura:(float) altura{
    float imc;
    imc = peso/(altura * altura);
    // %0.2f = duas casas decimais no float
    NSLog(@"O IMC de %@ é %0.2f", [self getNome], imc);
}



@end
