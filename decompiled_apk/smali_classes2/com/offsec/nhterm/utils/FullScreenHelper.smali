.class public final Lcom/offsec/nhterm/utils/FullScreenHelper;
.super Ljava/lang/Object;
.source "FullScreenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;,
        Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0008\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/offsec/nhterm/utils/FullScreenHelper;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "fullScreen",
        "",
        "shouldSkipFirst",
        "(Landroidx/appcompat/app/AppCompatActivity;ZZ)V",
        "frameLayoutParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "getFullScreen",
        "()Z",
        "setFullScreen",
        "(Z)V",
        "mChildOfContent",
        "Landroid/view/View;",
        "mKeyBoardListener",
        "Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;",
        "mOriginHeight",
        "",
        "mPreHeight",
        "usableHeightPrevious",
        "computeUsableHeight",
        "monitorImeStatus",
        "",
        "possiblyResizeChildOfContent",
        "setKeyBoardListener",
        "Companion",
        "KeyBoardListener",
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
.field public static final Companion:Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;


# instance fields
.field private final frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private fullScreen:Z

.field private final mChildOfContent:Landroid/view/View;

.field private mKeyBoardListener:Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;

.field private mOriginHeight:I

.field private mPreHeight:I

.field private shouldSkipFirst:Z

.field private usableHeightPrevious:I


# direct methods
.method public static synthetic $r8$lambda$LATDmlZGkRWIS0yP2MtrDt1cXMY(Lcom/offsec/nhterm/utils/FullScreenHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/offsec/nhterm/utils/FullScreenHelper;->_init_$lambda-0(Lcom/offsec/nhterm/utils/FullScreenHelper;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/offsec/nhterm/utils/FullScreenHelper;->Companion:Lcom/offsec/nhterm/utils/FullScreenHelper$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ZZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p2, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->fullScreen:Z

    .line 15
    iput-boolean p3, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->shouldSkipFirst:Z

    const p2, 0x1020002

    .line 42
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "content.getChildAt(0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mChildOfContent:Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/offsec/nhterm/utils/FullScreenHelper$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/offsec/nhterm/utils/FullScreenHelper$$ExternalSyntheticLambda0;-><init>(Lcom/offsec/nhterm/utils/FullScreenHelper;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/offsec/nhterm/utils/FullScreenHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZZ)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/offsec/nhterm/utils/FullScreenHelper;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->fullScreen:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/offsec/nhterm/utils/FullScreenHelper;->possiblyResizeChildOfContent()V

    .line 48
    :cond_0
    invoke-direct {p0}, Lcom/offsec/nhterm/utils/FullScreenHelper;->monitorImeStatus()V

    return-void
.end method

.method private final computeUsableHeight()I
    .locals 2

    .line 112
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 113
    iget-object v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 114
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private final monitorImeStatus()V
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-boolean v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->shouldSkipFirst:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->shouldSkipFirst:Z

    .line 62
    iget v2, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mPreHeight:I

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 63
    iput v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mPreHeight:I

    .line 64
    iput v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mOriginHeight:I

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eq v2, v0, :cond_1

    .line 68
    iput v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mPreHeight:I

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    .line 76
    iget v2, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mOriginHeight:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v4, 0x64

    if-ge v2, v4, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 81
    :cond_3
    iget v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mOriginHeight:I

    sub-int/2addr v1, v0

    move v0, v1

    const/4 v1, 0x1

    .line 85
    :goto_1
    iget-object v2, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mKeyBoardListener:Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;

    if-eqz v2, :cond_4

    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;->onKeyboardChange(ZI)V

    :cond_4
    return-void
.end method

.method private final possiblyResizeChildOfContent()V
    .locals 4

    .line 92
    invoke-direct {p0}, Lcom/offsec/nhterm/utils/FullScreenHelper;->computeUsableHeight()I

    move-result v0

    .line 95
    iget v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->usableHeightPrevious:I

    if-eq v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 98
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_0

    sub-int/2addr v1, v2

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->frameLayoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 106
    iget-object v1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 107
    iput v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->usableHeightPrevious:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getFullScreen()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->fullScreen:Z

    return v0
.end method

.method public final setFullScreen(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->fullScreen:Z

    return-void
.end method

.method public final setKeyBoardListener(Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;)V
    .locals 1

    const-string v0, "mKeyBoardListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/offsec/nhterm/utils/FullScreenHelper;->mKeyBoardListener:Lcom/offsec/nhterm/utils/FullScreenHelper$KeyBoardListener;

    return-void
.end method
