.class Les/dmoral/coloromatic/ColorOMaticDialog$2;
.super Ljava/lang/Object;
.source "ColorOMaticDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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

.field final synthetic val$ad:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/ColorOMaticDialog;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 106
    iput-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$2;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    iput-object p2, p0, Les/dmoral/coloromatic/ColorOMaticDialog$2;->val$ad:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 109
    iget-object p1, p0, Les/dmoral/coloromatic/ColorOMaticDialog$2;->this$0:Les/dmoral/coloromatic/ColorOMaticDialog;

    iget-object v0, p0, Les/dmoral/coloromatic/ColorOMaticDialog$2;->val$ad:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1, v0}, Les/dmoral/coloromatic/ColorOMaticDialog;->measureLayout(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method
