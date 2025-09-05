.class public final Landroidx/compose/runtime/snapshots/SnapshotStateObserver;
.super Ljava/lang/Object;
.source "SnapshotStateObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 4 IdentityScopeMap.kt\nandroidx/compose/runtime/collection/IdentityScopeMap\n+ 5 IdentityArraySet.kt\nandroidx/compose/runtime/collection/IdentityArraySet\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,279:1\n1137#2:280\n1116#2,2:281\n62#3:283\n62#3:284\n62#3:323\n62#3:373\n62#3:423\n220#4,5:285\n225#4,17:306\n220#4,5:331\n225#4,17:352\n220#4,5:381\n225#4,17:402\n146#5,16:290\n146#5,16:336\n146#5,16:386\n459#6,7:324\n466#6,4:369\n459#6,7:374\n466#6,4:419\n459#6,11:424\n459#6,11:435\n545#6,11:446\n727#6,2:457\n522#6:459\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver\n*L\n66#1:280\n66#1:281,2\n108#1:283\n118#1:284\n155#1:323\n169#1:373\n203#1:423\n119#1:285,5\n119#1:306,17\n157#1:331,5\n157#1:352,17\n171#1:381,5\n171#1:402,17\n119#1:290,16\n157#1:336,16\n171#1:386,16\n156#1:324,7\n156#1:369,4\n170#1:374,7\n170#1:419,4\n204#1:424,11\n214#1:435,11\n230#1:446,11\n233#1:457,2\n237#1:459\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*B.\u0012\'\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0006\u0010\u0019\u001a\u00020\u0005J\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0001J)\u0010\u001b\u001a\u00020\u00052!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00150\u0003J,\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\u000c\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020\u00050\u0003H\u0002J\u001c\u0010 \u001a\u00020\u00052\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000f2\u0006\u0010\"\u001a\u00020\u0010J?\u0010#\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u001e*\u00020\u00012\u0006\u0010\u001a\u001a\u0002H\u001e2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u00020\u00050\u00032\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010&J\u0006\u0010\'\u001a\u00020\u0005J\u0006\u0010(\u001a\u00020\u0005J\u0014\u0010)\u001a\u00020\u00052\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0002\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;",
        "",
        "onChangedExecutor",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "applyMaps",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;",
        "applyObserver",
        "Lkotlin/Function2;",
        "",
        "Landroidx/compose/runtime/snapshots/Snapshot;",
        "applyUnsubscribe",
        "Landroidx/compose/runtime/snapshots/ObserverHandle;",
        "currentMap",
        "isObserving",
        "",
        "isPaused",
        "readObserver",
        "callOnChanged",
        "clear",
        "scope",
        "clearIf",
        "predicate",
        "ensureMap",
        "T",
        "onChanged",
        "notifyChanges",
        "changes",
        "snapshot",
        "observeReads",
        "onValueChangedForScope",
        "block",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "start",
        "stop",
        "withNoObservations",
        "ApplyMap",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyMaps:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final applyObserver:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

.field private currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "*>;"
        }
    .end annotation
.end field

.field private isObserving:Z

.field private isPaused:Z

.field private final onChangedExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChangedExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$applyObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    .line 54
    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    .line 282
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 66
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-void
.end method

.method public static final synthetic access$callOnChanged(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->callOnChanged()V

    return-void
.end method

.method public static final synthetic access$getApplyMaps$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getCurrentMap$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p0
.end method

.method public static final synthetic access$getOnChangedExecutor$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 24
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->onChangedExecutor:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isPaused$p(Landroidx/compose/runtime/snapshots/SnapshotStateObserver;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return p0
.end method

.method private final callOnChanged()V
    .locals 7

    .line 214
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 436
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 439
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 441
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getInvalidated()Ljava/util/HashSet;

    move-result-object v4

    .line 216
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 217
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->callOnChanged(Ljava/util/Collection;)V

    .line 218
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap<",
            "TT;>;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 447
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_3

    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 452
    :cond_0
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 230
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getOnChanged()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v1, :cond_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v2, :cond_4

    .line 232
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 233
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 457
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 237
    :cond_4
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 459
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v4

    check-cast p1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    return-object p1
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 203
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 423
    monitor-enter v0

    .line 204
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 428
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    .line 430
    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 205
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/IdentityScopeMap;->clear()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    .line 207
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "scope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 323
    monitor-enter v2

    .line 156
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_f

    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 330
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 157
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 332
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    if-lez v8, :cond_b

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v10, 0x1

    .line 333
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v10

    .line 334
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    if-lez v15, :cond_5

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v1, v5, 0x1

    .line 339
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    aget-object v3, v17, v5

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_0

    const/16 v17, 0x1

    goto :goto_3

    :cond_0
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_2

    if-eq v9, v5, :cond_1

    .line 342
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v9

    :cond_1
    add-int/lit8 v9, v9, 0x1

    :cond_2
    if-lt v1, v15, :cond_3

    goto :goto_4

    :cond_3
    move v5, v1

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto :goto_2

    .line 339
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v18, v3

    const/4 v9, 0x0

    .line 347
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-ge v9, v1, :cond_7

    move v3, v9

    :goto_5
    add-int/lit8 v5, v3, 0x1

    .line 348
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v3

    if-lt v5, v1, :cond_6

    goto :goto_6

    :cond_6
    move v3, v5

    goto :goto_5

    .line 350
    :cond_7
    :goto_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 352
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_9

    if-eq v11, v10, :cond_8

    .line 356
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v11

    .line 357
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v13, v3, v11

    .line 358
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v1, v3, v10

    :cond_8
    add-int/lit8 v11, v11, 0x1

    :cond_9
    if-lt v12, v8, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v1, p0

    move v10, v12

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_b
    move-object/from16 v18, v3

    const/4 v11, 0x0

    .line 364
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    if-ge v11, v1, :cond_d

    move v3, v11

    :goto_8
    add-int/lit8 v5, v3, 0x1

    .line 365
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v3, v9, v3

    const/4 v9, 0x0

    aput-object v9, v8, v3

    if-lt v5, v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v5

    goto :goto_8

    .line 367
    :cond_d
    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 161
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final clearIf(Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "predicate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 373
    monitor-enter v2

    .line 170
    :try_start_0
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 375
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_e

    .line 378
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 380
    :goto_0
    aget-object v7, v3, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 171
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v7

    .line 382
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v10, 0x1

    .line 383
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v13

    aget v13, v13, v10

    .line 384
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v14

    aget-object v14, v14, v13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v15

    if-lez v15, :cond_4

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    add-int/lit8 v1, v5, 0x1

    .line 389
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    aget-object v3, v17, v5

    if-eqz v3, :cond_3

    .line 390
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_1

    if-eq v9, v5, :cond_0

    .line 392
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v5

    aput-object v3, v5, v9

    :cond_0
    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-lt v1, v15, :cond_2

    goto :goto_3

    :cond_2
    move v5, v1

    move-object/from16 v3, v18

    move-object/from16 v1, p0

    goto :goto_2

    .line 389
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v18, v3

    const/4 v9, 0x0

    .line 397
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-ge v9, v1, :cond_6

    move v3, v9

    :goto_4
    add-int/lit8 v5, v3, 0x1

    .line 398
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v16, v15, v3

    if-lt v5, v1, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_4

    .line 400
    :cond_6
    :goto_5
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 402
    invoke-virtual {v14}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v1

    if-lez v1, :cond_8

    if-eq v11, v10, :cond_7

    .line 406
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v1

    aget v1, v1, v11

    .line 407
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v13, v3, v11

    .line 408
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v3

    aput v1, v3, v10

    :cond_7
    add-int/lit8 v11, v11, 0x1

    :cond_8
    if-lt v12, v8, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v1, p0

    move v10, v12

    move-object/from16 v3, v18

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v3

    const/4 v11, 0x0

    .line 414
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v1

    if-ge v11, v1, :cond_c

    move v3, v11

    :goto_7
    add-int/lit8 v5, v3, 0x1

    .line 415
    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v9

    aget v3, v9, v3

    const/4 v9, 0x0

    aput-object v9, v8, v3

    if-lt v5, v1, :cond_b

    goto :goto_8

    :cond_b
    move v3, v5

    goto :goto_7

    .line 417
    :cond_c
    :goto_8
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v4, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    goto/16 :goto_0

    .line 173
    :cond_e
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/Snapshot;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/Snapshot;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "snapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "scope"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onValueChangedForScope"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    .line 107
    iget-boolean v5, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 108
    iget-object v6, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 283
    monitor-enter v6

    .line 108
    :try_start_0
    invoke-direct {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->ensureMap(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    .line 109
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getCurrentScope()Ljava/lang/Object;

    move-result-object v6

    .line 111
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    .line 112
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    const/4 v7, 0x0

    .line 113
    iput-boolean v7, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 115
    iget-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    if-nez v8, :cond_e

    const/4 v8, 0x1

    .line 116
    iput-boolean v8, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    .line 118
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 284
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->getMap()Landroidx/compose/runtime/collection/IdentityScopeMap;

    move-result-object v10

    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v11

    if-lez v11, :cond_b

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    add-int/lit8 v15, v13, 0x1

    .line 287
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v16

    aget v16, v16, v13

    .line 288
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getScopeSets()[Landroidx/compose/runtime/collection/IdentityArraySet;

    move-result-object v17

    aget-object v8, v17, v16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v7

    if-lez v7, :cond_5

    move/from16 v19, v5

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_1
    move-object/from16 v20, v2

    add-int/lit8 v2, v12, 0x1

    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v6

    aget-object v6, v21, v12

    if-eqz v6, :cond_4

    if-ne v6, v0, :cond_0

    const/16 v21, 0x1

    goto :goto_2

    :cond_0
    const/16 v21, 0x0

    :goto_2
    if-nez v21, :cond_2

    if-eq v5, v12, :cond_1

    .line 296
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    aput-object v6, v12, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    :cond_2
    if-lt v2, v7, :cond_3

    goto :goto_3

    :cond_3
    move v12, v2

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    goto :goto_1

    .line 293
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    const/4 v5, 0x0

    .line 301
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    if-ge v5, v2, :cond_7

    move v6, v5

    :goto_4
    add-int/lit8 v7, v6, 0x1

    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->getValues()[Ljava/lang/Object;

    move-result-object v12

    const/16 v18, 0x0

    aput-object v18, v12, v6

    if-lt v7, v2, :cond_6

    goto :goto_5

    :cond_6
    move v6, v7

    goto :goto_4

    .line 304
    :cond_7
    :goto_5
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/collection/IdentityArraySet;->setSize(I)V

    .line 306
    invoke-virtual {v8}, Landroidx/compose/runtime/collection/IdentityArraySet;->size()I

    move-result v2

    if-lez v2, :cond_9

    if-eq v14, v13, :cond_8

    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v2

    aget v2, v2, v14

    .line 311
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v16, v5, v14

    .line 312
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v5

    aput v2, v5, v13

    :cond_8
    add-int/lit8 v14, v14, 0x1

    :cond_9
    if-lt v15, v11, :cond_a

    goto :goto_6

    :cond_a
    move v13, v15

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v6, v22

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_b
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    const/4 v14, 0x0

    .line 318
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getSize()I

    move-result v0

    if-ge v14, v0, :cond_d

    move v2, v14

    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValues()[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/runtime/collection/IdentityScopeMap;->getValueOrder()[I

    move-result-object v7

    aget v2, v7, v2

    const/4 v7, 0x0

    aput-object v7, v6, v2

    if-lt v5, v0, :cond_c

    goto :goto_8

    :cond_c
    move v2, v5

    goto :goto_7

    .line 321
    :cond_d
    :goto_8
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/collection/IdentityScopeMap;->setSize(I)V

    .line 122
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v9

    .line 123
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->readObserver:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->observe(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 122
    :try_start_4
    monitor-exit v9

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 125
    iput-boolean v2, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isObserving:Z

    throw v0

    :cond_e
    move-object/from16 v20, v2

    move/from16 v19, v5

    move-object/from16 v22, v6

    .line 128
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131
    :goto_9
    iput-object v4, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->currentMap:Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;

    move-object/from16 v0, v20

    move-object/from16 v2, v22

    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ApplyMap;->setCurrentScope(Ljava/lang/Object;)V

    move/from16 v0, v19

    .line 133
    iput-boolean v0, v1, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 108
    monitor-exit v6

    throw v2
.end method

.method public final start()V
    .locals 2

    .line 180
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyObserver:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->registerApplyObserver(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/ObserverHandle;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/ObserverHandle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    :goto_0
    return-void
.end method

.method public final withNoObservations(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    const/4 v1, 0x1

    .line 142
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    .line 144
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->isPaused:Z

    throw p1
.end method
