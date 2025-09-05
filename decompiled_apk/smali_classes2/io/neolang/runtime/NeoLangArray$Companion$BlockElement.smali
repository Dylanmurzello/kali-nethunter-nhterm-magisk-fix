.class public final Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;
.super Lio/neolang/runtime/NeoLangArrayElement;
.source "types.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/runtime/NeoLangArray$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;",
        "Lio/neolang/runtime/NeoLangArrayElement;",
        "blockContext",
        "Lio/neolang/runtime/NeoLangContext;",
        "(Lio/neolang/runtime/NeoLangContext;)V",
        "getBlockContext",
        "()Lio/neolang/runtime/NeoLangContext;",
        "eval",
        "Lio/neolang/runtime/NeoLangValue;",
        "key",
        "",
        "isBlock",
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
.field private final blockContext:Lio/neolang/runtime/NeoLangContext;


# direct methods
.method public constructor <init>(Lio/neolang/runtime/NeoLangContext;)V
    .locals 1

    const-string v0, "blockContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lio/neolang/runtime/NeoLangArrayElement;-><init>()V

    iput-object p1, p0, Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;->blockContext:Lio/neolang/runtime/NeoLangContext;

    return-void
.end method


# virtual methods
.method public eval(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;->blockContext:Lio/neolang/runtime/NeoLangContext;

    invoke-virtual {v0, p1}, Lio/neolang/runtime/NeoLangContext;->getAttribute(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    return-object p1
.end method

.method public final getBlockContext()Lio/neolang/runtime/NeoLangContext;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/neolang/runtime/NeoLangArray$Companion$BlockElement;->blockContext:Lio/neolang/runtime/NeoLangContext;

    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
