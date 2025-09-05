.class public final Lcom/offsec/nhterm/ui/term/SessionRemover;
.super Ljava/lang/Object;
.source "SessionRemover.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/offsec/nhterm/ui/term/SessionRemover;",
        "",
        "()V",
        "removeFinishedSession",
        "",
        "termService",
        "Lcom/offsec/nhterm/services/NeoTermService;",
        "finishedSession",
        "Lcom/offsec/nhterm/backend/TerminalSession;",
        "Lcom/offsec/nhterm/component/session/XSession;",
        "removeSession",
        "tab",
        "Lcom/offsec/nhterm/ui/term/TermTab;",
        "removeXSession",
        "Lcom/offsec/nhterm/ui/term/XSessionTab;",
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
.field public static final INSTANCE:Lcom/offsec/nhterm/ui/term/SessionRemover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/offsec/nhterm/ui/term/SessionRemover;

    invoke-direct {v0}, Lcom/offsec/nhterm/ui/term/SessionRemover;-><init>()V

    sput-object v0, Lcom/offsec/nhterm/ui/term/SessionRemover;->INSTANCE:Lcom/offsec/nhterm/ui/term/SessionRemover;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final removeFinishedSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/backend/TerminalSession;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/services/NeoTermService;->removeTermSession(Lcom/offsec/nhterm/backend/TerminalSession;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final removeFinishedSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/component/session/XSession;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/services/NeoTermService;->removeXSession(Lcom/offsec/nhterm/component/session/XSession;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final removeSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/ui/term/TermTab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/backend/TerminalSession;->finishIfRunning()V

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/TermTab;->getTermData()Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermSessionData;->getTermSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/offsec/nhterm/ui/term/SessionRemover;->removeFinishedSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/backend/TerminalSession;)V

    .line 14
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/TermTab;->cleanup()V

    return-void
.end method

.method public final removeXSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/ui/term/XSessionTab;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/offsec/nhterm/ui/term/XSessionTab;->getSession()Lcom/offsec/nhterm/component/session/XSession;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/offsec/nhterm/ui/term/SessionRemover;->removeFinishedSession(Lcom/offsec/nhterm/services/NeoTermService;Lcom/offsec/nhterm/component/session/XSession;)V

    return-void
.end method
