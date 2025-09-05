.class final Ljava9/util/Iterators$EmptyIt;
.super Ljava9/util/Iterators$ImmutableIt;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljava9/util/Iterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyIt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava9/util/Iterators$ImmutableIt<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final EMPTY_ITERATOR:Ljava9/util/Iterators$EmptyIt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava9/util/Iterators$EmptyIt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 166
    new-instance v0, Ljava9/util/Iterators$EmptyIt;

    invoke-direct {v0}, Ljava9/util/Iterators$EmptyIt;-><init>()V

    sput-object v0, Ljava9/util/Iterators$EmptyIt;->EMPTY_ITERATOR:Ljava9/util/Iterators$EmptyIt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava9/util/Iterators$ImmutableIt;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
