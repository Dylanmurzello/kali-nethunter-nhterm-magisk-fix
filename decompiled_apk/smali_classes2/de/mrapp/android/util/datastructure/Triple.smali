.class public Lde/mrapp/android/util/datastructure/Triple;
.super Ljava/lang/Object;
.source "Triple.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public final third:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;TT;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lde/mrapp/android/util/datastructure/Triple;->first:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lde/mrapp/android/util/datastructure/Triple;->second:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lde/mrapp/android/util/datastructure/Triple;->third:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lde/mrapp/android/util/datastructure/Triple;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TF;TS;TT;)",
            "Lde/mrapp/android/util/datastructure/Triple<",
            "TF;TS;TT;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lde/mrapp/android/util/datastructure/Triple;

    invoke-direct {v0, p0, p1, p2}, Lde/mrapp/android/util/datastructure/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 102
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 104
    :cond_2
    check-cast p1, Lde/mrapp/android/util/datastructure/Triple;

    .line 105
    iget-object v2, p0, Lde/mrapp/android/util/datastructure/Triple;->first:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Lde/mrapp/android/util/datastructure/Triple;->first:Ljava/lang/Object;

    if-eqz v2, :cond_4

    return v1

    .line 108
    :cond_3
    iget-object v3, p1, Lde/mrapp/android/util/datastructure/Triple;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 110
    :cond_4
    iget-object v2, p0, Lde/mrapp/android/util/datastructure/Triple;->second:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lde/mrapp/android/util/datastructure/Triple;->second:Ljava/lang/Object;

    if-eqz v2, :cond_6

    return v1

    .line 113
    :cond_5
    iget-object v3, p1, Lde/mrapp/android/util/datastructure/Triple;->second:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 115
    :cond_6
    iget-object v2, p0, Lde/mrapp/android/util/datastructure/Triple;->third:Ljava/lang/Object;

    if-nez v2, :cond_7

    .line 116
    iget-object p1, p1, Lde/mrapp/android/util/datastructure/Triple;->third:Ljava/lang/Object;

    if-eqz p1, :cond_8

    return v1

    .line 118
    :cond_7
    iget-object p1, p1, Lde/mrapp/android/util/datastructure/Triple;->third:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 90
    iget-object v0, p0, Lde/mrapp/android/util/datastructure/Triple;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 91
    iget-object v3, p0, Lde/mrapp/android/util/datastructure/Triple;->second:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lde/mrapp/android/util/datastructure/Triple;->third:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
