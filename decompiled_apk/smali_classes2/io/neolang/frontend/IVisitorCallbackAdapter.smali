.class public Lio/neolang/frontend/IVisitorCallbackAdapter;
.super Ljava/lang/Object;
.source "abstract-visitors.kt"

# interfaces
.implements Lio/neolang/frontend/IVisitorCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/neolang/frontend/IVisitorCallbackAdapter;",
        "Lio/neolang/frontend/IVisitorCallback;",
        "()V",
        "getCurrentContext",
        "Lio/neolang/runtime/NeoLangContext;",
        "onEnterContext",
        "",
        "contextName",
        "",
        "onExitContext",
        "onFinish",
        "onStart",
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

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentContext()Lio/neolang/runtime/NeoLangContext;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getCurrentContext() not supported in this IVisitorCallback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onEnterContext(Ljava/lang/String;)V
    .locals 1

    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExitContext()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method
