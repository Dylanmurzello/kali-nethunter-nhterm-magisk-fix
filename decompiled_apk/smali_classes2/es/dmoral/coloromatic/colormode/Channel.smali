.class public final Les/dmoral/coloromatic/colormode/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;
    }
.end annotation


# instance fields
.field private final extractor:Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;

.field private final max:I

.field private final min:I

.field private final nameResourceId:I

.field private progress:I


# direct methods
.method public constructor <init>(IIIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Les/dmoral/coloromatic/colormode/Channel;->nameResourceId:I

    .line 41
    iput p2, p0, Les/dmoral/coloromatic/colormode/Channel;->min:I

    .line 42
    iput p3, p0, Les/dmoral/coloromatic/colormode/Channel;->max:I

    .line 43
    iput-object p5, p0, Les/dmoral/coloromatic/colormode/Channel;->extractor:Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;

    .line 44
    iput p4, p0, Les/dmoral/coloromatic/colormode/Channel;->progress:I

    return-void
.end method

.method public constructor <init>(IIILes/dmoral/coloromatic/colormode/Channel$ColorExtractor;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Les/dmoral/coloromatic/colormode/Channel;->progress:I

    .line 33
    iput p1, p0, Les/dmoral/coloromatic/colormode/Channel;->nameResourceId:I

    .line 34
    iput p2, p0, Les/dmoral/coloromatic/colormode/Channel;->min:I

    .line 35
    iput p3, p0, Les/dmoral/coloromatic/colormode/Channel;->max:I

    .line 36
    iput-object p4, p0, Les/dmoral/coloromatic/colormode/Channel;->extractor:Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;

    return-void
.end method


# virtual methods
.method public getExtractor()Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;
    .locals 1

    .line 60
    iget-object v0, p0, Les/dmoral/coloromatic/colormode/Channel;->extractor:Les/dmoral/coloromatic/colormode/Channel$ColorExtractor;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 56
    iget v0, p0, Les/dmoral/coloromatic/colormode/Channel;->max:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .line 52
    iget v0, p0, Les/dmoral/coloromatic/colormode/Channel;->min:I

    return v0
.end method

.method public getNameResourceId()I
    .locals 1

    .line 48
    iget v0, p0, Les/dmoral/coloromatic/colormode/Channel;->nameResourceId:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 64
    iget v0, p0, Les/dmoral/coloromatic/colormode/Channel;->progress:I

    return v0
.end method

.method public setProgress(I)V
    .locals 0

    .line 68
    iput p1, p0, Les/dmoral/coloromatic/colormode/Channel;->progress:I

    return-void
.end method
