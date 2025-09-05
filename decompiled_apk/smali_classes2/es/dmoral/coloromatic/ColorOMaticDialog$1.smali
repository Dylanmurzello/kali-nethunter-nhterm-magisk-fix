.class Les/dmoral/coloromatic/ColorOMaticDialog$1;
.super Ljava/lang/Object;
.source "ColorOMaticDialog.java"

# interfaces
.implements Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dmoral/coloromatic/ColorOMaticDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Les/dmoral/coloromatic/ColorOMaticDialog;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/ColorOMaticDialog;)V
    .locals 0

    .line 91
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$1;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeButtonClick()V
    .locals 1

    .line 100
    iget-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$1;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-virtual {v0}, Les/dmoral/coloromatic/ColorOMaticDialog;->dismiss()V

    return-void
.end method

.method public onPositiveButtonClick(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$1;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-static {v0}, Les/dmoral/coloromatic/ColorOMaticDialog;->access$000(Les/dmoral/coloromatic/ColorOMaticDialog;)Les/dmoral/coloromatic/OnColorSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$1;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-static {v0}, Les/dmoral/coloromatic/ColorOMaticDialog;->access$000(Les/dmoral/coloromatic/ColorOMaticDialog;)Les/dmoral/coloromatic/OnColorSelectedListener;

    move-result-object v0

    invoke-interface {v0, p1}, Les/dmoral/coloromatic/OnColorSelectedListener;->onColorSelected(I)V

    .line 95
    :cond_0
    iget-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$1;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    invoke-virtual {p1}, Les/dmoral/coloromatic/ColorOMaticDialog;->dismiss()V

    return-void
.end method
