.class Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;
.super Ljava/lang/Object;
.source "ChangeConsumerImpl.java"

# interfaces
.implements Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumer;


# instance fields
.field private final mAddCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;

.field private final mChangeCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;

.field private final mMoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;

.field private final mRemoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;


# direct methods
.method constructor <init>(Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mMoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;

    .line 18
    iput-object p2, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mAddCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;

    .line 19
    iput-object p3, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mRemoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;

    .line 20
    iput-object p4, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mChangeCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;

    return-void
.end method


# virtual methods
.method public add(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mAddCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;

    invoke-interface {v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$AddCallback;->add(II)V

    return-void
.end method

.method public change(II)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mChangeCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;

    invoke-interface {v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$ChangeCallback;->change(II)V

    return-void
.end method

.method public move(II)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mMoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;

    invoke-interface {v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$MoveCallback;->move(II)V

    return-void
.end method

.method public remove(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/github/wrdlbrnft/modularadapter/itemmanager/sortedlist/ChangeConsumerImpl;->mRemoveCallback:Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;

    invoke-interface {v0, p1, p2}, Lcom/github/wrdlbrnft/modularadapter/itemmanager/ChangeSet$RemoveCallback;->remove(II)V

    return-void
.end method
