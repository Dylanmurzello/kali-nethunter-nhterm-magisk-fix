.class public final Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;
.super Landroidx/compose/runtime/snapshots/MutableSnapshot;
.source "Snapshot.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,1767:1\n1371#2:1768\n62#3:1769\n*S KotlinDebug\n*F\n+ 1 Snapshot.kt\nandroidx/compose/runtime/snapshots/NestedMutableSnapshot\n*L\n1221#1:1768\n1221#1:1769\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0016R\u0011\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "id",
        "",
        "invalid",
        "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
        "readObserver",
        "Lkotlin/Function1;",
        "",
        "",
        "writeObserver",
        "parent",
        "(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "getParent",
        "()Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "root",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "getRoot",
        "()Landroidx/compose/runtime/snapshots/Snapshot;",
        "apply",
        "Landroidx/compose/runtime/snapshots/SnapshotApplyResult;",
        "dispose",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "invalid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 1195
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {p5, p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedActivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;
    .locals 6

    .line 1207
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getApplied$runtime_release()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 1216
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v0

    .line 1217
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getId()I

    move-result v1

    if-eqz v0, :cond_1

    .line 1219
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object v3, p0

    check-cast v3, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$optimisticMerges(Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/MutableSnapshot;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1768
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v3

    .line 1769
    monitor-enter v3

    .line 1222
    :try_start_0
    move-object v4, p0

    check-cast v4, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->access$validateOpen(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v0, :cond_5

    .line 1223
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 1226
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v5

    invoke-virtual {p0, v4, v2, v5}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->innerApply$runtime_release(ILjava/util/Map;Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v2

    .line 1227
    sget-object v4, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_3

    monitor-exit v3

    return-object v2

    .line 1231
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getModified$runtime_release()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1232
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/util/Set;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setModified(Ljava/util/Set;)V

    .line 1231
    check-cast v2, Ljava/util/Set;

    .line 1234
    :cond_4
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1224
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->close$runtime_release()V

    .line 1238
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getId()I

    move-result v0

    if-ge v0, v1, :cond_6

    .line 1239
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->advance$runtime_release()V

    .line 1243
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getInvalid$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->clear(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->andNot(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->setInvalid$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1246
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPrevious$runtime_release(I)V

    .line 1247
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getPreviousIds$runtime_release()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->recordPreviousList$runtime_release(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 1248
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    .line 1250
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->setApplied$runtime_release(Z)V

    .line 1251
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;->INSTANCE:Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Success;

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 1248
    monitor-exit v3

    throw v0

    .line 1207
    :cond_7
    :goto_3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1200
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->getDisposed$runtime_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 1202
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->nestedDeactivated$runtime_release(Landroidx/compose/runtime/snapshots/Snapshot;)V

    :cond_0
    return-void
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/MutableSnapshot;
    .locals 1

    .line 1192
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 1

    .line 1197
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/NestedMutableSnapshot;->parent:Landroidx/compose/runtime/snapshots/MutableSnapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->getRoot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    return-object v0
.end method
