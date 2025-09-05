.class public final Lio/neolang/frontend/NeoLangArrayNode;
.super Lio/neolang/frontend/NeoLangBaseNode;
.source "nodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/neolang/frontend/NeoLangArrayNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0019\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangArrayNode;",
        "Lio/neolang/frontend/NeoLangBaseNode;",
        "arrayNameNode",
        "Lio/neolang/frontend/NeoLangStringNode;",
        "elements",
        "",
        "Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;",
        "(Lio/neolang/frontend/NeoLangStringNode;[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;)V",
        "getArrayNameNode",
        "()Lio/neolang/frontend/NeoLangStringNode;",
        "getElements",
        "()[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;",
        "[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;",
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
.field public static final Companion:Lio/neolang/frontend/NeoLangArrayNode$Companion;


# instance fields
.field private final arrayNameNode:Lio/neolang/frontend/NeoLangStringNode;

.field private final elements:[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/neolang/frontend/NeoLangArrayNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/neolang/frontend/NeoLangArrayNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/neolang/frontend/NeoLangArrayNode;->Companion:Lio/neolang/frontend/NeoLangArrayNode$Companion;

    return-void
.end method

.method public constructor <init>(Lio/neolang/frontend/NeoLangStringNode;[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;)V
    .locals 1

    const-string v0, "arrayNameNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lio/neolang/frontend/NeoLangBaseNode;-><init>()V

    iput-object p1, p0, Lio/neolang/frontend/NeoLangArrayNode;->arrayNameNode:Lio/neolang/frontend/NeoLangStringNode;

    iput-object p2, p0, Lio/neolang/frontend/NeoLangArrayNode;->elements:[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    return-void
.end method


# virtual methods
.method public final getArrayNameNode()Lio/neolang/frontend/NeoLangStringNode;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/neolang/frontend/NeoLangArrayNode;->arrayNameNode:Lio/neolang/frontend/NeoLangStringNode;

    return-object v0
.end method

.method public final getElements()[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/neolang/frontend/NeoLangArrayNode;->elements:[Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;

    return-object v0
.end method
