.class Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager;
.super Ljava/lang/Object;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellyBeanInputManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;,
        Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Holder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 507
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager;-><init>()V

    return-void
.end method


# virtual methods
.method public register(Landroid/content/Context;)V
    .locals 2

    const-string v0, "input"

    .line 531
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/input/InputManager;

    .line 532
    new-instance v0, Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;-><init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V

    invoke-virtual {p1, v0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method
