.class Lcom/offsec/nhterm/SettingsMenu$Menu$2;
.super Ljava/lang/Object;
.source "SettingsMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/SettingsMenu$Menu;->showMenuOptionsList(Lcom/offsec/nhterm/MainActivity;[Lcom/offsec/nhterm/SettingsMenu$Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/offsec/nhterm/SettingsMenu$Menu;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenu$Menu;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$2;->this$0:Lcom/offsec/nhterm/SettingsMenu$Menu;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$2;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBackOuterMenu(Lcom/offsec/nhterm/MainActivity;)V

    return-void
.end method
