.class Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;
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


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;[Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 392
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;->this$0:Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;->val$alertDismiss:[Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 394
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMisc$ShowReadme$1;->val$alertDismiss:[Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    return-void
.end method
