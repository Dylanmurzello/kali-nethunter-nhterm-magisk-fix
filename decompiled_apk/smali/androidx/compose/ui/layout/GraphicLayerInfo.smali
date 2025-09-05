.class public interface abstract Landroidx/compose/ui/layout/GraphicLayerInfo;
.super Ljava/lang/Object;
.source "LayoutInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/GraphicLayerInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00038WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/layout/GraphicLayerInfo;",
        "",
        "layerId",
        "",
        "getLayerId",
        "()J",
        "ownerViewId",
        "getOwnerViewId$annotations",
        "()V",
        "getOwnerViewId",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getLayerId()J
.end method

.method public abstract getOwnerViewId()J
    .annotation runtime Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation
.end method
