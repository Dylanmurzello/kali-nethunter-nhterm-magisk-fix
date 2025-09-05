.class Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuMouse.java"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 386
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->HoverJitterFilter:Z

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 388
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->MoveMouseWithJoystick:Z

    :cond_1
    const/4 p1, 0x2

    if-ne p2, p1, :cond_2

    .line 390
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->ClickMouseWithDpad:Z

    :cond_2
    const/4 p1, 0x3

    if-ne p2, p1, :cond_3

    .line 392
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->RelativeMouseMovement:Z

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 394
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->MoveMouseWithGyroscope:Z

    :cond_4
    const/4 p1, 0x5

    if-ne p2, p1, :cond_5

    .line 396
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->FingerHover:Z

    :cond_5
    const/4 p1, 0x6

    if-ne p2, p1, :cond_6

    .line 398
    sput-boolean p3, Lcom/offsec/nhterm/Globals;->GenerateSubframeTouchEvents:Z

    :cond_6
    return-void
.end method
