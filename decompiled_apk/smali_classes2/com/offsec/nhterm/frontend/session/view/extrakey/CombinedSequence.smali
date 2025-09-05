.class public final Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;
.super Ljava/lang/Object;
.source "CombinedSequence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;",
        "",
        "()V",
        "keys",
        "",
        "",
        "getKeys",
        "()Ljava/util/List;",
        "Companion",
        "nhterm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->Companion:Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->keys:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/extrakey/CombinedSequence;->keys:Ljava/util/List;

    return-object v0
.end method
