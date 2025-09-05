.class public Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;
.super Lde/mrapp/android/tabswitcher/Animation$Builder;
.source "PeekAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/PeekAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/Animation$Builder<",
        "Lde/mrapp/android/tabswitcher/PeekAnimation;",
        "Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Animation$Builder;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->setX(F)Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;

    .line 54
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->setY(F)Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;

    return-void
.end method


# virtual methods
.method public final create()Lde/mrapp/android/tabswitcher/PeekAnimation;
    .locals 8

    .line 88
    new-instance v7, Lde/mrapp/android/tabswitcher/PeekAnimation;

    iget-wide v1, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->duration:J

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->interpolator:Landroid/view/animation/Interpolator;

    iget v4, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->x:F

    iget v5, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->y:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/PeekAnimation;-><init>(JLandroid/view/animation/Interpolator;FFLde/mrapp/android/tabswitcher/PeekAnimation$1;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/PeekAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final setX(F)Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;
    .locals 0

    .line 67
    iput p1, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->x:F

    .line 68
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;

    return-object p1
.end method

.method public final setY(F)Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;
    .locals 0

    .line 81
    iput p1, p0, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->y:F

    .line 82
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;

    return-object p1
.end method
