.class public Lio/neolang/runtime/NeoLangArrayElement;
.super Ljava/lang/Object;
.source "types.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/neolang/runtime/NeoLangArrayElement;",
        "",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Lio/neolang/runtime/NeoLangValue;
    .locals 1

    .line 67
    sget-object v0, Lio/neolang/runtime/NeoLangValue;->Companion:Lio/neolang/runtime/NeoLangValue$Companion;

    invoke-virtual {v0}, Lio/neolang/runtime/NeoLangValue$Companion;->getUNDEFINED()Lio/neolang/runtime/NeoLangValue;

    move-result-object v0

    return-object v0
.end method

.method public eval(Ljava/lang/String;)Lio/neolang/runtime/NeoLangValue;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lio/neolang/runtime/NeoLangValue;->Companion:Lio/neolang/runtime/NeoLangValue$Companion;

    invoke-virtual {p1}, Lio/neolang/runtime/NeoLangValue$Companion;->getUNDEFINED()Lio/neolang/runtime/NeoLangValue;

    move-result-object p1

    return-object p1
.end method

.method public isBlock()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
