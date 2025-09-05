.class final Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;
.super Ljava/lang/Object;
.source "TerminalRenderer.java"


# instance fields
.field private final asciiMeasures:[F

.field private final mFontAscent:I

.field final mFontLineSpacing:I

.field final mFontLineSpacingAndAscent:I

.field final mFontWidth:F

.field private final mTextPaint:Landroid/graphics/Paint;

.field final mTextSize:I

.field final mTypeface:Landroid/graphics/Typeface;

.field protected savedLastDrawnLineX:F

.field protected savedLastDrawnLineY:F


# direct methods
.method public constructor <init>(ILandroid/graphics/Typeface;)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    new-array v1, v1, [F

    .line 50
    iput-object v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->asciiMeasures:[F

    .line 53
    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextSize:I

    .line 54
    iput-object p2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTypeface:Landroid/graphics/Typeface;

    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 57
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontAscent:I

    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    const-string p1, "X"

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->asciiMeasures:[F

    array-length v2, v2

    if-ge v1, v2, :cond_0

    int-to-char v2, v1

    .line 67
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 68
    iget-object v2, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->asciiMeasures:[F

    iget-object v3, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawTextRun(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v7, p4

    move/from16 v8, p10

    move/from16 v9, p11

    .line 169
    invoke-static/range {p12 .. p13}, Lcom/offsec/nhterm/backend/TextStyle;->decodeForeColor(J)I

    move-result v1

    .line 170
    invoke-static/range {p12 .. p13}, Lcom/offsec/nhterm/backend/TextStyle;->decodeEffect(J)I

    move-result v10

    .line 171
    invoke-static/range {p12 .. p13}, Lcom/offsec/nhterm/backend/TextStyle;->decodeBackColor(J)I

    move-result v2

    and-int/lit8 v3, v10, 0x9

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/high16 v6, -0x1000000

    and-int v3, v1, v6

    const/16 v5, 0x8

    if-eq v3, v6, :cond_6

    if-eqz v12, :cond_5

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    add-int/lit8 v1, v1, 0x8

    .line 181
    :cond_5
    aget v1, p3, v1

    :cond_6
    and-int v3, v2, v6

    if-eq v3, v6, :cond_7

    .line 185
    aget v2, p3, v2

    :cond_7
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    xor-int v3, p14, v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    move v3, v1

    move v1, v2

    :goto_6
    move/from16 v2, p5

    int-to-float v2, v2

    .line 196
    iget v4, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    mul-float v2, v2, v4

    move/from16 v5, p6

    int-to-float v5, v5

    mul-float v17, v5, v4

    add-float v17, v2, v17

    div-float v4, p9, v4

    sub-float v18, v4, v5

    .line 201
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v20, v12

    float-to-double v11, v6

    const-wide v21, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v6, v11, v21

    if-lez v6, :cond_a

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float v6, v5, v4

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v12, p1

    .line 203
    invoke-virtual {v12, v6, v11}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v4, v5

    mul-float v2, v2, v4

    mul-float v17, v17, v4

    move v5, v2

    move/from16 v6, v17

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v12, p1

    move v5, v2

    move/from16 v6, v17

    const/4 v11, 0x0

    :goto_7
    const/16 v2, 0x101

    .line 209
    aget v2, p3, v2

    if-eq v1, v2, :cond_b

    .line 211
    iget-object v2, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    iget v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    int-to-float v1, v1

    sub-float v1, v7, v1

    iget v2, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontAscent:I

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-object v2, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v5

    move v12, v3

    move v3, v4

    move v4, v6

    move/from16 p5, v11

    const/16 v21, 0x8

    move v11, v5

    move/from16 v5, p4

    move/from16 v22, v15

    const/high16 v19, -0x1000000

    move v15, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    move v12, v3

    move/from16 p5, v11

    move/from16 v22, v15

    const/high16 v19, -0x1000000

    const/16 v21, 0x8

    move v11, v5

    move v15, v6

    :goto_8
    const/4 v1, 0x2

    if-eqz v8, :cond_e

    .line 216
    iget-object v2, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget v2, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    iget v3, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontAscent:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const/4 v5, 0x1

    if-ne v9, v5, :cond_c

    float-to-double v5, v2

    div-double/2addr v5, v3

    double-to-float v2, v5

    goto :goto_9

    :cond_c
    if-ne v9, v1, :cond_d

    float-to-double v5, v15

    sub-float v8, v15, v11

    const/high16 v9, 0x40400000    # 3.0f

    mul-float v8, v8, v9

    float-to-double v8, v8

    div-double/2addr v8, v3

    sub-double/2addr v5, v8

    double-to-float v3, v5

    move v15, v3

    :cond_d
    :goto_9
    sub-float v2, v7, v2

    .line 220
    iget-object v3, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 p9, p1

    move/from16 p10, v11

    move/from16 p11, v2

    move/from16 p12, v15

    move/from16 p13, p4

    move-object/from16 p14, v3

    invoke-virtual/range {p9 .. p14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 221
    iput v11, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->savedLastDrawnLineX:F

    .line 222
    iput v7, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->savedLastDrawnLineY:F

    :cond_e
    and-int/lit8 v2, v10, 0x20

    if-nez v2, :cond_11

    if-eqz v16, :cond_f

    shr-int/lit8 v2, v12, 0x10

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, v12, 0x8

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v4, v12, 0xff

    mul-int/lit8 v2, v2, 0x2

    .line 232
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 233
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 234
    div-int/lit8 v4, v4, 0x3

    shl-int/lit8 v1, v2, 0x10

    add-int v1, v1, v19

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int v3, v1, v4

    goto :goto_a

    :cond_f
    move v3, v12

    .line 238
    :goto_a
    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move/from16 v4, v20

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 239
    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 240
    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    if-eqz v14, :cond_10

    const v2, -0x414ccccd    # -0.35f

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 241
    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move/from16 v4, v22

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 242
    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    int-to-float v1, v1

    sub-float v26, v7, v1

    iget-object v1, v0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, p7

    move/from16 v24, p8

    move/from16 v25, v11

    move-object/from16 v27, v1

    invoke-virtual/range {v21 .. v27}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_11
    if-eqz p5, :cond_12

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_12
    return-void
.end method


# virtual methods
.method getCursorX()F
    .locals 1

    .line 252
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->savedLastDrawnLineX:F

    return v0
.end method

.method getCursorY()F
    .locals 1

    .line 256
    iget v0, p0, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->savedLastDrawnLineY:F

    return v0
.end method

.method public final render(Lcom/offsec/nhterm/backend/TerminalEmulator;Landroid/graphics/Canvas;IIIII)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v12, p4

    move/from16 v13, p5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isReverseVideo()Z

    move-result v16

    .line 78
    iget v0, v14, Lcom/offsec/nhterm/backend/TerminalEmulator;->mRows:I

    add-int v11, p3, v0

    .line 79
    iget v10, v14, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getCursorCol()I

    move-result v17

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getCursorRow()I

    move-result v9

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->isShowingCursor()Z

    move-result v18

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getScreen()Lcom/offsec/nhterm/backend/TerminalBuffer;

    move-result-object v8

    .line 84
    iget-object v0, v14, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    iget-object v7, v0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/offsec/nhterm/backend/TerminalEmulator;->getCursorStyle()I

    move-result v19

    if-eqz v16, :cond_0

    const/16 v0, 0x100

    .line 88
    aget v0, v7, v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v6, p2

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    .line 90
    :goto_0
    iget v0, v15, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacingAndAscent:I

    int-to-float v0, v0

    move/from16 v5, p3

    :goto_1
    if-ge v5, v11, :cond_14

    .line 92
    iget v1, v15, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontLineSpacing:I

    int-to-float v1, v1

    add-float v20, v0, v1

    const/4 v0, -0x1

    if-ne v5, v9, :cond_1

    if-eqz v18, :cond_1

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    if-lt v5, v12, :cond_4

    if-gt v5, v13, :cond_4

    if-ne v5, v12, :cond_2

    move/from16 v1, p6

    goto :goto_3

    :cond_2
    const/4 v1, -0x1

    :goto_3
    if-ne v5, v13, :cond_3

    move/from16 v2, p7

    goto :goto_4

    .line 98
    :cond_3
    iget v2, v14, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColumns:I

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_4
    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 101
    :goto_5
    invoke-virtual {v8, v5}, Lcom/offsec/nhterm/backend/TerminalBuffer;->externalToInternalRow(I)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/offsec/nhterm/backend/TerminalBuffer;->allocateFullLineIfNecessary(I)Lcom/offsec/nhterm/backend/TerminalRow;

    move-result-object v1

    .line 102
    iget-object v12, v1, Lcom/offsec/nhterm/backend/TerminalRow;->mText:[C

    .line 103
    invoke-virtual {v1}, Lcom/offsec/nhterm/backend/TerminalRow;->getSpaceUsed()I

    move-result v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move/from16 v28, v5

    move/from16 p3, v13

    move-wide/from16 v26, v23

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    :goto_6
    const/16 v30, 0x102

    if-ge v0, v10, :cond_12

    .line 114
    aget-char v6, v12, v13

    .line 115
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v31

    move/from16 v32, v11

    const/16 v33, 0x1

    if-eqz v31, :cond_5

    const/16 v34, 0x2

    goto :goto_7

    :cond_5
    const/16 v34, 0x1

    :goto_7
    if-eqz v31, :cond_6

    add-int/lit8 v31, v13, 0x1

    .line 117
    aget-char v11, v12, v31

    invoke-static {v6, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 118
    :cond_6
    invoke-static {v6}, Lcom/offsec/nhterm/backend/WcWidth;->width(I)I

    move-result v11

    if-lt v0, v3, :cond_7

    if-le v0, v2, :cond_9

    :cond_7
    if-eq v4, v0, :cond_9

    move/from16 v31, v10

    const/4 v10, 0x2

    if-ne v11, v10, :cond_8

    add-int/lit8 v10, v0, 0x1

    if-ne v4, v10, :cond_8

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v31, v10

    :goto_8
    const/4 v10, 0x1

    .line 120
    :goto_9
    invoke-virtual {v1, v0}, Lcom/offsec/nhterm/backend/TerminalRow;->getStyle(I)J

    move-result-wide v36

    move-object/from16 v38, v1

    .line 126
    iget-object v1, v15, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->asciiMeasures:[F

    move/from16 v39, v2

    array-length v2, v1

    if-ge v6, v2, :cond_a

    aget v1, v1, v6

    move/from16 v6, v34

    goto :goto_a

    :cond_a
    iget-object v1, v15, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mTextPaint:Landroid/graphics/Paint;

    move/from16 v6, v34

    invoke-virtual {v1, v12, v13, v6}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v1

    :goto_a
    move/from16 v34, v1

    .line 128
    iget v1, v15, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->mFontWidth:F

    div-float v1, v34, v1

    int-to-float v2, v11

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v40, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v42, v1, v40

    if-lez v42, :cond_b

    const/16 v40, 0x1

    goto :goto_b

    :cond_b
    const/16 v40, 0x0

    :goto_b
    cmp-long v1, v36, v26

    if-nez v1, :cond_d

    if-ne v10, v5, :cond_d

    if-nez v40, :cond_d

    if-eqz v29, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v15, p3

    move/from16 v42, v0

    move/from16 v43, v3

    move/from16 v44, v4

    move-object/from16 v45, v8

    move/from16 v41, v9

    move/from16 v30, v11

    move-object/from16 v35, v12

    move/from16 v46, v13

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v40, v29

    const/16 v25, 0x2

    move/from16 v23, v6

    move-object/from16 v29, v7

    goto/16 :goto_f

    :cond_d
    :goto_c
    if-nez v0, :cond_e

    move/from16 v15, p3

    move/from16 v42, v0

    move/from16 v43, v3

    move/from16 v44, v4

    move/from16 v23, v6

    move-object/from16 v29, v7

    move-object/from16 v45, v8

    move/from16 v41, v9

    move/from16 v24, v10

    move/from16 v30, v11

    move-object/from16 v35, v12

    move/from16 v46, v13

    const/16 v25, 0x2

    goto :goto_e

    :cond_e
    sub-int v29, v0, v23

    sub-int v41, v13, v24

    if-eqz v5, :cond_f

    .line 136
    iget-object v1, v14, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    iget-object v1, v1, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    aget v1, v1, v30

    move/from16 v42, v0

    move/from16 v30, v1

    goto :goto_d

    :cond_f
    move/from16 v42, v0

    const/16 v30, 0x0

    :goto_d
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v12

    move/from16 v43, v3

    move-object v3, v7

    move/from16 v44, v4

    move/from16 v4, v20

    move/from16 v5, v23

    move/from16 v23, v6

    move/from16 v6, v29

    move-object/from16 v29, v7

    move/from16 v7, v24

    move-object/from16 v45, v8

    move/from16 v8, v41

    move/from16 v41, v9

    move/from16 v9, v25

    move/from16 v24, v10

    const/16 v25, 0x2

    move/from16 v10, v30

    move/from16 v30, v11

    move/from16 v11, v19

    move/from16 v15, p3

    move-object/from16 v35, v12

    move/from16 v46, v13

    move-wide/from16 v12, v26

    move/from16 v14, v16

    .line 137
    invoke-direct/range {v0 .. v14}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->drawTextRun(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    :goto_e
    move/from16 v5, v24

    move-wide/from16 v26, v36

    move/from16 v0, v42

    move/from16 v24, v46

    const/4 v1, 0x0

    :goto_f
    add-float v1, v1, v34

    add-int v2, v42, v30

    add-int v13, v46, v23

    :goto_10
    move-object/from16 v3, v35

    if-ge v13, v15, :cond_11

    .line 151
    invoke-static {v3, v13}, Lcom/offsec/nhterm/backend/WcWidth;->width([CI)I

    move-result v4

    if-gtz v4, :cond_11

    .line 154
    aget-char v4, v3, v13

    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v11, 0x2

    goto :goto_11

    :cond_10
    const/4 v11, 0x1

    :goto_11
    add-int/2addr v13, v11

    move-object/from16 v35, v3

    goto :goto_10

    :cond_11
    move-object/from16 v14, p1

    move-object/from16 v6, p2

    move/from16 v23, v0

    move/from16 v25, v1

    move v0, v2

    move-object v12, v3

    move/from16 p3, v15

    move-object/from16 v7, v29

    move/from16 v10, v31

    move/from16 v11, v32

    move-object/from16 v1, v38

    move/from16 v2, v39

    move/from16 v29, v40

    move/from16 v9, v41

    move/from16 v3, v43

    move/from16 v4, v44

    move-object/from16 v8, v45

    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_12
    move-object/from16 v29, v7

    move-object/from16 v45, v8

    move/from16 v41, v9

    move/from16 v31, v10

    move/from16 v32, v11

    move-object v3, v12

    move/from16 v46, v13

    sub-int v6, v31, v23

    sub-int v8, v46, v24

    move-object/from16 v15, p1

    if-eqz v5, :cond_13

    .line 160
    iget-object v0, v15, Lcom/offsec/nhterm/backend/TerminalEmulator;->mColors:Lcom/offsec/nhterm/backend/TerminalColors;

    iget-object v0, v0, Lcom/offsec/nhterm/backend/TerminalColors;->mCurrentColors:[I

    aget v0, v0, v30

    move v10, v0

    goto :goto_12

    :cond_13
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object/from16 v3, v29

    move/from16 v4, v20

    move/from16 v5, v23

    move/from16 v7, v24

    move/from16 v9, v25

    move/from16 v11, v19

    move-wide/from16 v12, v26

    move/from16 v14, v16

    .line 161
    invoke-direct/range {v0 .. v14}, Lcom/offsec/nhterm/frontend/session/view/TerminalRenderer;->drawTextRun(Landroid/graphics/Canvas;[C[IFIIIIFIIJZ)V

    add-int/lit8 v5, v28, 0x1

    move-object/from16 v6, p2

    move/from16 v12, p4

    move/from16 v13, p5

    move-object v14, v15

    move/from16 v0, v20

    move-object/from16 v7, v29

    move/from16 v10, v31

    move/from16 v11, v32

    move/from16 v9, v41

    move-object/from16 v8, v45

    move-object/from16 v15, p0

    goto/16 :goto_1

    :cond_14
    return-void
.end method
