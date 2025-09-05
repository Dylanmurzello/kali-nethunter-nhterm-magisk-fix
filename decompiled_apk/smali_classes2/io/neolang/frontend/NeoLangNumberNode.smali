.class public final Lio/neolang/frontend/NeoLangNumberNode;
.super Lio/neolang/frontend/NeoLangTokenBasedNode;
.source "nodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangNumberNode;",
        "Lio/neolang/frontend/NeoLangTokenBasedNode;",
        "token",
        "Lio/neolang/frontend/NeoLangToken;",
        "(Lio/neolang/frontend/NeoLangToken;)V",
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
.method public constructor <init>(Lio/neolang/frontend/NeoLangToken;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangTokenBasedNode;-><init>(Lio/neolang/frontend/NeoLangToken;)V

    return-void
.end method
