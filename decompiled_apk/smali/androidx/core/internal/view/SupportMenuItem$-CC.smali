.class public final synthetic Landroidx/core/internal/view/SupportMenuItem$-CC;
.super Ljava/lang/Object;
.source "SupportMenuItem.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b9fe669522e76a1913eadf452da56796d42e756f2af239d12ad6b753581fecaa"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$setContentDescription(Landroidx/core/internal/view/SupportMenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Landroidx/core/internal/view/SupportMenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "contentDescription"
        }
    .end annotation

    .line 39
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$setTooltipText(Landroidx/core/internal/view/SupportMenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p0, "_this"    # Landroidx/core/internal/view/SupportMenuItem;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000
        }
        names = {
            "_this",
            "tooltipText"
        }
    .end annotation

    .line 39
    invoke-interface {p0, p1}, Landroidx/core/internal/view/SupportMenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroidx/core/internal/view/SupportMenuItem;

    move-result-object p1

    return-object p1
.end method
