.class public final Lio/neolang/frontend/NeoLangBlockNode;
.super Lio/neolang/frontend/NeoLangAstBasedNode;
.source "nodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/frontend/NeoLangBlockNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangBlockNode;",
        "Lio/neolang/frontend/NeoLangAstBasedNode;",
        "blockElement",
        "Lio/neolang/frontend/NeoLangBaseNode;",
        "(Lio/neolang/frontend/NeoLangBaseNode;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lio/neolang/frontend/NeoLangBlockNode$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/neolang/frontend/NeoLangBlockNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangBlockNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/frontend/NeoLangBlockNode;->Companion:Lio/neolang/frontend/NeoLangBlockNode$Companion;

    return-void
.end method

.method public constructor <init>(Lio/neolang/frontend/NeoLangBaseNode;)V
    .locals 1

    const-string v0, "blockElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lio/neolang/frontend/NeoLangAstBasedNode;-><init>(Lio/neolang/frontend/NeoLangBaseNode;)V

    return-void
.end method
