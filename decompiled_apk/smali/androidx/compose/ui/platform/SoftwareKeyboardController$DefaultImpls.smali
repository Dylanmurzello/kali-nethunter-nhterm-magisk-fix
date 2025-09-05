.class public final Landroidx/compose/ui/platform/SoftwareKeyboardController$DefaultImpls;
.super Ljava/lang/Object;
.source "SoftwareKeyboardController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/SoftwareKeyboardController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static hideSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use hide instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "hide()"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    return-void
.end method

.method public static showSoftwareKeyboard(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use show instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "show()"
            imports = {}
        .end subannotation
    .end annotation

    const-string/jumbo v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->show()V

    return-void
.end method
