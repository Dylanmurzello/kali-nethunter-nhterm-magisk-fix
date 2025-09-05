.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,1258:1\n42#2,2:1259\n42#2,2:1261\n42#2,2:1263\n42#2,2:1265\n42#2,2:1267\n42#2,2:1269\n42#2,2:1271\n42#2,2:1273\n42#2,2:1275\n42#2,2:1277\n42#2,2:1279\n42#2,2:1281\n42#2,2:1283\n42#2,2:1285\n42#2,2:1287\n42#2,2:1289\n39#2:1291\n39#2:1292\n39#2:1293\n39#2:1294\n39#2:1295\n39#2:1296\n39#2:1297\n39#2:1298\n39#2:1299\n39#2:1300\n39#2:1301\n39#2:1302\n39#2:1303\n39#2:1304\n39#2:1305\n39#2:1306\n39#2:1307\n39#2:1308\n39#2:1309\n39#2:1310\n42#2,2:1311\n42#2,2:1313\n42#2,2:1315\n42#2,2:1317\n42#2,2:1319\n42#2,2:1321\n42#2,2:1323\n42#2,2:1325\n42#2,2:1327\n42#2,2:1329\n42#2,2:1331\n42#2,2:1333\n42#2,2:1335\n42#2,2:1337\n42#2,2:1339\n42#2,2:1341\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n1173#1:1259,2\n1174#1:1261,2\n1175#1:1263,2\n1176#1:1265,2\n1177#1:1267,2\n1178#1:1269,2\n1179#1:1271,2\n1180#1:1273,2\n1181#1:1275,2\n1182#1:1277,2\n1183#1:1279,2\n1184#1:1281,2\n1185#1:1283,2\n1186#1:1285,2\n1187#1:1287,2\n1188#1:1289,2\n1193#1:1291\n1194#1:1292\n1195#1:1293\n1196#1:1294\n1203#1:1295\n1204#1:1296\n1205#1:1297\n1206#1:1298\n1207#1:1299\n1208#1:1300\n1209#1:1301\n1210#1:1302\n1211#1:1303\n1212#1:1304\n1213#1:1305\n1214#1:1306\n1215#1:1307\n1216#1:1308\n1217#1:1309\n1218#1:1310\n1237#1:1311,2\n1238#1:1313,2\n1239#1:1315,2\n1240#1:1317,2\n1241#1:1319,2\n1242#1:1321,2\n1243#1:1323,2\n1244#1:1325,2\n1245#1:1327,2\n1246#1:1329,2\n1247#1:1331,2\n1248#1:1333,2\n1249#1:1335,2\n1250#1:1337,2\n1251#1:1339,2\n1252#1:1341,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0014H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0014H\u0002\u001a!\u0010\u001b\u001a\u00020\u001c*\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a!\u0010 \u001a\u00020\u001c*\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0012H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\u001f\u001a\u000c\u0010\"\u001a\u00020#*\u00020$H\u0002\"0\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\u0018\u0010\n\u001a\u00020\u000b*\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006%"
    }
    d2 = {
        "textInputServiceFactory",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/PlatformTextInputService;",
        "Landroidx/compose/ui/text/input/TextInputService;",
        "getTextInputServiceFactory$annotations",
        "()V",
        "getTextInputServiceFactory",
        "()Lkotlin/jvm/functions/Function1;",
        "setTextInputServiceFactory",
        "(Lkotlin/jvm/functions/Function1;)V",
        "localeLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Landroid/content/res/Configuration;",
        "getLocaleLayoutDirection",
        "(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;",
        "dot",
        "",
        "m1",
        "Landroidx/compose/ui/graphics/Matrix;",
        "row",
        "",
        "m2",
        "column",
        "dot-p89u6pk",
        "([FI[FI)F",
        "layoutDirectionFromInt",
        "layoutDirection",
        "invertTo",
        "",
        "other",
        "invertTo-JiSxe2E",
        "([F[F)V",
        "preTransform",
        "preTransform-JiSxe2E",
        "toRect",
        "Landroid/graphics/Rect;",
        "Landroidx/compose/ui/geometry/Rect;",
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
.field private static textInputServiceFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1135
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$textInputServiceFactory$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$invertTo-JiSxe2E([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->invertTo-JiSxe2E([F[F)V

    return-void
.end method

.method public static final synthetic access$layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method public static final synthetic access$toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, p1, 0x0

    .line 1291
    aget v1, p0, v1

    const/4 v2, 0x0

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float v1, v1, v2

    add-int/lit8 v2, p1, 0x1

    .line 1292
    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    add-int/lit8 v0, p1, 0x2

    .line 1293
    aget v0, p0, v0

    const/16 v2, 0x8

    add-int/2addr v2, p3

    aget v2, p2, v2

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    add-int/lit8 p1, p1, 0x3

    .line 1294
    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float p0, p0, p1

    add-float/2addr v1, p0

    return v1
.end method

.method public static final getLocaleLayoutDirection(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextInputServiceFactory()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;"
        }
    .end annotation

    .line 1134
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static synthetic getTextInputServiceFactory$annotations()V
    .locals 0
    .annotation runtime Landroidx/compose/ui/InternalComposeUiApi;
    .end annotation

    return-void
.end method

.method private static final invertTo-JiSxe2E([F[F)V
    .locals 44

    const/4 v0, 0x0

    .line 1295
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 1296
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 1297
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 1298
    aget v7, p0, v6

    const/4 v8, 0x4

    .line 1299
    aget v9, p0, v8

    const/4 v10, 0x5

    .line 1300
    aget v11, p0, v10

    const/4 v12, 0x6

    .line 1301
    aget v13, p0, v12

    const/4 v14, 0x7

    .line 1302
    aget v15, p0, v14

    const/16 v16, 0x8

    .line 1303
    aget v14, p0, v16

    const/16 v17, 0x9

    .line 1304
    aget v12, p0, v17

    const/16 v18, 0xa

    .line 1305
    aget v19, p0, v18

    const/16 v20, 0xb

    .line 1306
    aget v21, p0, v20

    const/16 v22, 0xc

    .line 1307
    aget v10, p0, v22

    const/16 v23, 0xd

    .line 1308
    aget v24, p0, v23

    const/16 v25, 0xe

    .line 1309
    aget v26, p0, v25

    const/16 v27, 0xf

    .line 1310
    aget v28, p0, v27

    mul-float v29, v1, v11

    mul-float v30, v3, v9

    sub-float v29, v29, v30

    mul-float v30, v1, v13

    mul-float v31, v5, v9

    sub-float v30, v30, v31

    mul-float v31, v1, v15

    mul-float v32, v7, v9

    sub-float v31, v31, v32

    mul-float v32, v3, v13

    mul-float v33, v5, v11

    sub-float v32, v32, v33

    mul-float v33, v3, v15

    mul-float v34, v7, v11

    sub-float v33, v33, v34

    mul-float v34, v5, v15

    mul-float v35, v7, v13

    sub-float v34, v34, v35

    mul-float v35, v14, v24

    mul-float v36, v12, v10

    sub-float v35, v35, v36

    mul-float v36, v14, v26

    mul-float v37, v19, v10

    sub-float v36, v36, v37

    mul-float v37, v14, v28

    mul-float v38, v21, v10

    sub-float v37, v37, v38

    mul-float v38, v12, v26

    mul-float v39, v19, v24

    sub-float v38, v38, v39

    mul-float v39, v12, v28

    mul-float v40, v21, v24

    sub-float v39, v39, v40

    mul-float v40, v19, v28

    mul-float v41, v21, v26

    sub-float v40, v40, v41

    mul-float v41, v29, v40

    mul-float v42, v30, v39

    sub-float v41, v41, v42

    mul-float v42, v31, v38

    add-float v41, v41, v42

    mul-float v42, v32, v37

    add-float v41, v41, v42

    mul-float v42, v33, v36

    sub-float v41, v41, v42

    mul-float v42, v34, v35

    add-float v41, v41, v42

    const/16 v42, 0x0

    cmpg-float v42, v41, v42

    if-nez v42, :cond_0

    const/16 v42, 0x1

    goto :goto_0

    :cond_0
    const/16 v42, 0x0

    :goto_0
    if-eqz v42, :cond_1

    return-void

    :cond_1
    const/high16 v42, 0x3f800000    # 1.0f

    div-float v42, v42, v41

    mul-float v41, v11, v40

    mul-float v43, v13, v39

    sub-float v41, v41, v43

    mul-float v43, v15, v38

    add-float v41, v41, v43

    mul-float v41, v41, v42

    .line 1311
    aput v41, p1, v0

    neg-float v0, v3

    mul-float v0, v0, v40

    mul-float v41, v5, v39

    add-float v0, v0, v41

    mul-float v41, v7, v38

    sub-float v0, v0, v41

    mul-float v0, v0, v42

    .line 1313
    aput v0, p1, v2

    mul-float v0, v24, v34

    mul-float v2, v26, v33

    sub-float/2addr v0, v2

    mul-float v2, v28, v32

    add-float/2addr v0, v2

    mul-float v0, v0, v42

    .line 1315
    aput v0, p1, v4

    neg-float v0, v12

    mul-float v0, v0, v34

    mul-float v2, v19, v33

    add-float/2addr v0, v2

    mul-float v2, v21, v32

    sub-float/2addr v0, v2

    mul-float v0, v0, v42

    .line 1317
    aput v0, p1, v6

    neg-float v0, v9

    mul-float v2, v0, v40

    mul-float v4, v13, v37

    add-float/2addr v2, v4

    mul-float v4, v15, v36

    sub-float/2addr v2, v4

    mul-float v2, v2, v42

    .line 1319
    aput v2, p1, v8

    mul-float v40, v40, v1

    mul-float v2, v5, v37

    sub-float v40, v40, v2

    mul-float v2, v7, v36

    add-float v40, v40, v2

    mul-float v40, v40, v42

    const/4 v2, 0x5

    .line 1321
    aput v40, p1, v2

    neg-float v2, v10

    mul-float v4, v2, v34

    mul-float v6, v26, v31

    add-float/2addr v4, v6

    mul-float v6, v28, v30

    sub-float/2addr v4, v6

    mul-float v4, v4, v42

    const/4 v6, 0x6

    .line 1323
    aput v4, p1, v6

    mul-float v34, v34, v14

    mul-float v4, v19, v31

    sub-float v34, v34, v4

    mul-float v4, v21, v30

    add-float v34, v34, v4

    mul-float v34, v34, v42

    const/4 v4, 0x7

    .line 1325
    aput v34, p1, v4

    mul-float v9, v9, v39

    mul-float v4, v11, v37

    sub-float/2addr v9, v4

    mul-float v15, v15, v35

    add-float/2addr v9, v15

    mul-float v9, v9, v42

    .line 1327
    aput v9, p1, v16

    neg-float v4, v1

    mul-float v4, v4, v39

    mul-float v37, v37, v3

    add-float v4, v4, v37

    mul-float v7, v7, v35

    sub-float/2addr v4, v7

    mul-float v4, v4, v42

    .line 1329
    aput v4, p1, v17

    mul-float v10, v10, v33

    mul-float v4, v24, v31

    sub-float/2addr v10, v4

    mul-float v28, v28, v29

    add-float v10, v10, v28

    mul-float v10, v10, v42

    .line 1331
    aput v10, p1, v18

    neg-float v4, v14

    mul-float v4, v4, v33

    mul-float v31, v31, v12

    add-float v4, v4, v31

    mul-float v21, v21, v29

    sub-float v4, v4, v21

    mul-float v4, v4, v42

    .line 1333
    aput v4, p1, v20

    mul-float v0, v0, v38

    mul-float v11, v11, v36

    add-float/2addr v0, v11

    mul-float v13, v13, v35

    sub-float/2addr v0, v13

    mul-float v0, v0, v42

    .line 1335
    aput v0, p1, v22

    mul-float v1, v1, v38

    mul-float v3, v3, v36

    sub-float/2addr v1, v3

    mul-float v5, v5, v35

    add-float/2addr v1, v5

    mul-float v1, v1, v42

    .line 1337
    aput v1, p1, v23

    mul-float v2, v2, v32

    mul-float v24, v24, v30

    add-float v2, v2, v24

    mul-float v26, v26, v29

    sub-float v2, v2, v26

    mul-float v2, v2, v42

    .line 1339
    aput v2, p1, v25

    mul-float v14, v14, v32

    mul-float v12, v12, v30

    sub-float/2addr v14, v12

    mul-float v19, v19, v29

    add-float v14, v14, v19

    mul-float v14, v14, v42

    .line 1341
    aput v14, p1, v27

    return-void
.end method

.method private static final layoutDirectionFromInt(I)Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1128
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 1127
    :cond_0
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_0

    .line 1126
    :cond_1
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :goto_0
    return-object p0
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1157
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    .line 1158
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    .line 1159
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    .line 1160
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v9

    .line 1161
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v10

    .line 1162
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v11

    .line 1163
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v12

    .line 1164
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v13

    .line 1165
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v14

    .line 1166
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v15

    .line 1167
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v16

    .line 1168
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v17

    .line 1169
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v18

    .line 1170
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v19

    .line 1171
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v20

    .line 1172
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->dot-p89u6pk([FI[FI)F

    move-result v1

    .line 1259
    aput v3, v0, v2

    .line 1261
    aput v5, v0, v4

    .line 1263
    aput v7, v0, v6

    .line 1265
    aput v9, v0, v8

    const/4 v2, 0x4

    .line 1267
    aput v10, v0, v2

    const/4 v2, 0x5

    .line 1269
    aput v11, v0, v2

    const/4 v2, 0x6

    .line 1271
    aput v12, v0, v2

    const/4 v2, 0x7

    .line 1273
    aput v13, v0, v2

    const/16 v2, 0x8

    .line 1275
    aput v14, v0, v2

    const/16 v2, 0x9

    .line 1277
    aput v15, v0, v2

    const/16 v2, 0xa

    .line 1279
    aput v16, v0, v2

    const/16 v2, 0xb

    .line 1281
    aput v17, v0, v2

    const/16 v2, 0xc

    .line 1283
    aput v18, v0, v2

    const/16 v2, 0xd

    .line 1285
    aput v19, v0, v2

    const/16 v2, 0xe

    .line 1287
    aput v20, v0, v2

    const/16 v2, 0xf

    .line 1289
    aput v1, v0, v2

    return-void
.end method

.method public static final setTextInputServiceFactory(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/PlatformTextInputService;",
            "+",
            "Landroidx/compose/ui/text/input/TextInputService;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->textInputServiceFactory:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final toRect(Landroidx/compose/ui/geometry/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1256
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p0

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
