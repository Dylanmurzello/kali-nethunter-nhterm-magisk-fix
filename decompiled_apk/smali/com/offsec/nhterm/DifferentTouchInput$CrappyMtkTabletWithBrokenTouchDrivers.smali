.class Lcom/offsec/nhterm/DifferentTouchInput$CrappyMtkTabletWithBrokenTouchDrivers;
.super Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CrappyMtkTabletWithBrokenTouchDrivers"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$CrappyMtkTabletWithBrokenTouchDrivers$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 374
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$CrappyMtkTabletWithBrokenTouchDrivers;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Landroid/view/MotionEvent;)V
    .locals 2

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 382
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;->process(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public processGenericEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 387
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 388
    invoke-super {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$IcsTouchInput;->processGenericEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
