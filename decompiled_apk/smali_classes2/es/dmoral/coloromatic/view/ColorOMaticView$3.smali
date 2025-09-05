.class Les/dmoral/coloromatic/view/ColorOMaticView$3;
.super Ljava/lang/Object;
.source "ColorOMaticView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dmoral/coloromatic/view/ColorOMaticView;->enableButtonBar(Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

.field final synthetic val$listener:Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/view/ColorOMaticView;Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;)V
    .locals 0

    .line 169
    iput-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$3;->this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

    iput-object p2, p0, Les/dmoral/coloromatic/view/ColorOMaticView$3;->val$listener:Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$3;->val$listener:Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;

    invoke-interface {p1}, Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;->onNegativeButtonClick()V

    return-void
.end method
