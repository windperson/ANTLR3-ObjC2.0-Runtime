/** \file
 *  This OBJC source file was generated by $ANTLR version 3.3.1-SNAPSHOT Jan 20, 2011 10:02:28
 *
 *     -  From the grammar source file : SymbolTable.g
 *     -                            On : 2011-01-20 10:06:16
 *     -                for the parser : SymbolTableParserParser *
 * Editing it, at least manually, is not wise. 
 *
 * ObjC language generator and runtime by Alan Condit, acondit|hereisanat|ipns|dotgoeshere|com.
 *
 *
*/
// [The "BSD licence"]
// Copyright (c) 2010 Alan Condit
//
// All rights reserved.
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions
// are met:
// 1. Redistributions of source code must retain the above copyright
//    notice, this list of conditions and the following disclaimer.
// 2. Redistributions in binary form must reproduce the above copyright
//    notice, this list of conditions and the following disclaimer in the
//    documentation and/or other materials provided with the distribution.
// 3. The name of the author may not be used to endorse or promote products
//    derived from this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
// IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
// OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
// IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
// INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
// NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
// THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// $ANTLR 3.3.1-SNAPSHOT Jan 20, 2011 10:02:28 SymbolTable.g 2011-01-20 10:06:16

/* -----------------------------------------
 * Include the ANTLR3 generated header file.
 */
#import "SymbolTableParser.h"
/* ----------------------------------------- */


/* ============================================================================= */

/* =============================================================================
 * Start of recognizer
 */



#pragma mark Bitsets
static ANTLRBitSet *FOLLOW_globals_in_prog50;
static const unsigned long long FOLLOW_globals_in_prog50_data[] = { 0x0000000000000082LL};
static ANTLRBitSet *FOLLOW_method_in_prog53;
static const unsigned long long FOLLOW_method_in_prog53_data[] = { 0x0000000000000082LL};
static ANTLRBitSet *FOLLOW_decl_in_globals85;
static const unsigned long long FOLLOW_decl_in_globals85_data[] = { 0x0000000000004002LL};
static ANTLRBitSet *FOLLOW_7_in_method116;
static const unsigned long long FOLLOW_7_in_method116_data[] = { 0x0000000000000010LL};
static ANTLRBitSet *FOLLOW_ID_in_method118;
static const unsigned long long FOLLOW_ID_in_method118_data[] = { 0x0000000000000100LL};
static ANTLRBitSet *FOLLOW_8_in_method120;
static const unsigned long long FOLLOW_8_in_method120_data[] = { 0x0000000000000200LL};
static ANTLRBitSet *FOLLOW_9_in_method122;
static const unsigned long long FOLLOW_9_in_method122_data[] = { 0x0000000000000400LL};
static ANTLRBitSet *FOLLOW_block_in_method124;
static const unsigned long long FOLLOW_block_in_method124_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_10_in_block153;
static const unsigned long long FOLLOW_10_in_block153_data[] = { 0x0000000000004C10LL};
static ANTLRBitSet *FOLLOW_decl_in_block156;
static const unsigned long long FOLLOW_decl_in_block156_data[] = { 0x0000000000004C10LL};
static ANTLRBitSet *FOLLOW_stat_in_block161;
static const unsigned long long FOLLOW_stat_in_block161_data[] = { 0x0000000000000C10LL};
static ANTLRBitSet *FOLLOW_11_in_block165;
static const unsigned long long FOLLOW_11_in_block165_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_ID_in_stat189;
static const unsigned long long FOLLOW_ID_in_stat189_data[] = { 0x0000000000001000LL};
static ANTLRBitSet *FOLLOW_12_in_stat191;
static const unsigned long long FOLLOW_12_in_stat191_data[] = { 0x0000000000000020LL};
static ANTLRBitSet *FOLLOW_INT_in_stat193;
static const unsigned long long FOLLOW_INT_in_stat193_data[] = { 0x0000000000002000LL};
static ANTLRBitSet *FOLLOW_13_in_stat195;
static const unsigned long long FOLLOW_13_in_stat195_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_block_in_stat205;
static const unsigned long long FOLLOW_block_in_stat205_data[] = { 0x0000000000000002LL};
static ANTLRBitSet *FOLLOW_14_in_decl219;
static const unsigned long long FOLLOW_14_in_decl219_data[] = { 0x0000000000000010LL};
static ANTLRBitSet *FOLLOW_ID_in_decl221;
static const unsigned long long FOLLOW_ID_in_decl221_data[] = { 0x0000000000002000LL};
static ANTLRBitSet *FOLLOW_13_in_decl223;
static const unsigned long long FOLLOW_13_in_decl223_data[] = { 0x0000000000000002LL};


#pragma mark Dynamic Global Scopes
@implementation Symbols_Scope  /* globalAttributeScopeImpl */
/* start of synthesize -- OBJC-Line 1750 */

@synthesize names;
+ (Symbols_Scope *)newSymbols_Scope
{
    return [[[Symbols_Scope alloc] init] retain];
}

- (id) init
{
    if ((self = [super init]) != nil ) {
    }
    return self;
}

/* start of iterate get and set functions */

- (ANTLRPtrBuffer *)getnames { return( names ); }

- (void)setnames:(ANTLRPtrBuffer *)aVal { names = aVal; }



/* End of iterate get and set functions */

@end /* end of Symbols_Scope implementation */


#pragma mark Dynamic Rule Scopes

#pragma mark Rule return scopes start

@implementation SymbolTableParser  // line 637

+ (void) initialize
{
    #pragma mark Bitsets
    FOLLOW_globals_in_prog50 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_globals_in_prog50_data Count:(NSUInteger)1] retain];
    FOLLOW_method_in_prog53 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_method_in_prog53_data Count:(NSUInteger)1] retain];
    FOLLOW_decl_in_globals85 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_decl_in_globals85_data Count:(NSUInteger)1] retain];
    FOLLOW_7_in_method116 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_7_in_method116_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_method118 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_method118_data Count:(NSUInteger)1] retain];
    FOLLOW_8_in_method120 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_8_in_method120_data Count:(NSUInteger)1] retain];
    FOLLOW_9_in_method122 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_9_in_method122_data Count:(NSUInteger)1] retain];
    FOLLOW_block_in_method124 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_block_in_method124_data Count:(NSUInteger)1] retain];
    FOLLOW_10_in_block153 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_10_in_block153_data Count:(NSUInteger)1] retain];
    FOLLOW_decl_in_block156 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_decl_in_block156_data Count:(NSUInteger)1] retain];
    FOLLOW_stat_in_block161 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_stat_in_block161_data Count:(NSUInteger)1] retain];
    FOLLOW_11_in_block165 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_11_in_block165_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_stat189 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_stat189_data Count:(NSUInteger)1] retain];
    FOLLOW_12_in_stat191 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_12_in_stat191_data Count:(NSUInteger)1] retain];
    FOLLOW_INT_in_stat193 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_INT_in_stat193_data Count:(NSUInteger)1] retain];
    FOLLOW_13_in_stat195 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_13_in_stat195_data Count:(NSUInteger)1] retain];
    FOLLOW_block_in_stat205 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_block_in_stat205_data Count:(NSUInteger)1] retain];
    FOLLOW_14_in_decl219 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_14_in_decl219_data Count:(NSUInteger)1] retain];
    FOLLOW_ID_in_decl221 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_ID_in_decl221_data Count:(NSUInteger)1] retain];
    FOLLOW_13_in_decl223 = [[ANTLRBitSet newANTLRBitSetWithBits:(const unsigned long long *)FOLLOW_13_in_decl223_data Count:(NSUInteger)1] retain];

    [ANTLRBaseRecognizer setTokenNames:[[[NSArray alloc] initWithObjects:@"<invalid>", @"<EOR>", @"<DOWN>", @"<UP>", 
 @"ID", @"INT", @"WS", @"'method'", @"'('", @"')'", @"'{'", @"'}'", @"'='", 
 @"';'", @"'int'", nil] retain]];
}

+ (SymbolTableParser *)newSymbolTableParser:(id<ANTLRTokenStream>)aStream
{
    return [[SymbolTableParser alloc] initWithTokenStream:aStream];

}

- (id) initWithTokenStream:(id<ANTLRTokenStream>)aStream
{
    if ((self = [super initWithTokenStream:aStream State:[[ANTLRRecognizerSharedState newANTLRRecognizerSharedStateWithRuleLen:6+1] retain]]) != nil) {


        Symbols_stack = [ANTLRSymbolStack newANTLRSymbolStackWithLen:30];

        /* start of actions-actionScope-init */

        level = 0;

        /* start of init */
    }
    return self;
}

- (void) dealloc
{
    [Symbols_stack release];
    [super dealloc];
}
// start actions.actionScope.methods
// start methods()
// start rules
/*
 * $ANTLR start prog
 * SymbolTable.g:25:1: prog : globals ( method )* ;
 */
- (void) prog
{
    /* ruleScopeSetUp */

    @try {
        // SymbolTable.g:27:5: ( globals ( method )* ) // ruleBlockSingleAlt
        // SymbolTable.g:27:9: globals ( method )* // alt
        {
        /* ruleRef */
        [self pushFollow:FOLLOW_globals_in_prog50];
        [self globals];

        [self popFollow];


        do {
            NSInteger alt1=2;
            NSInteger LA1_0 = [input LA:1];
            if ( (LA1_0==7) ) {
                alt1=1;
            }


            switch (alt1) {
                case 1 : ;
                    // SymbolTable.g:27:18: method // alt
                    {
                    /* ruleRef */
                    [self pushFollow:FOLLOW_method_in_prog53];
                    [self method];

                    [self popFollow];



                    }
                    break;

                default :
                    goto loop1;
            }
        } while (YES);
        loop1: ;


        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
    }
    return ;
}
/* $ANTLR end prog */
/*
 * $ANTLR start globals
 * SymbolTable.g:30:1: globals : ( decl )* ;
 */
- (void) globals
{
    /* ruleScopeSetUp */
    [Symbols_stack push:[[Symbols_Scope newSymbols_Scope] retain]];


        level++;
        /* scopeSetAttributeRef */
    ((Symbols_Scope *)[Symbols_stack peek]).names =  [ANTLRPtrBuffer newANTLRPtrBufferWithLen:10];

    @try {
        // SymbolTable.g:36:5: ( ( decl )* ) // ruleBlockSingleAlt
        // SymbolTable.g:36:9: ( decl )* // alt
        {
        do {
            NSInteger alt2=2;
            NSInteger LA2_0 = [input LA:1];
            if ( (LA2_0==14) ) {
                alt2=1;
            }


            switch (alt2) {
                case 1 : ;
                    // SymbolTable.g:36:10: decl // alt
                    {
                    /* ruleRef */
                    [self pushFollow:FOLLOW_decl_in_globals85];
                    [self decl];

                    [self popFollow];



                    }
                    break;

                default :
                    goto loop2;
            }
        } while (YES);
        loop2: ;


                    NSLog( @"globals: %@", [/* scopeAttributeRef */
        ((Symbols_Scope *)[Symbols_stack peek]).names toString] );
                    level--;
                

        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
        [Symbols_stack pop];

    }
    return ;
}
/* $ANTLR end globals */
/*
 * $ANTLR start method
 * SymbolTable.g:43:1: method : 'method' ID '(' ')' block ;
 */
- (void) method
{
    /* ruleScopeSetUp */

    @try {
        // SymbolTable.g:44:5: ( 'method' ID '(' ')' block ) // ruleBlockSingleAlt
        // SymbolTable.g:44:9: 'method' ID '(' ')' block // alt
        {
        [self match:input TokenType:7 Follow:FOLLOW_7_in_method116]; 
        [self match:input TokenType:ID Follow:FOLLOW_ID_in_method118]; 
        [self match:input TokenType:8 Follow:FOLLOW_8_in_method120]; 
        [self match:input TokenType:9 Follow:FOLLOW_9_in_method122]; 
        /* ruleRef */
        [self pushFollow:FOLLOW_block_in_method124];
        [self block];

        [self popFollow];



        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
    }
    return ;
}
/* $ANTLR end method */
/*
 * $ANTLR start block
 * SymbolTable.g:47:1: block : '{' ( decl )* ( stat )* '}' ;
 */
- (void) block
{
    /* ruleScopeSetUp */
    [Symbols_stack push:[[Symbols_Scope newSymbols_Scope] retain]];


        level++;
        /* scopeSetAttributeRef */
    ((Symbols_Scope *)[Symbols_stack peek]).names =  [ANTLRPtrBuffer newANTLRPtrBufferWithLen:10];

    @try {
        // SymbolTable.g:53:5: ( '{' ( decl )* ( stat )* '}' ) // ruleBlockSingleAlt
        // SymbolTable.g:53:9: '{' ( decl )* ( stat )* '}' // alt
        {
        [self match:input TokenType:10 Follow:FOLLOW_10_in_block153]; 
        do {
            NSInteger alt3=2;
            NSInteger LA3_0 = [input LA:1];
            if ( (LA3_0==14) ) {
                alt3=1;
            }


            switch (alt3) {
                case 1 : ;
                    // SymbolTable.g:53:14: decl // alt
                    {
                    /* ruleRef */
                    [self pushFollow:FOLLOW_decl_in_block156];
                    [self decl];

                    [self popFollow];



                    }
                    break;

                default :
                    goto loop3;
            }
        } while (YES);
        loop3: ;

        do {
            NSInteger alt4=2;
            NSInteger LA4_0 = [input LA:1];
            if ( (LA4_0==ID||LA4_0==10) ) {
                alt4=1;
            }


            switch (alt4) {
                case 1 : ;
                    // SymbolTable.g:53:22: stat // alt
                    {
                    /* ruleRef */
                    [self pushFollow:FOLLOW_stat_in_block161];
                    [self stat];

                    [self popFollow];



                    }
                    break;

                default :
                    goto loop4;
            }
        } while (YES);
        loop4: ;

        [self match:input TokenType:11 Follow:FOLLOW_11_in_block165]; 

                    NSLog( @"level %d symbols: %@", level, [/* scopeAttributeRef */
        ((Symbols_Scope *)[Symbols_stack peek]).names toString] );
                    level--;
                

        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
        [Symbols_stack pop];

    }
    return ;
}
/* $ANTLR end block */
/*
 * $ANTLR start stat
 * SymbolTable.g:60:1: stat : ( ID '=' INT ';' | block );
 */
- (void) stat
{
    /* ruleScopeSetUp */

    @try {
        // SymbolTable.g:60:5: ( ID '=' INT ';' | block ) //ruleblock
        NSInteger alt5=2;
        NSInteger LA5_0 = [input LA:1];

        if ( (LA5_0==ID) ) {
            alt5=1;
        }
        else if ( (LA5_0==10) ) {
            alt5=2;
        }
        else {
            ANTLRNoViableAltException *nvae = [ANTLRNoViableAltException newANTLRNoViableAltException:5 state:0 stream:input];
            @throw nvae;
        }
        switch (alt5) {
            case 1 : ;
                // SymbolTable.g:60:9: ID '=' INT ';' // alt
                {
                [self match:input TokenType:ID Follow:FOLLOW_ID_in_stat189]; 
                [self match:input TokenType:12 Follow:FOLLOW_12_in_stat191]; 
                [self match:input TokenType:INT Follow:FOLLOW_INT_in_stat193]; 
                [self match:input TokenType:13 Follow:FOLLOW_13_in_stat195]; 

                }
                break;
            case 2 : ;
                // SymbolTable.g:61:9: block // alt
                {
                /* ruleRef */
                [self pushFollow:FOLLOW_block_in_stat205];
                [self block];

                [self popFollow];



                }
                break;

        }
        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
    }
    return ;
}
/* $ANTLR end stat */
/*
 * $ANTLR start decl
 * SymbolTable.g:64:1: decl : 'int' ID ';' ;
 */
- (void) decl
{
    /* ruleScopeSetUp */

    @try {
        ANTLRCommonToken *ID1 = nil;

        // SymbolTable.g:64:5: ( 'int' ID ';' ) // ruleBlockSingleAlt
        // SymbolTable.g:64:9: 'int' ID ';' // alt
        {
        [self match:input TokenType:14 Follow:FOLLOW_14_in_decl219]; 
        ID1=(ANTLRCommonToken *)[self match:input TokenType:ID Follow:FOLLOW_ID_in_decl221]; 
        [self match:input TokenType:13 Follow:FOLLOW_13_in_decl223]; 
        [/* scopeAttributeRef */
        ((Symbols_Scope *)[Symbols_stack peek]).names addObject:ID1];

        }

        // token+rule list labels

    }
    @catch (ANTLRRecognitionException *re) {
        [self reportError:re];
        [self recover:input Exception:re];
    }
    @finally {
    }
    return ;
}
/* $ANTLR end decl */

@end /* end of SymbolTableParser implementation line 692 */


/* End of code
 * =============================================================================
 */
