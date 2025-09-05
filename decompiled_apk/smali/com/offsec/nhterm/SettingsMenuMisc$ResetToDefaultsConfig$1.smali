.class Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 512
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p2}, Lcom/offsec/nhterm/Settings;->DeleteSdlConfigOnUpgradeAndRestart(Lcom/offsec/nhterm/xorg/NeoXorgViewClient;)V

    .line 513
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 514
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ResetToDefaultsConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
