.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;
.super Ljava/lang/Object;
.source "NestedScrollDelegatingWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "NoOpConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 193
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt$NoOpConnection$1;

    invoke-direct {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt$NoOpConnection$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-void
.end method

.method public static final synthetic access$getNoOpConnection$p()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDelegatingWrapperKt;->NoOpConnection:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    return-object v0
.end method
