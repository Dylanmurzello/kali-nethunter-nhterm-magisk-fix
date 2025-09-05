.class Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$3;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;->showCustomDownloadDirConfig(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$edit:Landroid/widget/EditText;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$3;->val$edit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$3;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$3;->val$edit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    .line 101
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$3;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
