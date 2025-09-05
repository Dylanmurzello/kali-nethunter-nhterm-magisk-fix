.class Lcom/offsec/nhterm/SettingsMenu$Menu$1;
.super Ljava/lang/Object;
.source "SettingsMenu.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

.field final synthetic val$list:[Lcom/offsec/nhterm/SettingsMenu$Menu;

.field final synthetic val$p:Lcom/offsec/nhterm/MainActivity;


# direct methods
.method constructor <init>(Lcom/offsec/nhterm/SettingsMenu$Menu;[Lcom/offsec/nhterm/SettingsMenu$Menu;Lcom/offsec/nhterm/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$1;->this$0:Lcom/offsec/nhterm/SettingsMenu$Menu;

    iput-object p2, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$1;->val$list:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    iput-object p3, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 66
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$1;->val$list:[Lcom/offsec/nhterm/SettingsMenu$Menu;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 67
    invoke-virtual {v3}, Lcom/offsec/nhterm/SettingsMenu$Menu;->enabledOrHidden()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne v2, p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenu$Menu$1;->val$p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {v3, p1}, Lcom/offsec/nhterm/SettingsMenu$Menu;->run(Lcom/offsec/nhterm/MainActivity;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
