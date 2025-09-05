.class public Lde/mrapp/android/tabswitcher/PeekAnimation;
.super Lde/mrapp/android/tabswitcher/Animation;
.source "PeekAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/PeekAnimation$Builder;
    }
.end annotation


# instance fields
.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(JLandroid/view/animation/Interpolator;FF)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lde/mrapp/android/tabswitcher/Animation;-><init>(JLandroid/view/animation/Interpolator;)V

    .line 114
    iput p4, p0, Lde/mrapp/android/tabswitcher/PeekAnimation;->x:F

    .line 115
    iput p5, p0, Lde/mrapp/android/tabswitcher/PeekAnimation;->y:F

    return-void
.end method

.method synthetic constructor <init>(JLandroid/view/animation/Interpolator;FFLde/mrapp/android/tabswitcher/PeekAnimation$1;)V
    .locals 0

    .line 30
    invoke-direct/range {p0 .. p5}, Lde/mrapp/android/tabswitcher/PeekAnimation;-><init>(JLandroid/view/animation/Interpolator;FF)V

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 124
    iget v0, p0, Lde/mrapp/android/tabswitcher/PeekAnimation;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 133
    iget v0, p0, Lde/mrapp/android/tabswitcher/PeekAnimation;->y:F

    return v0
.end method
