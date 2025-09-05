.class public final Landroidx/compose/ui/semantics/SemanticsModifierCore;
.super Ljava/lang/Object;
.source "SemanticsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/semantics/SemanticsModifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B6\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsModifierCore;",
        "Landroidx/compose/ui/semantics/SemanticsModifier;",
        "id",
        "",
        "mergeDescendants",
        "",
        "clearAndSetSemantics",
        "properties",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(IZZLkotlin/jvm/functions/Function1;)V",
        "getId",
        "()I",
        "semanticsConfiguration",
        "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "getSemanticsConfiguration",
        "()Landroidx/compose/ui/semantics/SemanticsConfiguration;",
        "equals",
        "other",
        "",
        "hashCode",
        "Companion",
        "ui_release"
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
.field public static final Companion:Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;

.field private static lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final id:I

.field private final semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->Companion:Landroidx/compose/ui/semantics/SemanticsModifierCore$Companion;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(IZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->id:I

    .line 51
    new-instance p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {p1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 52
    invoke-virtual {p1, p2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setMergingSemanticsOfDescendants(Z)V

    .line 53
    invoke-virtual {p1, p3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->setClearingSemantics(Z)V

    .line 55
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-void
.end method

.method public static final synthetic access$getLastIdentifier$cp()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 44
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->lastIdentifier:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;->all(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public any(Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;->any(Landroidx/compose/ui/semantics/SemanticsModifier;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 64
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/SemanticsModifierCore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getId()I

    move-result v1

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsModifierCore;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getId()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Landroidx/compose/ui/Modifier$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;->foldIn(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/Modifier$Element;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;->foldOut(Landroidx/compose/ui/semantics/SemanticsModifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()I
    .locals 1

    .line 45
    iget v0, p0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->id:I

    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;
    .locals 1

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsModifierCore;->semanticsConfiguration:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsModifierCore;->getId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/semantics/SemanticsModifier;

    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsModifier$DefaultImpls;->then(Landroidx/compose/ui/semantics/SemanticsModifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
