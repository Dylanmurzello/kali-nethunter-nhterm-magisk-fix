.class public abstract Lde/mrapp/android/tabswitcher/Animation;
.super Ljava/lang/Object;
.source "Animation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/mrapp/android/tabswitcher/Animation$Builder;
    }
.end annotation


# instance fields
.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;


# direct methods
.method protected constructor <init>(JLandroid/view/animation/Interpolator;)V
    .locals 3

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    const-string v2, "The duration must be at least -1"

    .line 130
    invoke-static {p1, p2, v0, v1, v2}, Lde/mrapp/android/util/Condition;->ensureAtLeast(JJLjava/lang/String;)V

    .line 131
    iput-wide p1, p0, Lde/mrapp/android/tabswitcher/Animation;->duration:J

    .line 132
    iput-object p3, p0, Lde/mrapp/android/tabswitcher/Animation;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lde/mrapp/android/tabswitcher/Animation;->duration:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 153
    iget-object v0, p0, Lde/mrapp/android/tabswitcher/Animation;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method
