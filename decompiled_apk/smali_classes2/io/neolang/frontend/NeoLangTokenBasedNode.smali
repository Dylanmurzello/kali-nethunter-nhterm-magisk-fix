.class public Lio/neolang/frontend/NeoLangTokenBasedNode;
.super Lio/neolang/frontend/NeoLangBaseNode;
.source "nodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangTokenBasedNode;",
        "Lio/neolang/frontend/NeoLangBaseNode;",
        "token",
        "Lio/neolang/frontend/NeoLangToken;",
        "(Lio/neolang/frontend/NeoLangToken;)V",
        "getToken",
        "()Lio/neolang/frontend/NeoLangToken;",
        "eval",
        "Lio/neolang/runtime/NeoLangValue;",
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
.field private final token:Lio/neolang/frontend/NeoLangToken;


# direct methods
.method public constructor <init>(Lio/neolang/frontend/NeoLangToken;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangBaseNode;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangTokenBasedNode;->token:Lio/neolang/frontend/NeoLangToken;

    return-void
.end method


# virtual methods
.method public final eval()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 112
    iget-object v0, p0, Lio/neolang/frontend/NeoLangTokenBasedNode;->token:Lio/neolang/frontend/NeoLangToken;

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangToken;->getTokenValue()Lio/neolang/frontend/NeoLangTokenValue;

    move-result-object v0

    invoke-virtual {v0}, Lio/neolang/frontend/NeoLangTokenValue;->getValue()Lio/neolang/runtime/NeoLangValue;

    move-result-object v0

    return-object v0
.end method

.method public final getToken()Lio/neolang/frontend/NeoLangToken;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/neolang/frontend/NeoLangTokenBasedNode;->token:Lio/neolang/frontend/NeoLangToken;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/neolang/frontend/NeoLangTokenBasedNode;->token:Lio/neolang/frontend/NeoLangToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
