.class Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;
.super Ljava/lang/Object;
.source "Video.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Listener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/offsec/nhterm/DifferentTouchInput$1;)V
    .locals 0

    .line 512
    invoke-direct {p0}, Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .line 517
    invoke-virtual {p0, p1}, Lcom/offsec/nhterm/DifferentTouchInput$JellyBeanInputManager$Listener;->onInputDeviceRemoved(I)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 521
    :goto_0
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput;->access$1500()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 522
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput;->access$1500()[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 523
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "libSDL: gamepad removed: deviceId "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " gamepadId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDL"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    invoke-static {}, Lcom/offsec/nhterm/DifferentTouchInput;->access$1500()[I

    move-result-object v2

    aput v0, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
