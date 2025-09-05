.class public final Lio/neolang/frontend/NeoLangEOFToken;
.super Lio/neolang/frontend/NeoLangToken;
.source "tokens.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangEOFToken;",
        "Lio/neolang/frontend/NeoLangToken;",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Lio/neolang/frontend/NeoLangTokenType;->EOF:Lio/neolang/frontend/NeoLangTokenType;

    sget-object v1, Lio/neolang/frontend/NeoLangTokenValue;->Companion:Lio/neolang/frontend/NeoLangTokenValue$Companion;

    invoke-virtual {v1}, Lio/neolang/frontend/NeoLangTokenValue$Companion;->getEOF()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/neolang/frontend/NeoLangToken;-><init>(Lio/neolang/frontend/NeoLangTokenType;Lio/neolang/frontend/NeoLangTokenValue;)V

    return-void
.end method
