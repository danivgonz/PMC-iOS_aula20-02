//
//  Atleta.h
//  Exemplo Classe
//
//  Created by Usuário Convidado on 20/02/19.
//  Copyright © 2019 Daniela Verissimo. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Atleta : NSObject{
    NSString *nome;
    int idade;
    NSString *modalidade;
}

-(void)setNome:(NSString *)_nome;
-(NSString *)getNome;

-(void)setIdade:(int)_idade;
-(int)getIdade;

-(void)setModalidade:(NSString *)_modalidade;
-(NSString *)getModalidade;

-(void)CalcularImcComPeso:(float) peso
                  eAltura:(float) altura;

@end

NS_ASSUME_NONNULL_END
