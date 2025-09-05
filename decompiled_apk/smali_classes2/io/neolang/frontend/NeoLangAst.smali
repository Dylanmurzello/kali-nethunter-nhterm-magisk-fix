.class public Lio/neolang/frontend/NeoLangAst;
.super Ljava/lang/Object;
.source "nodes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangAst;",
        "",
        "()V",
        "visit",
        "Lio/neolang/frontend/VisitorFactory;",
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
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final visit()Lio/neolang/frontend/VisitorFactory;
    .locals 1

    .line 10
    new-instance v0, Lio/neolang/frontend/VisitorFactory;

    invoke-direct {v0, p0}, Lio/neolang/frontend/VisitorFactory;-><init>(Lio/neolang/frontend/NeoLangAst;)V

    return-object v0
.end method
