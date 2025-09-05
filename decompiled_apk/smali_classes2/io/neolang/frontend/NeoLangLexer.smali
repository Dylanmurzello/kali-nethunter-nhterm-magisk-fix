.class public final Lio/neolang/frontend/NeoLangLexer;
.super Ljava/lang/Object;
.source "frontend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0018H\u0002J\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0018H\u0002J\u0017\u0010 \u001a\u00020!2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0000\u00a2\u0006\u0002\u0008\"J\u000c\u0010#\u001a\u00020\u0018*\u00020\u0004H\u0002J\u000c\u0010$\u001a\u00020\u0018*\u00020\u0004H\u0002J\u000c\u0010%\u001a\u00020\u0006*\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangLexer;",
        "",
        "()V",
        "currentChar",
        "",
        "currentPosition",
        "",
        "lineNumber",
        "nextToken",
        "Lio/neolang/frontend/NeoLangToken;",
        "getNextToken",
        "()Lio/neolang/frontend/NeoLangToken;",
        "programCode",
        "",
        "getNextBinaryNumber",
        "",
        "numberValue",
        "getNextDecimalNumber",
        "getNextHexNumber",
        "getNextOctalNumber",
        "getNextTokenAsId",
        "getNextTokenAsNumber",
        "getNextTokenAsString",
        "isIdentifier",
        "",
        "tokenChar",
        "isFirstChar",
        "lex",
        "",
        "lex$NeoLang",
        "moveToNextChar",
        "eofThrow",
        "setInputSource",
        "",
        "setInputSource$NeoLang",
        "isHexNumber",
        "isNumber",
        "toNumber",
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
.field private currentChar:C

.field private currentPosition:I

.field private lineNumber:I

.field private programCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 9
    iput-char v0, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    return-void
.end method

.method private final getNextBinaryNumber(D)D
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    .line 179
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/16 v4, 0x30

    if-gt v4, v3, :cond_0

    const/16 v4, 0x32

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    const/4 v4, 0x2

    int-to-double v4, v4

    mul-double v4, v4, p1

    .line 180
    invoke-direct {p0, v3}, Lio/neolang/frontend/NeoLangLexer;->toNumber(C)I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    add-double/2addr p1, v4

    .line 181
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private final getNextDecimalNumber(D)D
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 204
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v3}, Lio/neolang/frontend/NeoLangLexer;->isNumber(C)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xa

    if-eqz v6, :cond_0

    int-to-double v8, v3

    mul-double v4, v4, v8

    .line 206
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v3}, Lio/neolang/frontend/NeoLangLexer;->toNumber(C)I

    move-result v3

    int-to-double v8, v3

    add-double/2addr v4, v8

    mul-int/lit8 v7, v7, 0xa

    goto :goto_1

    :cond_0
    int-to-double v8, v3

    mul-double p1, p1, v8

    .line 209
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v3}, Lio/neolang/frontend/NeoLangLexer;->toNumber(C)I

    move-result v3

    int-to-double v8, v3

    add-double/2addr p1, v8

    .line 211
    :goto_1
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    .line 213
    :cond_1
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/16 v6, 0x2e

    if-ne v3, v6, :cond_2

    .line 215
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v7

    div-double/2addr v4, v0

    add-double/2addr p1, v4

    return-wide p1
.end method

.method private final getNextHexNumber(D)D
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    .line 189
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v3}, Lio/neolang/frontend/NeoLangLexer;->isHexNumber(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    iget-char v3, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    and-int/lit8 v4, v3, 0xf

    add-int/lit8 v4, v4, 0x10

    const/16 v5, 0x41

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v4, v3

    int-to-double v3, v4

    mul-double p1, p1, v3

    .line 191
    invoke-static {p0, v0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private final getNextOctalNumber(D)D
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    .line 169
    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/16 v2, 0x30

    const/4 v3, 0x0

    if-gt v2, v1, :cond_0

    const/16 v2, 0x38

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    const/16 v2, 0x8

    int-to-double v4, v2

    mul-double p1, p1, v4

    .line 170
    invoke-direct {p0, v1}, Lio/neolang/frontend/NeoLangLexer;->toNumber(C)I

    move-result v1

    int-to-double v1, v1

    add-double/2addr p1, v1

    const/4 v1, 0x0

    .line 171
    invoke-static {p0, v3, v0, v1}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method private final getNextToken()Lio/neolang/frontend/NeoLangToken;
    .locals 7

    .line 52
    iget-object v0, p0, Lio/neolang/frontend/NeoLangLexer;->programCode:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lio/neolang/frontend/NeoLangEOFToken;

    invoke-direct {v0}, Lio/neolang/frontend/NeoLangEOFToken;-><init>()V

    check-cast v0, Lio/neolang/frontend/NeoLangToken;

    return-object v0

    .line 54
    :cond_0
    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/16 v2, 0x20

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_c

    const/16 v2, 0x9

    if-eq v1, v2, :cond_c

    if-eq v1, v3, :cond_c

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    goto/16 :goto_1

    .line 68
    :cond_1
    iget v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 69
    new-instance v0, Lio/neolang/frontend/NeoLangEOFToken;

    invoke-direct {v0}, Lio/neolang/frontend/NeoLangEOFToken;-><init>()V

    check-cast v0, Lio/neolang/frontend/NeoLangToken;

    return-object v0

    .line 72
    :cond_2
    sget-object v0, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->wrap(Ljava/lang/String;)Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v0

    .line 74
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getCOLON()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    invoke-direct {p0, v6}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar(Z)Z

    .line 76
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->COLON:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto/16 :goto_0

    .line 78
    :cond_3
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getBRACKET_START()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    invoke-direct {p0, v6}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar(Z)Z

    .line 80
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto/16 :goto_0

    .line 82
    :cond_4
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getBRACKET_END()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    invoke-static {p0, v5, v6, v4}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    .line 84
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->BRACKET_END:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto/16 :goto_0

    .line 86
    :cond_5
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getARRAY_START()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    invoke-static {p0, v5, v6, v4}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    .line 88
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_START:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto/16 :goto_0

    .line 90
    :cond_6
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getARRAY_END()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 91
    invoke-static {p0, v5, v6, v4}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    .line 92
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->ARRAY_END:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto :goto_0

    .line 94
    :cond_7
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getCOMMA()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 95
    invoke-direct {p0, v6}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar(Z)Z

    .line 96
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenType;->COMMA:Lio/neolang/frontend/NeoLangTokenType;

    invoke-direct {v1, v2, v0}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto :goto_0

    .line 98
    :cond_8
    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getQUOTE()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 99
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->STRING:Lio/neolang/frontend/NeoLangTokenType;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-direct {p0}, Lio/neolang/frontend/NeoLangLexer;->getNextTokenAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->wrap(Ljava/lang/String;)Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto :goto_0

    .line 102
    :cond_9
    iget-char v0, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v0}, Lio/neolang/frontend/NeoLangLexer;->isNumber(C)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 103
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->NUMBER:Lio/neolang/frontend/NeoLangTokenType;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-direct {p0}, Lio/neolang/frontend/NeoLangLexer;->getNextTokenAsNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->wrap(Ljava/lang/String;)Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    goto :goto_0

    .line 104
    :cond_a
    iget-char v0, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-direct {p0, v0, v6}, Lio/neolang/frontend/NeoLangLexer;->isIdentifier(CZ)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 105
    new-instance v1, Lio/neolang/frontend/NeoLangToken;

    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->ID:Lio/neolang/frontend/NeoLangTokenType;

    sget-object v2, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-direct {p0}, Lio/neolang/frontend/NeoLangLexer;->getNextTokenAsId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->wrap(Ljava/lang/String;)Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    .line 112
    :goto_0
    iget v0, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    invoke-virtual {v1, v0}, Lio/neolang/frontend/NeoLangToken;->setLineNumber(I)V

    return-object v1

    .line 107
    :cond_b
    new-instance v0, Lio/neolang/frontend/InvalidTokenException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected character near line "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_1
    if-ne v1, v3, :cond_d

    .line 60
    iget v1, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    add-int/2addr v1, v6

    iput v1, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    .line 63
    :cond_d
    invoke-static {p0, v5, v6, v4}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    new-instance v0, Lio/neolang/frontend/NeoLangEOFToken;

    invoke-direct {v0}, Lio/neolang/frontend/NeoLangEOFToken;-><init>()V

    check-cast v0, Lio/neolang/frontend/NeoLangToken;

    return-object v0
.end method

.method private final getNextTokenAsId()Ljava/lang/String;
    .locals 4

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    :cond_0
    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lio/neolang/frontend/NeoLangLexer;->isIdentifier(CZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 227
    invoke-static {p0, v2, v1, v3}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 224
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getNextTokenAsNumber()Ljava/lang/String;
    .locals 5

    .line 139
    iget-char v0, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    add-int/lit8 v0, v0, -0x30

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 146
    invoke-direct {p0, v0, v1}, Lio/neolang/frontend/NeoLangLexer;->getNextDecimalNumber(D)D

    move-result-wide v0

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 149
    invoke-static {p0, v4, v2, v3}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_1
    iget-char v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    const/16 v3, 0x78

    if-eq v2, v3, :cond_5

    const/16 v3, 0x58

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/16 v3, 0x62

    if-eq v2, v3, :cond_4

    const/16 v3, 0x42

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 159
    :cond_3
    invoke-direct {p0, v0, v1}, Lio/neolang/frontend/NeoLangLexer;->getNextOctalNumber(D)D

    move-result-wide v0

    goto :goto_2

    .line 157
    :cond_4
    :goto_0
    invoke-direct {p0, v0, v1}, Lio/neolang/frontend/NeoLangLexer;->getNextBinaryNumber(D)D

    move-result-wide v0

    goto :goto_2

    .line 155
    :cond_5
    :goto_1
    invoke-direct {p0, v0, v1}, Lio/neolang/frontend/NeoLangLexer;->getNextHexNumber(D)D

    move-result-wide v0

    .line 163
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getNextTokenAsString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 119
    invoke-direct {p0, v0}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar(Z)Z

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 123
    iget-char v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    sget-object v5, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v5}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getQUOTE()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v5

    invoke-virtual {v5}, Lio/neolang/frontend/NeoLangTokenValue;->getValue()Lio/neolang/runtime/NeoLangValue;

    move-result-object v5

    invoke-virtual {v5}, Lio/neolang/runtime/NeoLangValue;->asString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v2, v5, :cond_0

    .line 129
    iget-char v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {p0, v4, v0, v3}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p0, v4, v0, v3}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z

    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final isHexNumber(C)Z
    .locals 3

    .line 252
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangLexer;->isNumber(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/16 v0, 0x61

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x67

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x47

    if-ge p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method private final isIdentifier(CZ)Z
    .locals 5

    const/16 v0, 0x61

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "_-#$"

    .line 237
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz p2, :cond_4

    move v1, v0

    goto :goto_5

    :cond_4
    if-nez v0, :cond_7

    const/16 p2, 0x30

    if-gt p2, p1, :cond_5

    const/16 p2, 0x3a

    if-ge p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_5
    return v1
.end method

.method private final isNumber(C)Z
    .locals 2

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final moveToNextChar(Z)Z
    .locals 5

    .line 37
    iget-object v0, p0, Lio/neolang/frontend/NeoLangLexer;->programCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    iget v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_2

    if-nez p1, :cond_1

    return v1

    .line 41
    :cond_1
    new-instance p1, Lio/neolang/frontend/InvalidTokenException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected EOF near `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' in line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/neolang/frontend/InvalidTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    iget p1, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    return v3
.end method

.method static synthetic moveToNextChar$default(Lio/neolang/frontend/NeoLangLexer;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangLexer;->moveToNextChar(Z)Z

    move-result p0

    return p0
.end method

.method private final toNumber(C)I
    .locals 1

    .line 242
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangLexer;->isNumber(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x30

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final lex$NeoLang()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/neolang/frontend/NeoLangToken;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lio/neolang/frontend/NeoLangLexer;->programCode:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    const/4 v3, 0x1

    .line 20
    iput v3, p0, Lio/neolang/frontend/NeoLangLexer;->lineNumber:I

    .line 22
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 23
    iget v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentChar:C

    .line 25
    :goto_0
    iget v2, p0, Lio/neolang/frontend/NeoLangLexer;->currentPosition:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 26
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangLexer;->getNextToken()Lio/neolang/frontend/NeoLangToken;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lio/neolang/frontend/NeoLangEOFToken;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final setInputSource$NeoLang(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lio/neolang/frontend/NeoLangLexer;->programCode:Ljava/lang/String;

    return-void
.end method
