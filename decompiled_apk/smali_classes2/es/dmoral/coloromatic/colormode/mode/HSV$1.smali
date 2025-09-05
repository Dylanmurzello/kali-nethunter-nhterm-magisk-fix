.class Les/dmoral/coloromatic/colormode/mode/HSV$1;
.super Ljava/lang/Object;
.source "HSV.java"

# interfaces
.implements Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/dmoral/coloromatic/colormode/mode/HSV;->getChannels()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Les/dmoral/coloromatic/colormode/mode/HSV;


# direct methods
.method constructor <init>(Les/dmoral/coloromatic/colormode/mode/HSV;)V
    .locals 0

    .line 43
    iput-object p1, p0, Les/dmoral/coloromatic/colormode/mode/HSV$1;->this$0:Les/dmoral/coloromatic/colormode/mode/HSV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public extract(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Les/dmoral/coloromatic/colormode/mode/HSV$1;->this$0:Les/dmoral/coloromatic/colormode/mode/HSV;

    invoke-virtual {v0, p1}, Les/dmoral/coloromatic/colormode/mode/HSV;->colorToHSV(I)[F

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-int p1, p1

    return p1
.end method
