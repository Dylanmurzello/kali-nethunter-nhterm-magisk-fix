.class public Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;
.super Lde/mrapp/android/tabswitcher/Animation$Builder;
.source "RevealAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/RevealAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/mrapp/android/tabswitcher/Animation$Builder<",
        "Lde/mrapp/android/tabswitcher/RevealAnimation;",
        "Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/Animation$Builder;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->setX(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    .line 52
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->setY(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    return-void
.end method


# virtual methods
.method public final create()Lde/mrapp/android/tabswitcher/RevealAnimation;
    .locals 8

    .line 86
    new-instance v7, Lde/mrapp/android/tabswitcher/RevealAnimation;

    iget-wide v1, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->duration:J

    iget-object v3, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->interpolator:Landroid/view/animation/Interpolator;

    iget v4, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->x:F

    iget v5, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->y:F

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lde/mrapp/android/tabswitcher/RevealAnimation;-><init>(JLandroid/view/animation/Interpolator;FFLde/mrapp/android/tabswitcher/RevealAnimation$1;)V

    return-object v7
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->create()Lde/mrapp/android/tabswitcher/RevealAnimation;

    move-result-object v0

    return-object v0
.end method

.method public final setX(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;
    .locals 0

    .line 65
    iput p1, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->x:F

    .line 66
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    return-object p1
.end method

.method public final setY(F)Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;
    .locals 0

    .line 79
    iput p1, p0, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->y:F

    .line 80
    invoke-virtual {p0}, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;->self()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/mrapp/android/tabswitcher/RevealAnimation$Builder;

    return-object p1
.end method
