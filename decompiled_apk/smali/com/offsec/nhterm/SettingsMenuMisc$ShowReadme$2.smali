.class Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;
.super Ljava/lang/Object;
.source "SettingsMenuMisc.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;->run(Lcom/offsec/nhterm/MainActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;

.field final synthetic val$alertDismiss:[Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;Ljava/lang/String;Lcom/offsec/nhterm/MainActivity;[Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 406
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    iput-object p4, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$alertDismiss:[Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$url:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 409
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 411
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$2;->val$alertDismiss:[Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 414
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
