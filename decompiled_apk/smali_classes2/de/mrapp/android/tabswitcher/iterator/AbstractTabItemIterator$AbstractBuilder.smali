.class public abstract Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
.super Ljava/lang/Object;
.source "AbstractTabItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder<",
        "*TProductType;>;ProductType:",
        "Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected reverse:Z

.field protected start:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    const/4 v0, -0x1

    .line 63
    invoke-virtual {p0, v0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    return-void
.end method

.method private self()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public abstract create()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TProductType;"
        }
    .end annotation
.end method

.method public reverse(Z)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TBuilderType;"
        }
    .end annotation

    .line 84
    iput-boolean p1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->reverse:Z

    .line 85
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->self()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object p1

    return-object p1
.end method

.method public start(I)Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    const/4 v0, -0x1

    const-string v1, "The start must be at least -1"

    .line 98
    invoke-static {p1, v0, v1}, Lde/mrapp/android/util/Condition;->ensureAtLeast(IILjava/lang/String;)V

    .line 99
    iput p1, p0, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->start:I

    .line 100
    invoke-direct {p0}, Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;->self()Lde/mrapp/android/tabswitcher/iterator/AbstractTabItemIterator$AbstractBuilder;

    move-result-object p1

    return-object p1
.end method
