.class final Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniqueDrawingIdApi29"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;",
        "",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->Companion:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29;->Companion:Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$UniqueDrawingIdApi29$Companion;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0
.end method
