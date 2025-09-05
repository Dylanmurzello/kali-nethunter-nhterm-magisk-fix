.class public final Lcom/offsec/nhterm/frontend/session/terminal/BellController;
.super Ljava/lang/Object;
.source "term-standard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/frontend/session/terminal/BellController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/BellController;",
        "",
        "()V",
        "bellId",
        "",
        "lastBellTime",
        "",
        "soundPool",
        "Landroid/media/SoundPool;",
        "bellOrVibrate",
        "",
        "context",
        "Landroid/content/Context;",
        "session",
        "Lcom/offsec/nhterm/component/session/ShellTermSession;",
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
.field private static final BELL_DELAY_MS:I

.field public static final Companion:Lcom/offsec/nhterm/frontend/session/terminal/BellController$Companion;


# instance fields
.field private bellId:I

.field private lastBellTime:J

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/frontend/session/terminal/BellController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/frontend/session/terminal/BellController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->Companion:Lcom/offsec/nhterm/frontend/session/terminal/BellController$Companion;

    const/16 v0, 0x64

    .line 343
    sput v0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->BELL_DELAY_MS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bellOrVibrate(Landroid/content/Context;Lcom/offsec/nhterm/component/session/ShellTermSession;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 352
    iget-wide v2, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->lastBellTime:J

    sub-long v2, v0, v2

    sget v4, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->BELL_DELAY_MS:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 355
    :cond_0
    iput-wide v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->lastBellTime:J

    .line 357
    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellTermSession;->getShellProfile()Lcom/offsec/nhterm/component/session/ShellProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/offsec/nhterm/component/session/ShellProfile;->getEnableBell()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 358
    iget-object p2, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->soundPool:Landroid/media/SoundPool;

    if-nez p2, :cond_1

    .line 359
    new-instance p2, Landroid/media/SoundPool$Builder;

    invoke-direct {p2}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object p2

    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->soundPool:Landroid/media/SoundPool;

    .line 360
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/offsec/nhterm/R$raw;->bell:I

    invoke-virtual {p2, p1, v1, v0}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->bellId:I

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/BellController;->bellId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_3
    :goto_0
    return-void
.end method
