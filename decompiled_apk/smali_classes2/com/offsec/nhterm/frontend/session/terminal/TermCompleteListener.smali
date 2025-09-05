.class public final Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;
.super Ljava/lang/Object;
.source "term-standard.kt"

# interfaces
.implements Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;
.implements Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nterm-standard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 term-standard.kt\ncom/offsec/nhterm/frontend/session/terminal/TermCompleteListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,508:1\n1547#2:509\n1618#2,3:510\n957#2,7:513\n1849#2,2:520\n13592#3,2:522\n*S KotlinDebug\n*F\n+ 1 term-standard.kt\ncom/offsec/nhterm/frontend/session/terminal/TermCompleteListener\n*L\n483#1:509\n483#1:510,3\n484#1:513,7\n485#1:520,2\n501#1:522,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0012\u0010\u0019\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\nH\u0016J\u0008\u0010 \u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0008H\u0002J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0014H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\'H\u0002J\u0008\u0010(\u001a\u00020\u0011H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0005\u00a8\u0006)"
    }
    d2 = {
        "Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;",
        "Lcom/offsec/nhterm/component/completion/OnAutoCompleteListener;",
        "Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;",
        "terminalView",
        "Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V",
        "inputStack",
        "Ljava/util/Stack;",
        "",
        "lastCompletedIndex",
        "",
        "popupWindow",
        "Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;",
        "getTerminalView",
        "()Lcom/offsec/nhterm/frontend/session/view/TerminalView;",
        "setTerminalView",
        "clearChars",
        "",
        "fixLastCompletedIndex",
        "getCurrentEditingText",
        "",
        "onCandidateSelected",
        "candidate",
        "Lcom/offsec/nhterm/component/completion/CompletionCandidate;",
        "onCleanUp",
        "onCompletionRequired",
        "newText",
        "onFinishCompletion",
        "",
        "onKeyCode",
        "keyCode",
        "keyMod",
        "popChar",
        "pushChar",
        "char",
        "pushString",
        "string",
        "showAutoCompleteCandidates",
        "result",
        "Lcom/offsec/nhterm/component/completion/CompletionResult;",
        "triggerCompletion",
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


# instance fields
.field private final inputStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private lastCompletedIndex:I

.field private popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

.field private terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    .line 368
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    return-void
.end method

.method private final clearChars()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->lastCompletedIndex:I

    return-void
.end method

.method private final fixLastCompletedIndex()V
    .locals 2

    .line 388
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->getCurrentEditingText()Ljava/lang/String;

    move-result-object v0

    .line 389
    iget v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->lastCompletedIndex:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->lastCompletedIndex:I

    return-void
.end method

.method private final getCurrentEditingText()Ljava/lang/String;
    .locals 8

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v1

    .line 476
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Stack;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v2, -0x1

    .line 482
    :cond_0
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x1

    add-int/2addr v2, v5

    sub-int/2addr v1, v5

    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v4, Ljava/lang/Iterable;

    .line 509
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 483
    iget-object v6, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-virtual {v6, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 512
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 509
    check-cast v1, Ljava/lang/Iterable;

    .line 513
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 515
    move-object v6, v4

    check-cast v6, Ljava/lang/Character;

    if-nez v6, :cond_2

    goto :goto_2

    .line 484
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    if-eqz v7, :cond_4

    :goto_2
    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    if-eq v6, v3, :cond_4

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v6, :cond_5

    goto :goto_5

    .line 517
    :cond_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 519
    :cond_6
    :goto_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    const-string v3, "it"

    .line 485
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 486
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "builder.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final popChar()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final pushChar(C)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final pushString(Ljava/lang/String;)V
    .locals 3

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-string v0, "this as java.lang.String).toCharArray()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    invoke-direct {p0, v2}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->pushChar(C)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final showAutoCompleteCandidates(Lcom/offsec/nhterm/component/completion/CompletionResult;)V
    .locals 4

    .line 456
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    .line 457
    iget-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 464
    new-instance v1, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "termView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;-><init>(Landroid/content/Context;)V

    .line 465
    move-object v2, p0

    check-cast v2, Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;

    invoke-virtual {v1, v2}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->setOnCandidateSelectedListener(Lcom/offsec/nhterm/component/completion/OnCandidateSelectedListener;)V

    .line 466
    iput-object v1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    .line 469
    :cond_1
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/completion/CompletionResult;->getCandidates()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->setCandidates(Ljava/util/List;)V

    .line 470
    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->show(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V

    return-void
.end method

.method private final triggerCompletion()V
    .locals 3

    .line 438
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->getCurrentEditingText()Ljava/lang/String;

    move-result-object v0

    .line 439
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    .line 443
    :cond_1
    sget-object v1, Lcom/offsec/nhterm/component/completion/CompletionManager;->INSTANCE:Lcom/offsec/nhterm/component/completion/CompletionManager;

    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/component/completion/CompletionManager;->tryCompleteFor(Ljava/lang/String;)Lcom/offsec/nhterm/component/completion/CompletionResult;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/offsec/nhterm/component/completion/CompletionResult;->hasResult()Z

    move-result v1

    if-nez v1, :cond_2

    .line 448
    invoke-virtual {v0, v2}, Lcom/offsec/nhterm/component/completion/CompletionResult;->markScore(I)V

    .line 449
    invoke-virtual {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->onFinishCompletion()Z

    return-void

    .line 452
    :cond_2
    invoke-direct {p0, v0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->showAutoCompleteCandidates(Lcom/offsec/nhterm/component/completion/CompletionResult;)V

    return-void
.end method


# virtual methods
.method public final getTerminalView()Lcom/offsec/nhterm/frontend/session/view/TerminalView;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-object v0
.end method

.method public onCandidateSelected(Lcom/offsec/nhterm/component/completion/CompletionCandidate;)V
    .locals 9

    const-string v0, "candidate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/session/view/TerminalView;->getCurrentSession()Lcom/offsec/nhterm/backend/TerminalSession;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 419
    :cond_1
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->getCurrentEditingText()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->lastCompletedIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Lcom/offsec/nhterm/component/completion/CompletionCandidate;->getCompleteString()Ljava/lang/String;

    move-result-object p1

    .line 422
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    if-lez v2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-string v3, "\u0008"

    .line 425
    invoke-virtual {v0, v3}, Lcom/offsec/nhterm/backend/TerminalSession;->write(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popChar()V

    goto :goto_1

    .line 430
    :cond_2
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->pushString(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, p1}, Lcom/offsec/nhterm/backend/TerminalSession;->write(Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->inputStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->lastCompletedIndex:I

    .line 434
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->triggerCompletion()V

    return-void
.end method

.method public onCleanUp()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->dismiss()V

    .line 402
    :goto_0
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->cleanup()V

    :goto_1
    const/4 v0, 0x0

    .line 403
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    .line 404
    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-void
.end method

.method public onCompletionRequired(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 393
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 396
    :cond_1
    invoke-direct {p0, p1}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->pushString(Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->triggerCompletion()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onFinishCompletion()Z
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 410
    :cond_0
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 411
    invoke-virtual {v0}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onKeyCode(II)V
    .locals 0

    const/16 p2, 0x42

    if-eq p1, p2, :cond_1

    const/16 p2, 0x43

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popChar()V

    .line 376
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->fixLastCompletedIndex()V

    .line 377
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->triggerCompletion()V

    goto :goto_0

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->clearChars()V

    .line 382
    iget-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->popupWindow:Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/offsec/nhterm/frontend/completion/CandidatePopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final setTerminalView(Lcom/offsec/nhterm/frontend/session/view/TerminalView;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/offsec/nhterm/frontend/session/terminal/TermCompleteListener;->terminalView:Lcom/offsec/nhterm/frontend/session/view/TerminalView;

    return-void
.end method
