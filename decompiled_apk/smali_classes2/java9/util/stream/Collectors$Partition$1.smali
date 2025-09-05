.class Ljava9/util/stream/Collectors$Partition$1;
.super Ljava/util/AbstractSet;
.source "Collectors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljava9/util/stream/Collectors$Partition;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Boolean;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljava9/util/stream/Collectors$Partition;


# direct methods
.method constructor <init>(Ljava9/util/stream/Collectors$Partition;)V
    .locals 0

    .line 2095
    iput-object p1, p0, Ljava9/util/stream/Collectors$Partition$1;->this$0:Ljava9/util/stream/Collectors$Partition;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Boolean;",
            "TT;>;>;"
        }
    .end annotation

    .line 2098
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Ljava9/util/stream/Collectors$Partition$1;->this$0:Ljava9/util/stream/Collectors$Partition;

    iget-object v3, v3, Ljava9/util/stream/Collectors$Partition;->forFalse:Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2099
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Ljava9/util/stream/Collectors$Partition$1;->this$0:Ljava9/util/stream/Collectors$Partition;

    iget-object v5, v5, Ljava9/util/stream/Collectors$Partition;->forTrue:Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/Map$Entry;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    .line 2100
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
