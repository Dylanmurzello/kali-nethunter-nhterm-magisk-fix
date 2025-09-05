.class public final Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;
.super Ljava/lang/Object;
.source "ColorSchemeActivity.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->showItemEditor(Lcom/offsec/nhterm/ui/customize/ColorItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J*\u0010\r\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "editable",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $edit:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;->$edit:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/offsec/nhterm/backend/TerminalColors;->parse(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;->$edit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_1

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;->$edit:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity$showItemEditor$1;->this$0:Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;

    invoke-virtual {v0}, Lcom/offsec/nhterm/ui/customize/ColorSchemeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/offsec/nhterm/R$color;->textColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
