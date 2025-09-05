.class public final Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;
.super Ljava/lang/Object;
.source "nodes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/neolang/frontend/NeoLangArrayNode$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayElement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;",
        "",
        "index",
        "",
        "block",
        "Lio/neolang/frontend/NeoLangBlockNode;",
        "(ILio/neolang/frontend/NeoLangBlockNode;)V",
        "getBlock",
        "()Lio/neolang/frontend/NeoLangBlockNode;",
        "getIndex",
        "()I",
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
.field private final block:Lio/neolang/frontend/NeoLangBlockNode;

.field private final index:I


# direct methods
.method public constructor <init>(ILio/neolang/frontend/NeoLangBlockNode;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->index:I

    iput-object p2, p0, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->block:Lio/neolang/frontend/NeoLangBlockNode;

    return-void
.end method


# virtual methods
.method public final getBlock()Lio/neolang/frontend/NeoLangBlockNode;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->block:Lio/neolang/frontend/NeoLangBlockNode;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 21
    iget v0, p0, Lio/neolang/frontend/NeoLangArrayNode$Companion$ArrayElement;->index:I

    return v0
.end method
