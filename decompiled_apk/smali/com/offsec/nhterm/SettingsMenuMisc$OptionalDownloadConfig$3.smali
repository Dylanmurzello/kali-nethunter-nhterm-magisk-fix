.class Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 190
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 191
    sget-object p1, Lcom/offsec/nhterm/SettingsMenu;->menuStack:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 192
    new-instance p1, Lcom/offsec/nhterm/SettingsMenu$MainMenu;

    invoke-direct {p1}, Lcom/offsec/nhterm/SettingsMenu$MainMenu;-><init>()V

    iget-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$OptionalDownloadConfig$3;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/SettingsMenu$MainMenu;->run(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
