.class public final Lio/neolang/frontend/NeoLangParser;
.super Ljava/lang/Object;
.source "frontend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/frontend/NeoLangParser$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfrontend.kt\nKotlin\n*S Kotlin\n*F\n+ 1 frontend.kt\nio/neolang/frontend/NeoLangParser\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,462:1\n37#2:463\n36#2,3:464\n37#2:467\n36#2,3:468\n*S KotlinDebug\n*F\n+ 1 frontend.kt\nio/neolang/frontend/NeoLangParser\n*L\n350#1:463\n350#1:464,3\n397#1:467\n397#1:468,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u000eH\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018H\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#J\u0018\u0010$\u001a\u0004\u0018\u00010\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060%H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangParser;",
        "",
        "()V",
        "currentPosition",
        "",
        "currentToken",
        "Lio/neolang/frontend/NeoLangToken;",
        "lexer",
        "Lio/neolang/frontend/NeoLangLexer;",
        "tokens",
        "",
        "array",
        "Lio/neolang/frontend/NeoLangArrayNode;",
        "arrayName",
        "Lio/neolang/frontend/NeoLangStringNode;",
        "attribute",
        "Lio/neolang/frontend/NeoLangAttributeNode;",
        "block",
        "Lio/neolang/frontend/NeoLangBlockNode;",
        "attrName",
        "blockNonArrayElement",
        "group",
        "Lio/neolang/frontend/NeoLangGroupNode;",
        "match",
        "",
        "tokenType",
        "Lio/neolang/frontend/NeoLangTokenType;",
        "errorThrow",
        "parse",
        "Lio/neolang/frontend/NeoLangAst;",
        "program",
        "Lio/neolang/frontend/NeoLangProgramNode;",
        "setInputSource",
        "",
        "programCode",
        "",
        "updateParserStatus",
        "",
        "NeoLang"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentPosition:I

.field private currentToken:Lio/neolang/frontend/NeoLangToken;

.field private final lexer:Lio/neolang/frontend/NeoLangLexer;

.field private tokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/neolang/frontend/NeoLangToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    new-instance v0, Lio/neolang/frontend/NeoLangLexer;

    invoke-direct {v0}, Lio/neolang/frontend/NeoLangLexer;-><init>()V

    iput-object v0, p0, Lio/neolang/frontend/NeoLangParser;->lexer:Lio/neolang/frontend/NeoLangLexer;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/neolang/frontend/NeoLangParser;->tokens:Ljava/util/List;

    return-void
.end method

.method private final array(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangArrayNode;
    .locals 9

    .line 370
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz v0, :cond_5

    .line 373
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangParser;->blockNonArrayElement(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    new-array v4, v3, [Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    .line 377
    new-instance v5, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1}, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;-><init>(ILio/neolang/frontend/NeoLangBlockNode;)V

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 379
    sget-object v4, Lio/neolang/frontend/NeoLangTokenType;->COMMA:Lio/neolang/frontend/NeoLangTokenType;

    const/4 v5, 0x2

    invoke-static {p0, v4, v6, v5, v2}, Lio/neolang/frontend/NeoLangParser;->match$default(Lio/neolang/frontend/NeoLangParser;Lio/neolang/frontend/NeoLangTokenType;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 381
    :goto_0
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v4

    sget-object v7, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v4, v7, :cond_2

    .line 382
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v4

    sget-object v7, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v4, v7, :cond_2

    .line 384
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangParser;->blockNonArrayElement(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    new-instance v7, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    add-int/lit8 v8, v3, 0x1

    invoke-direct {v7, v3, v4}, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;-><init>(ILio/neolang/frontend/NeoLangBlockNode;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    sget-object v3, Lio/neolang/frontend/NeoLangTokenType;->COMMA:Lio/neolang/frontend/NeoLangTokenType;

    invoke-static {p0, v3, v6, v5, v2}, Lio/neolang/frontend/NeoLangParser;->match$default(Lio/neolang/frontend/NeoLangParser;Lio/neolang/frontend/NeoLangTokenType;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v8

    goto :goto_0

    .line 397
    :cond_2
    :goto_1
    new-instance v0, Lio/neolang/frontend/NeoLangArrayNode;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v6, [Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    .line 470
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    .line 397
    invoke-direct {v0, p1, v1}, Lio/neolang/frontend/NeoLangArrayNode;-><init>(Lio/neolang/frontend/NeoLangStringNode;[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;)V

    return-object v0

    .line 470
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v2

    .line 370
    :cond_5
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    const-string v0, "Unexpected token: null"

    invoke-direct {p1, v0}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final attribute()Lio/neolang/frontend/NeoLangAttributeNode;
    .locals 5

    .line 357
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz v0, :cond_2

    .line 358
    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v1, v2, v3, v4}, Lio/neolang/frontend/NeoLangParser;->match$default(Lio/neolang/frontend/NeoLangParser;Lio/neolang/frontend/NeoLangTokenType;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    sget-object v1, Lio/neolang/frontend/NeoLangTokenType;->COLON:Lio/neolang/frontend/NeoLangTokenType;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 361
    new-instance v1, Lio/neolang/frontend/NeoLangStringNode;

    invoke-direct {v1, v0}, Lio/neolang/frontend/NeoLangStringNode;-><init>(Lio/neolang/frontend/NeoLangToken;)V

    .line 363
    invoke-direct {p0, v1}, Lio/neolang/frontend/NeoLangParser;->block(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/neolang/frontend/NeoLangBlockNode;->Companion:Lio/neolang/frontend/NeoLangBlockNode$Companion;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangBlockNode$Companion;->emptyNode()Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    .line 364
    :cond_0
    new-instance v2, Lio/neolang/frontend/NeoLangAttributeNode;

    invoke-direct {v2, v1, v0}, Lio/neolang/frontend/NeoLangAttributeNode;-><init>(Lio/neolang/frontend/NeoLangStringNode;Lio/neolang/frontend/NeoLangBlockNode;)V

    return-object v2

    :cond_1
    return-object v4

    .line 357
    :cond_2
    new-instance v0, Lio/neolang/frontend/InvalidTokenException;

    const-string v1, "Unexpected token: null"

    invoke-direct {v0, v1}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final block(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;
    .locals 3

    .line 408
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangParser;->blockNonArrayElement(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v1

    sget-object v2, Lio/neolang/frontend/NeoLangParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 416
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 417
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangParser;->array(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangArrayNode;

    move-result-object p1

    .line 418
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    if-eqz p1, :cond_1

    .line 421
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    check-cast p1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, p1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/neolang/frontend/NeoLangBlockNode;->Companion:Lio/neolang/frontend/NeoLangBlockNode$Companion;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangBlockNode$Companion;->emptyNode()Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 424
    :cond_2
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenValue()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' typed `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for block"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_3
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    const-string v0, "Unexpected token: null"

    invoke-direct {p1, v0}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final blockNonArrayElement(Lio/neolang/frontend/NeoLangStringNode;)Lio/neolang/frontend/NeoLangBlockNode;
    .locals 3

    .line 432
    iget-object p1, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz p1, :cond_5

    .line 434
    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v0

    sget-object v1, Lio/neolang/frontend/NeoLangParser$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangTokenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 448
    :cond_0
    sget-object p1, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, p1, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 449
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->group()Lio/neolang/frontend/NeoLangGroupNode;

    move-result-object p1

    .line 450
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    if-eqz p1, :cond_1

    .line 453
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    check-cast p1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, p1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lio/neolang/frontend/NeoLangBlockNode;->Companion:Lio/neolang/frontend/NeoLangBlockNode$Companion;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangBlockNode$Companion;->emptyNode()Lio/neolang/frontend/NeoLangBlockNode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 444
    :cond_2
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->STRING:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 445
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    new-instance v1, Lio/neolang/frontend/NeoLangStringNode;

    invoke-direct {v1, p1}, Lio/neolang/frontend/NeoLangStringNode;-><init>(Lio/neolang/frontend/NeoLangToken;)V

    check-cast v1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    return-object v0

    .line 440
    :cond_3
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 441
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    new-instance v1, Lio/neolang/frontend/NeoLangStringNode;

    invoke-direct {v1, p1}, Lio/neolang/frontend/NeoLangStringNode;-><init>(Lio/neolang/frontend/NeoLangToken;)V

    check-cast v1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    return-object v0

    .line 436
    :cond_4
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->NUMBER:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {p0, v0, v2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    .line 437
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    new-instance v1, Lio/neolang/frontend/NeoLangNumberNode;

    invoke-direct {v1, p1}, Lio/neolang/frontend/NeoLangNumberNode;-><init>(Lio/neolang/frontend/NeoLangToken;)V

    check-cast v1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    return-object v0

    .line 432
    :cond_5
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    const-string v0, "Unexpected token: null"

    invoke-direct {p1, v0}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final group()Lio/neolang/frontend/NeoLangGroupNode;
    .locals 5

    .line 334
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz v0, :cond_4

    .line 336
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->attribute()Lio/neolang/frontend/NeoLangAttributeNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Lio/neolang/frontend/NeoLangAttributeNode;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 338
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 340
    :goto_0
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v2

    sget-object v4, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v2, v4, :cond_1

    .line 341
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v2

    sget-object v4, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v2, v4, :cond_1

    .line 342
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v2

    sget-object v4, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v2, v4, :cond_1

    .line 344
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->attribute()Lio/neolang/frontend/NeoLangAttributeNode;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 350
    :cond_1
    :goto_1
    new-instance v0, Lio/neolang/frontend/NeoLangGroupNode;

    check-cast v1, Ljava/util/Collection;

    new-array v2, v3, [Lio/neolang/frontend/NeoLangAttributeNode;

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Lio/neolang/frontend/NeoLangAttributeNode;

    .line 350
    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangGroupNode;-><init>([Lio/neolang/frontend/NeoLangAttributeNode;)V

    return-object v0

    .line 466
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_4
    new-instance v0, Lio/neolang/frontend/InvalidTokenException;

    const-string v1, "Unexpected token: null"

    invoke-direct {v0, v1}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final match(Lio/neolang/frontend/NeoLangTokenType;Z)Z
    .locals 3

    .line 289
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 292
    iget p1, p0, Lio/neolang/frontend/NeoLangParser;->currentPosition:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, Lio/neolang/frontend/NeoLangParser;->currentPosition:I

    .line 293
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 294
    new-instance p1, Lio/neolang/frontend/NeoLangToken;

    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getEOF()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    goto :goto_0

    .line 296
    :cond_0
    iget-object p1, p0, Lio/neolang/frontend/NeoLangParser;->tokens:Ljava/util/List;

    iget v0, p0, Lio/neolang/frontend/NeoLangParser;->currentPosition:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/neolang/frontend/NeoLangToken;

    iput-object p1, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    :goto_0
    return p2

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 301
    :cond_2
    new-instance p2, Lio/neolang/frontend/InvalidTokenException;

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected token `"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenValue()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' typed `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v2

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' near line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getLineNumber()I

    move-result v0

    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 301
    invoke-direct {p2, p1}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 289
    :cond_3
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    const-string p2, "Unexpected token: null"

    invoke-direct {p1, p2}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic match$default(Lio/neolang/frontend/NeoLangParser;Lio/neolang/frontend/NeoLangTokenType;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/neolang/frontend/NeoLangParser;->match(Lio/neolang/frontend/NeoLangTokenType;Z)Z

    move-result p0

    return p0
.end method

.method private final program()Lio/neolang/frontend/NeoLangProgramNode;
    .locals 4

    .line 312
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    .line 314
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->group()Lio/neolang/frontend/NeoLangGroupNode;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    new-array v2, v2, [Lio/neolang/frontend/NeoLangGroupNode;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 316
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 317
    :cond_0
    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenType()Lio/neolang/frontend/NeoLangTokenType;

    move-result-object v2

    :goto_1
    sget-object v3, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    if-eq v2, v3, :cond_2

    .line 318
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->group()Lio/neolang/frontend/NeoLangGroupNode;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 322
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_2
    :goto_2
    new-instance v0, Lio/neolang/frontend/NeoLangProgramNode;

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangProgramNode;-><init>(Ljava/util/List;)V

    return-object v0

    .line 327
    :cond_3
    sget-object v0, Lio/neolang/frontend/NeoLangProgramNode;->Companion:Lio/neolang/frontend/NeoLangProgramNode$Companion;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangProgramNode$Companion;->emptyNode()Lio/neolang/frontend/NeoLangProgramNode;

    move-result-object v0

    return-object v0
.end method

.method private final updateParserStatus(Ljava/util/List;)Lio/neolang/frontend/NeoLangAst;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/neolang/frontend/NeoLangToken;",
            ">;)",
            "Lio/neolang/frontend/NeoLangAst;"
        }
    .end annotation

    .line 276
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    sget-object p1, Lio/neolang/frontend/NeoLangProgramNode;->Companion:Lio/neolang/frontend/NeoLangProgramNode$Companion;

    invoke-virtual {p1}, Lio/neolang/frontend/NeoLangProgramNode$Companion;->emptyNode()Lio/neolang/frontend/NeoLangProgramNode;

    move-result-object p1

    check-cast p1, Lio/neolang/frontend/NeoLangAst;

    return-object p1

    .line 281
    :cond_0
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->tokens:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->tokens:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 283
    iput v0, p0, Lio/neolang/frontend/NeoLangParser;->currentPosition:I

    .line 284
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/neolang/frontend/NeoLangToken;

    iput-object p1, p0, Lio/neolang/frontend/NeoLangParser;->currentToken:Lio/neolang/frontend/NeoLangToken;

    .line 285
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangParser;->program()Lio/neolang/frontend/NeoLangProgramNode;

    move-result-object p1

    check-cast p1, Lio/neolang/frontend/NeoLangAst;

    return-object p1
.end method


# virtual methods
.method public final parse()Lio/neolang/frontend/NeoLangAst;
    .locals 2

    .line 272
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->lexer:Lio/neolang/frontend/NeoLangLexer;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangLexer;->lex$NeoLang()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/neolang/frontend/NeoLangParser;->updateParserStatus(Ljava/util/List;)Lio/neolang/frontend/NeoLangAst;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lio/neolang/frontend/ParseException;

    const-string v1, "AST is null"

    invoke-direct {v0, v1}, Lio/neolang/frontend/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setInputSource(Ljava/lang/String;)V
    .locals 1

    .line 268
    iget-object v0, p0, Lio/neolang/frontend/NeoLangParser;->lexer:Lio/neolang/frontend/NeoLangLexer;

    invoke-virtual {v0, p1}, Lio/neolang/frontend/NeoLangLexer;->setInputSource$NeoLang(Ljava/lang/String;)V

    return-void
.end method
