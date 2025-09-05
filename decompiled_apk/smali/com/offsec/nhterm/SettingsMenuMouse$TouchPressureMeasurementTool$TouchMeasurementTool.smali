.class public Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;
.super Ljava/lang/Object;
.source "SettingsMenuMouse.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TouchMeasurementTool"
.end annotation


# static fields
.field static final maxEventAmount:I = 0x64


# instance fields
.field force:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Lcom/offsec/nhterm/MainActivity;

.field radius:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/offsec/nhterm/MainActivity;)V
    .locals 1

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    .line 591
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->radius:Ljava/util/ArrayList;

    .line 595
    iput-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->p:Lcom/offsec/nhterm/MainActivity;

    return-void
.end method


# virtual methods
.method getAverageForce()I
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 621
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method getAverageRadius()I
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->radius:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 629
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->radius:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int/2addr v1, v0

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 600
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->radius:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result p2

    float-to-double v1, p2

    mul-double v1, v1, v3

    double-to-int p2, v1

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/offsec/nhterm/xorg/R$string;->measurepressure_response:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->radius:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/offsec/nhterm/MainActivity;->setText(Ljava/lang/String;)V

    const-wide/16 p1, 0xa

    .line 604
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 608
    :goto_0
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->force:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    .line 609
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-virtual {p1}, Lcom/offsec/nhterm/MainActivity;->getVideoLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 610
    invoke-virtual {p0}, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->getAverageForce()I

    move-result p1

    sput p1, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    .line 611
    invoke-virtual {p0}, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->getAverageRadius()I

    move-result p1

    sput p1, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    .line 612
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDL: measured average force "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/offsec/nhterm/Globals;->ClickScreenPressure:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " radius "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/offsec/nhterm/Globals;->ClickScreenTouchspotSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDL"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    iget-object p1, p0, Lcom/offsec/nhterm/SettingsMenuMouse$TouchPressureMeasurementTool$TouchMeasurementTool;->p:Lcom/offsec/nhterm/MainActivity;

    invoke-static {p1}, Lcom/offsec/nhterm/SettingsMenu;->goBack(Lcom/offsec/nhterm/MainActivity;)V

    :cond_0
    return v4
.end method
