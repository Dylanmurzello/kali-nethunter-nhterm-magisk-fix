.class public final Landroidx/compose/material/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material/FabPlacement;",
        "",
        "isDocked",
        "",
        "left",
        "",
        "width",
        "height",
        "(ZIII)V",
        "getHeight",
        "()I",
        "()Z",
        "getLeft",
        "getWidth",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final isDocked:Z

.field private final left:I

.field private final width:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-boolean p1, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    .line 356
    iput p2, p0, Landroidx/compose/material/FabPlacement;->left:I

    .line 357
    iput p3, p0, Landroidx/compose/material/FabPlacement;->width:I

    .line 358
    iput p4, p0, Landroidx/compose/material/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 358
    iget v0, p0, Landroidx/compose/material/FabPlacement;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 356
    iget v0, p0, Landroidx/compose/material/FabPlacement;->left:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 357
    iget v0, p0, Landroidx/compose/material/FabPlacement;->width:I

    return v0
.end method

.method public final isDocked()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Landroidx/compose/material/FabPlacement;->isDocked:Z

    return v0
.end method
