.class final Ljava9/util/stream/Collectors$Partition;
.super Ljava/util/AbstractMap;
.source "Collectors.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/stream/Collectors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Partition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/Boolean;",
        "TT;>;",
        "Ljava/util/Map<",
        "Ljava/lang/Boolean;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final forFalse:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final forTrue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 2088
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2089
    iput-object p1, p0, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    .line 2090
    iput-object p2, p0, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 2112
    instance-of p1, p1, Ljava/lang/Boolean;

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Boolean;",
            "TT;>;>;"
        }
    .end annotation

    .line 2095
    new-instance v0, Ljava9/util/stream/Collectors$Partition$1;

    invoke-direct {v0, p0}, Ljava9/util/stream/Collectors$Partition$1;-><init>(Ljava9/util/stream/Collectors$Partition;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 2117
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    .line 2118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
