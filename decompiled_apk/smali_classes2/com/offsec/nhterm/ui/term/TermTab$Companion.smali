.class public final Lcom/offsec/nhterm/ui/term/TermTab$Companion;
.super Ljava/lang/Object;
.source "tabs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/ui/term/TermTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/TermTab$Companion;",
        "",
        "()V",
        "PARAMETER_SHOW_EKS",
        "",
        "getPARAMETER_SHOW_EKS",
        "()Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/ui/term/TermTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPARAMETER_SHOW_EKS()Ljava/lang/String;
    .locals 1

    .line 268
    invoke-static {}, Lcom/offsec/nhterm/ui/term/TermTab;->access$getPARAMETER_SHOW_EKS$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
