.class Les/dmoral/coloromatic/view/ChannelView$1;
.super Ljava/lang/Object;
.source "ChannelView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dmoral/coloromatic/view/ChannelView;->bindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Les/dmoral/coloromatic/view/ChannelView;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/view/ChannelView;)V
    .locals 0

    .line 67
    iput-object p1, p0, Les/dmoral/coloromatic/view/ChannelView$1;->this$0:Les/dmoral/coloromatic/view/ChannelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 70
    iget-object p1, p0, Les/dmoral/coloromatic/view/ChannelView$1;->this$0:Les/dmoral/coloromatic/view/ChannelView;

    invoke-static {p1}, Les/dmoral/coloromatic/view/ChannelView;->access$000(Les/dmoral/coloromatic/view/ChannelView;)Les/dmoral/coloromatic/colormode/Channel;

    move-result-object p1

    invoke-virtual {p1, p2}, Les/dmoral/coloromatic/colormode/Channel;->setProgress(I)V

    .line 71
    iget-object p1, p0, Les/dmoral/coloromatic/view/ChannelView$1;->this$0:Les/dmoral/coloromatic/view/ChannelView;

    invoke-static {p1}, Les/dmoral/coloromatic/view/ChannelView;->access$100(Les/dmoral/coloromatic/view/ChannelView;)Les/dmoral/coloromatic/view/ChannelView$OnProgressChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/dmoral/coloromatic/view/ChannelView$1;->this$0:Les/dmoral/coloromatic/view/ChannelView;

    invoke-static {p1}, Les/dmoral/coloromatic/view/ChannelView;->access$100(Les/dmoral/coloromatic/view/ChannelView;)Les/dmoral/coloromatic/view/ChannelView$OnProgressChangedListener;

    move-result-object p1

    invoke-interface {p1}, Les/dmoral/coloromatic/view/ChannelView$OnProgressChangedListener;->onProgressChanged()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
