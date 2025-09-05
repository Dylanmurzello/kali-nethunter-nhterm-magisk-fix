.class public final Lio/neolang/frontend/NeoLangBlockNode$Companion;
.super Ljava/lang/Object;
.source "nodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/frontend/NeoLangBlockNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangBlockNode$Companion;",
        "",
        "()V",
        "emptyNode",
        "Lio/neolang/frontend/NeoLangBlockNode;",
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
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/neolang/frontend/NeoLangBlockNode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyNode()Lio/neolang/frontend/NeoLangBlockNode;
    .locals 2

    .line 50
    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode;

    new-instance v1, Lio/neolang/frontend/NeoLangDummyNode;

    invoke-direct {v1}, Lio/neolang/frontend/NeoLangDummyNode;-><init>()V

    check-cast v1, Lio/neolang/frontend/NeoLangBaseNode;

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangBlockNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    return-object v0
.end method
