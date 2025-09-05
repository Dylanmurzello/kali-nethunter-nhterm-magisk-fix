.class public Lio/neolang/frontend/NeoLangToken;
.super Ljava/lang/Object;
.source "tokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangToken;",
        "",
        "tokenType",
        "Lio/neolang/frontend/NeoLangTokenType;",
        "tokenValue",
        "Lio/neolang/frontend/NeoLangTokenValue;",
        "(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V",
        "lineNumber",
        "",
        "getLineNumber",
        "()I",
        "setLineNumber",
        "(I)V",
        "getTokenType",
        "()Lio/neolang/frontend/NeoLangTokenType;",
        "getTokenValue",
        "()Lio/neolang/frontend/NeoLangTokenValue;",
        "toString",
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
.field private lineNumber:I

.field private final tokenType:Lio/neolang/frontend/NeoLangTokenType;

.field private final tokenValue:Lio/neolang/frontend/NeoLangTokenValue;


# direct methods
.method public constructor <init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V
    .locals 1

    const-string v0, "tokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangToken;->tokenType:Lio/neolang/frontend/NeoLangTokenType;

    iput-object p2, p0, Lio/neolang/frontend/NeoLangToken;->tokenValue:Lio/neolang/frontend/NeoLangTokenValue;

    return-void
.end method


# virtual methods
.method public final getLineNumber()I
    .locals 1

    .line 15
    iget v0, p0, Lio/neolang/frontend/NeoLangToken;->lineNumber:I

    return v0
.end method

.method public final getTokenType()Lio/neolang/frontend/NeoLangTokenType;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/neolang/frontend/NeoLangToken;->tokenType:Lio/neolang/frontend/NeoLangTokenType;

    return-object v0
.end method

.method public final getTokenValue()Lio/neolang/frontend/NeoLangTokenValue;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/neolang/frontend/NeoLangToken;->tokenValue:Lio/neolang/frontend/NeoLangTokenValue;

    return-object v0
.end method

.method public final setLineNumber(I)V
    .locals 0

    .line 15
    iput p1, p0, Lio/neolang/frontend/NeoLangToken;->lineNumber:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Token { tokenType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/neolang/frontend/NeoLangToken;->tokenType:Lio/neolang/frontend/NeoLangTokenType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/neolang/frontend/NeoLangToken;->tokenValue:Lio/neolang/frontend/NeoLangTokenValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " };"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
