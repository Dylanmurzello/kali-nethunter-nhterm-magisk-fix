.class Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig$6;
.super Ljava/lang/Object;
.source "SettingsMenuMouse.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;->showRelativeMouseMovementConfig(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig$6;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 465
    sput p2, Lcom/offsec/nhterm/Globals;->RelativeMouseMovementSpeed:I

    .line 467
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 468
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig$6;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenuMouse$AdditionalMouseConfig;->showRelativeMouseMovementConfig1(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
