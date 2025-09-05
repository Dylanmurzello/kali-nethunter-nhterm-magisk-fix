.class Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig;->showCustomDownloadDirConfig(Lcom/offsec/nhterm/MainActivity;)V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_0
    sput-boolean p1, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    .line 71
    sget-boolean p1, Lcom/offsec/nhterm/Globals;->DownloadToSdcard:Z

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->get()Lcom/offsec/nhterm/Settings$SdcardAppPath;

    move-result-object p1

    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/Settings$SdcardAppPath;->bestPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_1
    sput-object p1, Lcom/offsec/nhterm/Globals;->DataDir:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$DownloadConfig$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :goto_2
    return-void
.end method
