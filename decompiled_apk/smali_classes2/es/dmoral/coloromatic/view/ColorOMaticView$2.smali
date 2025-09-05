.class Les/dmoral/coloromatic/view/ColorOMaticView$2;
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

    .line 162
    iput-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$2;->this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

    iput-object p2, p0, Les/dmoral/coloromatic/view/ColorOMaticView$2;->val$listener:Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$2;->val$listener:Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;

    iget-object v0, p0, Les/dmoral/coloromatic/view/ColorOMaticView$2;->this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

    invoke-static {v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->access$100(Les/dmoral/coloromatic/view/ColorOMaticView;)I

    move-result v0

    invoke-interface {p1, v0}, Les/dmoral/coloromatic/view/ColorOMaticView$ButtonBarListener;->onPositiveButtonClick(I)V

    return-void
.end method
