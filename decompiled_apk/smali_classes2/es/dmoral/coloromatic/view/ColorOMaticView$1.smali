.class Les/dmoral/coloromatic/view/ColorOMaticView$1;
.super Ljava/lang/Object;
.source "ColorOMaticView.java"

# interfaces
.implements Les/dmoral/coloromatic/view/ChannelView$OnProgressChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dmoral/coloromatic/view/ColorOMaticView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

.field final synthetic val$channelViews:Ljava/util/List;

.field final synthetic val$colorTextIndicator:Landroid/widget/TextView;

.field final synthetic val$colorView:Landroid/view/View;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/view/ColorOMaticView;Ljava/util/List;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

    iput-object p2, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$channelViews:Ljava/util/List;

    iput-object p3, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$colorView:Landroid/view/View;

    iput-object p4, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$colorTextIndicator:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged()V
    .locals 5

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    iget-object v1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$channelViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/dmoral/coloromatic/view/ChannelView;

    .line 95
    invoke-virtual {v2}, Les/dmoral/coloromatic/view/ChannelView;->getChannel()Les/dmoral/coloromatic/colormode/Channel;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->this$0:Les/dmoral/coloromatic/view/ColorOMaticView;

    iget-object v2, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$colorView:Landroid/view/View;

    iget-object v3, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$colorTextIndicator:Landroid/widget/TextView;

    iget-object v4, p0, Les/dmoral/coloromatic/view/ColorOMaticView$1;->val$channelViews:Ljava/util/List;

    invoke-static {v1, v2, v3, v4, v0}, Les/dmoral/coloromatic/view/ColorOMaticView;->access$000(Les/dmoral/coloromatic/view/ColorOMaticView;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
