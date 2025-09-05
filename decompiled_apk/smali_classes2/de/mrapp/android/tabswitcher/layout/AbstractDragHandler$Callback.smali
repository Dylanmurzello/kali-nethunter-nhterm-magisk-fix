.class public interface abstract Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$Callback;
.super Ljava/lang/Object;
.source "AbstractDragHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onCancelFling()V
.end method

.method public abstract onClick(Lde/mrapp/android/tabswitcher/model/TabItem;)V
.end method

.method public abstract onDrag(Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;F)Lde/mrapp/android/tabswitcher/layout/AbstractDragHandler$DragState;
.end method

.method public abstract onFling(FJ)V
.end method

.method public abstract onRevertEndOvershoot()V
.end method

.method public abstract onRevertStartOvershoot()V
.end method

.method public abstract onSwipe(Lde/mrapp/android/tabswitcher/model/TabItem;F)V
.end method

.method public abstract onSwipeEnded(Lde/mrapp/android/tabswitcher/model/TabItem;ZF)V
.end method
