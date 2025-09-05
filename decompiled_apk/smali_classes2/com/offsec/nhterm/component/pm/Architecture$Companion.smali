.class public final Lcom/offsec/nhterm/component/pm/Architecture$Companion;
.super Ljava/lang/Object;
.source "data.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/component/pm/Architecture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/offsec/nhterm/component/pm/Architecture$Companion;",
        "",
        "()V",
        "parse",
        "Lcom/offsec/nhterm/component/pm/Architecture;",
        "arch",
        "",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/offsec/nhterm/component/pm/Architecture$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lcom/offsec/nhterm/component/pm/Architecture;
    .locals 1

    const-string v0, "arch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "x86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/offsec/nhterm/component/pm/Architecture;->X86:Lcom/offsec/nhterm/component/pm/Architecture;

    goto :goto_1

    :sswitch_1
    const-string v0, "arm"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/offsec/nhterm/component/pm/Architecture;->ARM:Lcom/offsec/nhterm/component/pm/Architecture;

    goto :goto_1

    :sswitch_2
    const-string v0, "x86_64"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/offsec/nhterm/component/pm/Architecture;->X86_64:Lcom/offsec/nhterm/component/pm/Architecture;

    goto :goto_1

    :sswitch_3
    const-string v0, "aarch64"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lcom/offsec/nhterm/component/pm/Architecture;->AARCH64:Lcom/offsec/nhterm/component/pm/Architecture;

    goto :goto_1

    .line 13
    :goto_0
    sget-object p1, Lcom/offsec/nhterm/component/pm/Architecture;->ALL:Lcom/offsec/nhterm/component/pm/Architecture;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x48c872cb -> :sswitch_3
        -0x300b59d9 -> :sswitch_2
        0x17a5c -> :sswitch_1
        0x1c976 -> :sswitch_0
    .end sparse-switch
.end method
