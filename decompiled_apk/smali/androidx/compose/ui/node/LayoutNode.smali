.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "LayoutNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/Measurable;
.implements Landroidx/compose/ui/layout/Remeasurement;
.implements Landroidx/compose/ui/node/OwnerScope;
.implements Landroidx/compose/ui/layout/LayoutInfo;
.implements Landroidx/compose/ui/node/ComposeUiNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;,
        Landroidx/compose/ui/node/LayoutNode$Companion;,
        Landroidx/compose/ui/node/LayoutNode$LayoutState;,
        Landroidx/compose/ui/node/LayoutNode$UsageByParent;,
        Landroidx/compose/ui/node/LayoutNode$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Placeable.kt\nandroidx/compose/ui/layout/Placeable$PlacementScope$Companion\n*L\n1#1,1402:1\n1265#1,7:1440\n1265#1,7:1447\n1265#1,7:1488\n1265#1,7:1495\n1265#1,7:1513\n1277#1,7:1520\n1265#1,4:1574\n1269#1,3:1580\n1265#1,7:1583\n1265#1,4:1614\n1269#1,3:1620\n1277#1,7:1634\n1137#2:1403\n1116#2,2:1404\n1137#2:1406\n1116#2,2:1407\n1137#2:1409\n1116#2,2:1410\n1137#2:1412\n1116#2,2:1413\n1137#2:1502\n1116#2,2:1503\n1137#2:1571\n1116#2,2:1572\n459#3,7:1415\n146#3:1422\n466#3,4:1423\n522#3:1428\n459#3,11:1429\n459#3,11:1454\n146#3:1465\n459#3,11:1466\n459#3,11:1477\n459#3,11:1527\n459#3,11:1538\n459#3,11:1549\n459#3,11:1560\n727#3,2:1578\n563#3,11:1590\n563#3,11:1601\n522#3:1612\n522#3:1613\n727#3,2:1618\n459#3,11:1623\n1#4:1427\n329#5,8:1505\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n350#1:1440,7\n371#1:1447,7\n730#1:1488,7\n739#1:1495,7\n869#1:1513,7\n954#1:1520,7\n1129#1:1574,4\n1129#1:1580,3\n1141#1:1583,7\n1200#1:1614,4\n1200#1:1620,3\n1286#1:1634,7\n97#1:1403\n97#1:1404,2\n188#1:1406\n188#1:1407,2\n388#1:1409\n388#1:1410,2\n107#1:1412\n107#1:1413,2\n787#1:1502\n787#1:1503,2\n1128#1:1571\n1128#1:1572,2\n111#1:1415,7\n113#1:1422\n111#1:1423,4\n274#1:1428\n343#1:1429,11\n380#1:1454,11\n404#1:1465\n432#1:1466,11\n725#1:1477,11\n959#1:1527,11\n994#1:1538,11\n1023#1:1549,11\n1117#1:1560,11\n1132#1:1578,2\n1162#1:1590,11\n1168#1:1601,11\n1177#1:1612\n1184#1:1613\n1201#1:1618,2\n1206#1:1623,11\n799#1:1505,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u008c\u00022\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0008\u008c\u0002\u008d\u0002\u008e\u0002\u008f\u0002B\u0007\u0008\u0010\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u00a2\u0001\u001a\u00020vH\u0002J\u0018\u0010\u00a3\u0001\u001a\u00020v2\u0007\u0010\u0084\u0001\u001a\u00020uH\u0000\u00a2\u0006\u0003\u0008\u00a4\u0001J\u001d\u0010\u00a5\u0001\u001a\u0010\u0012\u0005\u0012\u00030\u00a7\u0001\u0012\u0004\u0012\u00020/0\u00a6\u0001H\u0000\u00a2\u0006\u0003\u0008\u00a8\u0001J\t\u0010\u00a9\u0001\u001a\u00020vH\u0002J\u0014\u0010\u00aa\u0001\u001a\u00030\u00ab\u00012\u0008\u0008\u0002\u0010.\u001a\u00020/H\u0002J\u000f\u0010\u00ac\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00ad\u0001J\u000f\u0010\u00ae\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00af\u0001J\u0019\u0010\u00b0\u0001\u001a\u00020v2\u0008\u0010\u00b1\u0001\u001a\u00030\u00b2\u0001H\u0000\u00a2\u0006\u0003\u0008\u00b3\u0001J\u001f\u0010\u00b4\u0001\u001a\u00020v2\u0013\u0010\u00b5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020v0tH\u0082\u0008J\u001f\u0010\u00b6\u0001\u001a\u00020v2\u0013\u0010\u00b5\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020v0tH\u0082\u0008J\t\u0010\u00b7\u0001\u001a\u00020vH\u0016J\u0010\u0010\u00b8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b9\u00010 H\u0016J\u000f\u0010\u00ba\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u007f0\rH\u0002J\u0019\u0010\u00bb\u0001\u001a\u00020v2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0000\u00a2\u0006\u0003\u0008\u00be\u0001J\t\u0010\u00bf\u0001\u001a\u00020\u0008H\u0002J3\u0010\u00c0\u0001\u001a\u00020v2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u000f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c5\u00010\u00c4\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001J3\u0010\u00c8\u0001\u001a\u00020v2\u0008\u0010\u00c1\u0001\u001a\u00030\u00c2\u00012\u000f\u0010\u00c9\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ca\u00010\u00c4\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00cb\u0001\u0010\u00c7\u0001J\"\u00108\u001a\u00020v2\u000e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020v0\u00cc\u0001H\u0080\u0008\u00f8\u0001\u0002\u00a2\u0006\u0003\u0008\u00cd\u0001J!\u0010\u00ce\u0001\u001a\u00020v2\u0007\u0010\u00cf\u0001\u001a\u00020/2\u0007\u0010\u00d0\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0003\u0008\u00d1\u0001J\u000f\u0010\u00d2\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00d3\u0001J\u000f\u0010\u00d4\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00d5\u0001J\t\u0010\u00d6\u0001\u001a\u00020vH\u0002J\u000f\u0010\u00d7\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00d8\u0001J\t\u0010\u00d9\u0001\u001a\u00020vH\u0002J\u0011\u0010\u00da\u0001\u001a\u00020v2\u0006\u0010j\u001a\u00020iH\u0002J\t\u0010\u00db\u0001\u001a\u00020vH\u0002J\u0012\u0010\u00dc\u0001\u001a\u00020/2\u0007\u0010\u0098\u0001\u001a\u00020/H\u0016J\u0011\u0010\u00dd\u0001\u001a\u00020/2\u0006\u00106\u001a\u00020/H\u0016J#\u0010\u00de\u0001\u001a\u00030\u00df\u00012\u0008\u0010\u00e0\u0001\u001a\u00030\u00e1\u0001H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J\u0012\u0010\u00e4\u0001\u001a\u00020/2\u0007\u0010\u0098\u0001\u001a\u00020/H\u0016J\u0011\u0010\u00e5\u0001\u001a\u00020/2\u0006\u00106\u001a\u00020/H\u0016J*\u0010\u00e6\u0001\u001a\u00020v2\u0007\u0010\u00e7\u0001\u001a\u00020/2\u0007\u0010\u00e8\u0001\u001a\u00020/2\u0007\u0010\u00e9\u0001\u001a\u00020/H\u0000\u00a2\u0006\u0003\u0008\u00ea\u0001J\u000f\u0010\u00eb\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00ec\u0001J\t\u0010\u00ed\u0001\u001a\u00020vH\u0002J\t\u0010\u00ee\u0001\u001a\u00020vH\u0002J\u000f\u0010\u00ef\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00f0\u0001J\t\u0010\u00f1\u0001\u001a\u00020vH\u0002J!\u0010\u00f2\u0001\u001a\u00020v2\u0007\u0010\u00f3\u0001\u001a\u00020/2\u0007\u0010\u00f4\u0001\u001a\u00020/H\u0000\u00a2\u0006\u0003\u0008\u00f5\u0001J\t\u0010\u00f6\u0001\u001a\u00020vH\u0002J#\u0010\u00f7\u0001\u001a\u00020\u00082\u000c\u0008\u0002\u0010\u00e0\u0001\u001a\u0005\u0018\u00010\u00e1\u0001H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0003\u0008\u00f8\u0001J\u000f\u0010\u00f9\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00fa\u0001J!\u0010\u00fb\u0001\u001a\u00020v2\u0007\u0010\u00cf\u0001\u001a\u00020/2\u0007\u0010\u00e9\u0001\u001a\u00020/H\u0000\u00a2\u0006\u0003\u0008\u00fc\u0001J\u000f\u0010\u00fd\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u00fe\u0001J\u000f\u0010\u00ff\u0001\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u0080\u0002J\u000f\u0010\u0081\u0002\u001a\u00020vH\u0000\u00a2\u0006\u0003\u0008\u0082\u0002J\u0012\u0010\u0083\u0002\u001a\u00020v2\u0007\u0010\u0084\u0002\u001a\u00020\u0000H\u0002J\"\u0010\u0085\u0002\u001a\t\u0012\u0002\u0008\u0003\u0018\u00010\u009b\u00012\u0007\u0010j\u001a\u00030\u0086\u00022\u0007\u0010\u0087\u0002\u001a\u00020\u0013H\u0002J\t\u0010\u0088\u0002\u001a\u00020\u0008H\u0002J\n\u0010\u0089\u0002\u001a\u00030\u00ab\u0001H\u0016J\u001f\u0010\u008a\u0002\u001a\u00020v2\u000e\u0010\u00b5\u0001\u001a\t\u0012\u0004\u0012\u00020v0\u00cc\u0001H\u0000\u00a2\u0006\u0003\u0008\u008b\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00000\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u0017X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001b\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\tR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R$\u0010)\u001a\u00020(2\u0006\u0010\'\u001a\u00020(@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020/X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00000 8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\"R\u0014\u00106\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00101R\u000e\u00108\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\u0004\u0018\u00010\u00138@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u001d\"\u0004\u0008>\u0010\tR\u0014\u0010?\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010;R\u0014\u0010A\u001a\u00020BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001dR\u001e\u0010G\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010\u001dR\u0014\u0010H\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010\u001dR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010J\u001a\u00020I2\u0006\u0010\'\u001a\u00020I@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010O\u001a\u00020PX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020VX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR$\u0010Z\u001a\u00020Y2\u0006\u0010\'\u001a\u00020Y@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\u0014\u0010_\u001a\u00020`X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u001a\u0010c\u001a\u00020dX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR$\u0010j\u001a\u00020i2\u0006\u0010\'\u001a\u00020i@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u001d\"\u0004\u0008q\u0010\tR\u000e\u0010r\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010s\u001a\u0010\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020v\u0018\u00010tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR(\u0010{\u001a\u0010\u0012\u0004\u0012\u00020u\u0012\u0004\u0012\u00020v\u0018\u00010tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010x\"\u0004\u0008}\u0010zR\u0016\u0010~\u001a\n\u0012\u0004\u0012\u00020\u007f\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0080\u0001\u001a\u00020\u00138@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010;R\u0010\u0010\u0082\u0001\u001a\u00030\u0083\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R%\u0010\u0084\u0001\u001a\u0004\u0018\u00010u2\u0008\u0010F\u001a\u0004\u0018\u00010u@BX\u0080\u000e\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0019\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001a\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R \u0010\u0091\u0001\u001a\u00020/2\u0006\u0010F\u001a\u00020/@BX\u0080\u000e\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u00101R\u000f\u0010\u0093\u0001\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0094\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000f\u0010\u0095\u0001\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0096\u0001\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0097\u0001\u0010\u001dR\u0016\u0010\u0098\u0001\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u00101R\u001a\u0010\u009a\u0001\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u009b\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u009c\u0001\u001a\u00030\u009d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00000\r8@X\u0081\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u009f\u0001\u0010\u0006\u001a\u0005\u0008\u00a0\u0001\u0010\u000fR\u000f\u0010\u00a1\u0001\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0012\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0090\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutNode;",
        "Landroidx/compose/ui/layout/Measurable;",
        "Landroidx/compose/ui/layout/Remeasurement;",
        "Landroidx/compose/ui/node/OwnerScope;",
        "Landroidx/compose/ui/layout/LayoutInfo;",
        "Landroidx/compose/ui/node/ComposeUiNode;",
        "()V",
        "isVirtual",
        "",
        "(Z)V",
        "ZComparator",
        "Ljava/util/Comparator;",
        "_children",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "get_children$ui_release",
        "()Landroidx/compose/runtime/collection/MutableVector;",
        "_foldedChildren",
        "_foldedParent",
        "_innerLayerWrapper",
        "Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "_unfoldedChildren",
        "_zSortedChildren",
        "alignmentLines",
        "Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "getAlignmentLines$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;",
        "canMultiMeasure",
        "getCanMultiMeasure$ui_release$annotations",
        "getCanMultiMeasure$ui_release",
        "()Z",
        "setCanMultiMeasure$ui_release",
        "children",
        "",
        "getChildren$ui_release",
        "()Ljava/util/List;",
        "coordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "value",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "depth",
        "",
        "getDepth$ui_release",
        "()I",
        "setDepth$ui_release",
        "(I)V",
        "foldedChildren",
        "getFoldedChildren$ui_release",
        "height",
        "getHeight",
        "ignoreRemeasureRequests",
        "innerLayerWrapper",
        "getInnerLayerWrapper$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeWrapper;",
        "innerLayerWrapperIsDirty",
        "getInnerLayerWrapperIsDirty$ui_release",
        "setInnerLayerWrapperIsDirty$ui_release",
        "innerLayoutNodeWrapper",
        "getInnerLayoutNodeWrapper$ui_release",
        "intrinsicsPolicy",
        "Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "getIntrinsicsPolicy$ui_release",
        "()Landroidx/compose/ui/node/IntrinsicsPolicy;",
        "isAttached",
        "<set-?>",
        "isPlaced",
        "isValid",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "layoutState",
        "Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "getLayoutState$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$LayoutState;",
        "setLayoutState$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V",
        "mDrawScope",
        "Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "getMDrawScope$ui_release",
        "()Landroidx/compose/ui/node/LayoutNodeDrawScope;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "measurePolicy",
        "getMeasurePolicy",
        "()Landroidx/compose/ui/layout/MeasurePolicy;",
        "setMeasurePolicy",
        "(Landroidx/compose/ui/layout/MeasurePolicy;)V",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "getMeasureScope$ui_release",
        "()Landroidx/compose/ui/layout/MeasureScope;",
        "measuredByParent",
        "Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "getMeasuredByParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode$UsageByParent;",
        "setMeasuredByParent$ui_release",
        "(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "getModifier",
        "()Landroidx/compose/ui/Modifier;",
        "setModifier",
        "(Landroidx/compose/ui/Modifier;)V",
        "needsOnPositionedDispatch",
        "getNeedsOnPositionedDispatch$ui_release",
        "setNeedsOnPositionedDispatch$ui_release",
        "nextChildPlaceOrder",
        "onAttach",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/node/Owner;",
        "",
        "getOnAttach$ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnAttach$ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onDetach",
        "getOnDetach$ui_release",
        "setOnDetach$ui_release",
        "onPositionedCallbacks",
        "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
        "outerLayoutNodeWrapper",
        "getOuterLayoutNodeWrapper$ui_release",
        "outerMeasurablePlaceable",
        "Landroidx/compose/ui/node/OuterMeasurablePlaceable;",
        "owner",
        "getOwner$ui_release",
        "()Landroidx/compose/ui/node/Owner;",
        "parent",
        "getParent$ui_release",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "parentData",
        "",
        "getParentData",
        "()Ljava/lang/Object;",
        "parentInfo",
        "getParentInfo",
        "()Landroidx/compose/ui/layout/LayoutInfo;",
        "placeOrder",
        "getPlaceOrder$ui_release",
        "previousPlaceOrder",
        "unfoldedVirtualChildrenListDirty",
        "virtualChildrenCount",
        "wasMeasuredDuringThisIteration",
        "getWasMeasuredDuringThisIteration$ui_release",
        "width",
        "getWidth",
        "wrapperCache",
        "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;",
        "zIndex",
        "",
        "zSortedChildren",
        "getZSortedChildren$annotations",
        "getZSortedChildren",
        "zSortedChildrenInvalidated",
        "alignmentLinesQueriedByModifier",
        "attach",
        "attach$ui_release",
        "calculateAlignmentLines",
        "",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "calculateAlignmentLines$ui_release",
        "copyWrappersToCache",
        "debugTreeToString",
        "",
        "detach",
        "detach$ui_release",
        "dispatchOnPositionedCallbacks",
        "dispatchOnPositionedCallbacks$ui_release",
        "draw",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "draw$ui_release",
        "forEachDelegate",
        "block",
        "forEachDelegateIncludingInner",
        "forceRemeasure",
        "getModifierInfo",
        "Landroidx/compose/ui/layout/ModifierInfo;",
        "getOrCreateOnPositionedCallbacks",
        "handleMeasureResult",
        "measureResult",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "handleMeasureResult$ui_release",
        "hasNewPositioningCallback",
        "hitTest",
        "pointerPosition",
        "Landroidx/compose/ui/geometry/Offset;",
        "hitPointerInputFilters",
        "",
        "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
        "hitTest-3MmeM6k$ui_release",
        "(JLjava/util/List;)V",
        "hitTestSemantics",
        "hitSemanticsWrappers",
        "Landroidx/compose/ui/semantics/SemanticsWrapper;",
        "hitTestSemantics-3MmeM6k$ui_release",
        "Lkotlin/Function0;",
        "ignoreRemeasureRequests$ui_release",
        "insertAt",
        "index",
        "instance",
        "insertAt$ui_release",
        "invalidateLayer",
        "invalidateLayer$ui_release",
        "invalidateLayers",
        "invalidateLayers$ui_release",
        "invalidateUnfoldedVirtualChildren",
        "layoutChildren",
        "layoutChildren$ui_release",
        "markNodeAndSubtreeAsPlaced",
        "markReusedModifiers",
        "markSubtreeAsNotPlaced",
        "maxIntrinsicHeight",
        "maxIntrinsicWidth",
        "measure",
        "Landroidx/compose/ui/layout/Placeable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-BRTryo0",
        "(J)Landroidx/compose/ui/layout/Placeable;",
        "minIntrinsicHeight",
        "minIntrinsicWidth",
        "move",
        "from",
        "to",
        "count",
        "move$ui_release",
        "onAlignmentsChanged",
        "onAlignmentsChanged$ui_release",
        "onBeforeLayoutChildren",
        "onDensityOrLayoutDirectionChanged",
        "onNodePlaced",
        "onNodePlaced$ui_release",
        "onZSortedChildrenInvalidated",
        "place",
        "x",
        "y",
        "place$ui_release",
        "recreateUnfoldedChildrenIfDirty",
        "remeasure",
        "remeasure-_Sx5XlM$ui_release",
        "removeAll",
        "removeAll$ui_release",
        "removeAt",
        "removeAt$ui_release",
        "replace",
        "replace$ui_release",
        "requestRelayout",
        "requestRelayout$ui_release",
        "requestRemeasure",
        "requestRemeasure$ui_release",
        "rescheduleRemeasureOrRelayout",
        "it",
        "reuseLayoutNodeWrapper",
        "Landroidx/compose/ui/Modifier$Element;",
        "wrapper",
        "shouldInvalidateParentLayer",
        "toString",
        "withNoSnapshotReadObservation",
        "withNoSnapshotReadObservation$ui_release",
        "Companion",
        "LayoutState",
        "NoIntrinsicsMeasurePolicy",
        "UsageByParent",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

.field private static final Constructor:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff


# instance fields
.field private final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _foldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/LayoutNode;

.field private _innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

.field private canMultiMeasure:Z

.field private density:Landroidx/compose/ui/unit/Density;

.field private depth:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerWrapperIsDirty:Z

.field private final innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

.field private final intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

.field private isPlaced:Z

.field private final isVirtual:Z

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

.field private final mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field private measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

.field private final measureScope:Landroidx/compose/ui/layout/MeasureScope;

.field private measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

.field private modifier:Landroidx/compose/ui/Modifier;

.field private needsOnPositionedDispatch:Z

.field private nextChildPlaceOrder:I

.field private onAttach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onDetach:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

.field private owner:Landroidx/compose/ui/node/Owner;

.field private placeOrder:I

.field private previousPlaceOrder:I

.field private unfoldedVirtualChildrenListDirty:Z

.field private virtualChildrenCount:I

.field private wrapperCache:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zIndex:F

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Companion:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 1313
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$Companion$ErrorMeasurePolicy$1;-><init>()V

    check-cast v0, Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    .line 1330
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$Companion$Constructor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 97
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 180
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 1408
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v2, v1, [Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 188
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1411
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 388
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    const/4 v0, 0x1

    .line 389
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 470
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->ErrorMeasurePolicy:Landroidx/compose/ui/node/LayoutNode$NoIntrinsicsMeasurePolicy;

    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 484
    new-instance v1, Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/IntrinsicsPolicy;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 489
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 500
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$measureScope$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$measureScope$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    .line 509
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 539
    new-instance v1, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 541
    invoke-static {}, Landroidx/compose/ui/node/LayoutNodeKt;->getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    const v1, 0x7fffffff

    .line 555
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 562
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 574
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 579
    new-instance v1, Landroidx/compose/ui/node/InnerPlaceable;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/InnerPlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 580
    new-instance v2, Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 596
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    .line 635
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 1299
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$ZComparator$1;->INSTANCE:Landroidx/compose/ui/node/LayoutNode$ZComparator$1;

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    .line 81
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    return-void
.end method

.method public static final synthetic access$getConstructor$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 76
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->Constructor:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$getOrCreateOnPositionedCallbacks(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->getOrCreateOnPositionedCallbacks()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 76
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return p0
.end method

.method public static final synthetic access$getWrapperCache$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    return-object p0
.end method

.method public static final synthetic access$getZIndex$p(Landroidx/compose/ui/node/LayoutNode;)F
    .locals 0

    .line 76
    iget p0, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    return p0
.end method

.method public static final synthetic access$markSubtreeAsNotPlaced(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    return-void
.end method

.method public static final synthetic access$onZSortedChildrenInvalidated(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    return-void
.end method

.method public static final synthetic access$reuseLayoutNodeWrapper(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;->reuseLayoutNodeWrapper(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    return-void
.end method

.method public static final synthetic access$setNextChildPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 76
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    return-void
.end method

.method public static final synthetic access$setPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 76
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return-void
.end method

.method public static final synthetic access$setPreviousPlaceOrder$p(Landroidx/compose/ui/node/LayoutNode;I)V
    .locals 0

    .line 76
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    return-void
.end method

.method private final alignmentLinesQueriedByModifier()V
    .locals 3

    .line 1062
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierMeasurement$ui_release(Z)V

    .line 1066
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    .line 1069
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final copyWrappersToCache()V
    .locals 4

    .line 1614
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1615
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1616
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1618
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1620
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-lez p1, :cond_1

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const-string v3, "  "

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v2, p1, :cond_0

    :cond_1
    const-string/jumbo v2, "|-"

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 430
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v2

    .line 1467
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 1470
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    .line 1472
    :cond_2
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    add-int/lit8 v6, p1, 0x1

    .line 433
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_2

    .line 436
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "tree.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_4

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method static synthetic debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 423
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final forEachDelegate(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1265
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1266
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1267
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1268
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final forEachDelegateIncludingInner(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1277
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1278
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1279
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 1280
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Temporary API to support ConstraintLayout prototyping."
    .end annotation

    return-void
.end method

.method private final getOrCreateOnPositionedCallbacks()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;",
            ">;"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_0

    .line 1504
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 788
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    :cond_0
    return-object v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method private final hasNewPositioningCallback()Z
    .locals 4

    .line 855
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    .line 856
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;

    invoke-direct {v3, v0}, Landroidx/compose/ui/node/LayoutNode$hasNewPositioningCallback$1;-><init>(Landroidx/compose/runtime/collection/MutableVector;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 2

    .line 125
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 126
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 128
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    :cond_2
    :goto_0
    return-void
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 6

    const/4 v0, 0x1

    .line 952
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 1520
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1521
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1522
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 955
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 956
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    .line 1524
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1528
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 1531
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1533
    :cond_2
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 962
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getPlaceOrder$ui_release()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_3

    .line 963
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    .line 964
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_2

    :cond_4
    return-void
.end method

.method private final markReusedModifiers(Landroidx/compose/ui/Modifier;)V
    .locals 5

    .line 1206
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1624
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_1

    .line 1627
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1629
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1207
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setToBeReusedForSameModifier(Z)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    .line 1210
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$markReusedModifiers$2;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    .line 992
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 993
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 994
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1539
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_1

    .line 1542
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    .line 1544
    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 995
    invoke-direct {v3}, Landroidx/compose/ui/node/LayoutNode;->markSubtreeAsNotPlaced()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 6

    .line 1023
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 1550
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 1553
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1555
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 1024
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRemeasure:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v4, v5, :cond_1

    .line 1025
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1027
    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1028
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_2
    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    .line 519
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 521
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 523
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final onZSortedChildrenInvalidated()V
    .locals 1

    .line 234
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 237
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    :goto_0
    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    .line 105
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->unfoldedVirtualChildrenListDirty:Z

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v1, :cond_0

    .line 1414
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 108
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 110
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 111
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1416
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    if-lez v3, :cond_3

    .line 1419
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v2

    .line 1421
    :cond_1
    aget-object v4, v2, v0

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 112
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v5, :cond_2

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v4

    .line 1422
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_1

    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1232
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    .line 1233
    invoke-virtual {p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getLastConstraints-DWUhwKw()Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    .line 1232
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z

    move-result p0

    return p0
.end method

.method private final rescheduleRemeasureOrRelayout(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 970
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode$LayoutState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 987
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state "

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 974
    :cond_1
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_2

    .line 979
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_0

    .line 981
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    :goto_0
    return-void
.end method

.method private final reuseLayoutNodeWrapper(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/node/LayoutNodeWrapper;)Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier$Element;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            ")",
            "Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper<",
            "*>;"
        }
    .end annotation

    .line 1158
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1162
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1591
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_4

    sub-int/2addr v2, v4

    .line 1594
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 1596
    :cond_1
    aget-object v6, v0, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1163
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v6

    if-ne v6, p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_9

    .line 1168
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1602
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_8

    sub-int/2addr v2, v4

    .line 1605
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    .line 1607
    :cond_5
    aget-object v6, v0, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1169
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getToBeReusedForSameModifier()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->nativeClass(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    move v5, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    :cond_8
    :goto_3
    move v2, v5

    :cond_9
    if-gez v2, :cond_a

    return-object v1

    .line 1177
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1612
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    .line 1177
    check-cast v0, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1180
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifierTo(Landroidx/compose/ui/Modifier$Element;)V

    move-object v1, v0

    move v3, v2

    .line 1182
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->isChained()Z

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, -0x1

    .line 1184
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1613
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v3

    check-cast v1, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1185
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setModifierTo(Landroidx/compose/ui/Modifier$Element;)V

    goto :goto_4

    .line 1188
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    add-int/2addr v2, v4

    invoke-virtual {p1, v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeRange(II)V

    .line 1190
    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->setWrapped(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 1191
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    return-object v1
.end method

.method private final shouldInvalidateParentLayer()Z
    .locals 4

    .line 1634
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1635
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1636
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 1287
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1289
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/node/ModifiedDrawNode;

    if-eqz v2, :cond_1

    return v3

    .line 1638
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v3
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/Owner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_f

    .line 325
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    move-object v0, v3

    goto :goto_1

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_6

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") than the parent\'s owner("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). This tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 326
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Parent tree: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 326
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 330
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_7

    .line 334
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    .line 337
    :cond_7
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_8

    const/4 v3, -0x1

    goto :goto_6

    .line 338
    :cond_8
    iget v3, v0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    :goto_6
    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 339
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 340
    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 342
    :cond_9
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/Owner;->onAttach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 343
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1430
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_b

    .line 1433
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    .line 1435
    :cond_a
    aget-object v5, v3, v1

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 344
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    add-int/2addr v1, v2

    if-lt v1, v4, :cond_a

    .line 347
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    if-nez v0, :cond_c

    goto :goto_7

    .line 348
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 349
    :goto_7
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 1440
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1441
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1442
    :goto_8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 1444
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_8

    .line 351
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    return-void

    .line 323
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot attach "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as it already is attached.  Tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final calculateAlignmentLines$ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getDuringAlignmentLinesQuery$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1055
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->alignmentLinesQueriedByModifier()V

    .line 1057
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    .line 1058
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final detach$ui_release()V
    .locals 7

    .line 360
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 362
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "Cannot detach node that is already detached!  Tree: "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 364
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 366
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 367
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 369
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->reset$ui_release()V

    .line 370
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 1448
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v5

    .line 1449
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 371
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 1451
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 372
    :cond_4
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNodeWrapper;->detach()V

    .line 374
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 375
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 377
    :cond_5
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onDetach(Landroidx/compose/ui/node/LayoutNode;)V

    .line 378
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    .line 379
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    .line 380
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1455
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    if-lez v2, :cond_7

    .line 1458
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    .line 1460
    :cond_6
    aget-object v5, v0, v4

    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    add-int/2addr v4, v1

    if-lt v4, v2, :cond_6

    :cond_7
    const v0, 0x7fffffff

    .line 383
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 384
    iput v0, p0, Landroidx/compose/ui/node/LayoutNode;->previousPlaceOrder:I

    .line 385
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 5

    .line 1111
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-eq v0, v1, :cond_0

    return-void

    .line 1114
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1561
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v1

    if-lez v1, :cond_4

    .line 1564
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 1566
    :cond_3
    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;

    .line 1118
    invoke-virtual {v3}, Landroidx/compose/ui/node/OnGloballyPositionedModifierWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;

    check-cast v3, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v4, v3}, Landroidx/compose/ui/layout/OnGloballyPositionedModifier;->onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_3

    :cond_4
    :goto_0
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->draw(Landroidx/compose/ui/graphics/Canvas;)V

    return-void
.end method

.method public forceRemeasure()V
    .locals 1

    .line 1257
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 1258
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->measureAndLayout()V

    :goto_0
    return-void
.end method

.method public final getAlignmentLines$ui_release()Landroidx/compose/ui/node/LayoutNodeAlignmentLines;
    .locals 1

    .line 539
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    return-object v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 769
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    check-cast v0, Landroidx/compose/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 489
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    .line 175
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 534
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getInnerLayerWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 4

    .line 598
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    if-eqz v0, :cond_3

    .line 599
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 600
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    const/4 v2, 0x0

    .line 601
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 602
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 603
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_1

    .line 604
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 607
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrappedBy$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    goto :goto_0

    .line 610
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_innerLayerWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    if-eqz v0, :cond_5

    .line 612
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getInnerLayerWrapperIsDirty$ui_release()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return v0
.end method

.method public final getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    return-object v0
.end method

.method public final getIntrinsicsPolicy$ui_release()Landroidx/compose/ui/node/IntrinsicsPolicy;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 509
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/LayoutNode$LayoutState;
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .locals 1

    .line 541
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->mDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    return-object v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;
    .locals 1

    .line 470
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    return-object v0
.end method

.method public final getMeasureScope$ui_release()Landroidx/compose/ui/layout/MeasureScope;
    .locals 1

    .line 500
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measureScope:Landroidx/compose/ui/layout/MeasureScope;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/LayoutNode$UsageByParent;
    .locals 1

    .line 574
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/ModifierInfo;",
            ">;"
        }
    .end annotation

    .line 1573
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/layout/ModifierInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 1574
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1575
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 1576
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1130
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 1131
    new-instance v4, Landroidx/compose/ui/layout/ModifierInfo;

    invoke-virtual {v3}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->getModifier()Landroidx/compose/ui/Modifier$Element;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/Modifier;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v6

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/ModifierInfo;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/LayoutCoordinates;Ljava/lang/Object;)V

    .line 1578
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 1580
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnPositionedDispatch$ui_release()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return v0
.end method

.method public final getOnAttach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 774
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;
    .locals 1

    .line 582
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/Owner;
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 157
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    :goto_1
    return-object v1
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/layout/LayoutInfo;
    .locals 1

    .line 1309
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/LayoutInfo;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    .line 555
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    return v0
.end method

.method public final getWasMeasuredDuringThisIteration$ui_release()Z
    .locals 5

    .line 183
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getMeasureIteration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getMeasureIteration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getWidth()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 402
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 404
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v1

    .line 1465
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->addAll(ILandroidx/compose/runtime/collection/MutableVector;)Z

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->zSortedChildrenInvalidated:Z

    .line 408
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_zSortedChildren:Landroidx/compose/runtime/collection/MutableVector;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/MutableVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 134
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    goto :goto_0

    .line 137
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->recreateUnfoldedChildrenIfDirty()V

    .line 138
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_unfoldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final handleMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V
    .locals 1

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/MeasureResult;)V

    return-void
.end method

.method public final hitTest-3MmeM6k$ui_release(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/PointerInputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitPointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 834
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTest-3MmeM6k(JLjava/util/List;)V

    return-void
.end method

.method public final hitTestSemantics-3MmeM6k$ui_release(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hitSemanticsWrappers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->fromParentPosition-MK-Hz9U(J)J

    move-result-wide p1

    .line 845
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->hitTestSemantics-3MmeM6k(JLjava/util/List;)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1088
    invoke-static {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 1089
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1090
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/LayoutNode;Z)V

    return-void
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 6

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, " Other tree: "

    const-string v4, "Cannot insert "

    const/4 v5, 0x0

    if-nez v0, :cond_2

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has a parent. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 201
    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 205
    :cond_2
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 215
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 216
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 219
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz p1, :cond_5

    .line 220
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    .line 221
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/2addr p1, v2

    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    goto :goto_3

    .line 220
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Virtual LayoutNode can\'t be added into a virtual parent"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 223
    :cond_5
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 227
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->attach$ui_release(Landroidx/compose/ui/node/Owner;)V

    :cond_6
    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it already has an owner. This tree: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {p0, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-static {p2, v1, v2, v5}, Landroidx/compose/ui/node/LayoutNode;->debugTreeToString$default(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    .line 623
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayerWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->invalidateLayer()V

    goto :goto_0

    .line 627
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 628
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    .line 1583
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    .line 1584
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v1

    .line 1585
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1142
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 1587
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 1144
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    :goto_2
    return-void
.end method

.method public isAttached()Z
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaced()Z
    .locals 1

    .line 546
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isPlaced:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 412
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final layoutChildren$ui_release()V
    .locals 2

    .line 905
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculateQueryOwner$ui_release()V

    .line 907
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_0

    .line 908
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onBeforeLayoutChildren()V

    .line 912
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->NeedsRelayout:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_1

    .line 913
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 914
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    .line 915
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/LayoutNode$layoutChildren$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function0;)V

    .line 942
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 945
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentLayout$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    .line 948
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->recalculate()V

    :cond_3
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    .line 1254
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    .line 1248
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 1227
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    .line 1251
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    .line 1245
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final move$ui_release(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-lez p3, :cond_4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-le p1, p2, :cond_1

    add-int v2, p1, v0

    goto :goto_1

    :cond_1
    move v2, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int/2addr v0, p2

    goto :goto_2

    :cond_2
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x2

    .line 303
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 309
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(ILjava/lang/Object;)V

    if-lt v1, p3, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_0

    .line 311
    :cond_4
    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 313
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    .line 314
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    return-void
.end method

.method public final onAlignmentsChanged$ui_release()V
    .locals 2

    .line 1035
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->setDirty$ui_release(Z)V

    .line 1038
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1039
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedDuringParentMeasurement$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_0

    .line 1041
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getPreviousUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 1044
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierMeasurement$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1045
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 1047
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->alignmentLines:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeAlignmentLines;->getUsedByModifierLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1048
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 1050
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->onAlignmentsChanged$ui_release()V

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    .line 866
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 868
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getZIndex()F

    move-result v1

    .line 1513
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    .line 1514
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 1515
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 870
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getZIndex()F

    move-result v4

    add-float/2addr v1, v4

    .line 1517
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 872
    :cond_0
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 873
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->zIndex:F

    if-nez v0, :cond_2

    goto :goto_2

    .line 874
    :cond_2
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    .line 875
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 878
    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_4

    .line 881
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    .line 882
    :goto_4
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->markNodeAndSubtreeAsPlaced()V

    :cond_6
    if-eqz v0, :cond_9

    .line 886
    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->LayingOut:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v1, v2, :cond_a

    .line 888
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 891
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    add-int/2addr v1, v3

    .line 892
    iput v1, v0, Landroidx/compose/ui/node/LayoutNode;->nextChildPlaceOrder:I

    goto :goto_5

    .line 888
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Place was called on a node which was placed already"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 898
    :cond_9
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->placeOrder:I

    .line 901
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->layoutChildren$ui_release()V

    return-void
.end method

.method public final place$ui_release(II)V
    .locals 12

    .line 799
    sget-object v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    .line 800
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getMeasuredWidth()I

    move-result v1

    .line 801
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    .line 1505
    sget-object v3, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentWidth(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)I

    move-result v3

    .line 1506
    sget-object v4, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;->access$getParentLayoutDirection(Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;)Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    .line 1507
    sget-object v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1508
    sget-object v1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 1509
    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 803
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->access$getOuterMeasurablePlaceable$p(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move v7, p1

    move v8, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 1510
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentWidth$cp(I)V

    .line 1511
    sget-object p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;->Companion:Landroidx/compose/ui/layout/Placeable$PlacementScope$Companion;

    invoke-static {v4}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->access$setParentLayoutDirection$cp(Landroidx/compose/ui/unit/LayoutDirection;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Landroidx/compose/ui/unit/Constraints;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1236
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->remeasure-BRTryo0(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 5

    .line 272
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_3

    :goto_1
    add-int/lit8 v1, v3, -0x1

    .line 274
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    .line 1428
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v4

    aget-object v3, v4, v3

    .line 274
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_1

    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_1
    const/4 v4, 0x0

    .line 278
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_1

    .line 280
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 281
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    .line 283
    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 284
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 248
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v1

    if-gt p1, p2, :cond_5

    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 250
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->_foldedChildren:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 251
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onZSortedChildrenInvalidated()V

    if-eqz v0, :cond_2

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->detach$ui_release()V

    :cond_2
    const/4 v3, 0x0

    .line 259
    iput-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->_foldedParent:Landroidx/compose/ui/node/LayoutNode;

    .line 261
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-eqz v2, :cond_3

    .line 262
    iget v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/compose/ui/node/LayoutNode;->virtualChildrenCount:I

    .line 264
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateUnfoldedVirtualChildren()V

    if-ne p2, p1, :cond_4

    goto :goto_2

    :cond_4
    move p2, v1

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    .line 246
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "count ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be greater than 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 245
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final replace$ui_release()V
    .locals 1

    .line 811
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->replace()V

    return-void
.end method

.method public final requestRelayout$ui_release()V
    .locals 1

    .line 1097
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v0, :cond_1

    .line 1098
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final requestRemeasure$ui_release()V
    .locals 2

    .line 1081
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    if-nez v0, :cond_0

    return-void

    .line 1082
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->ignoreRemeasureRequests:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    if-nez v1, :cond_1

    .line 1083
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/Owner;->onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    return-void
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->canMultiMeasure:Z

    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 493
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    .line 175
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->depth:I

    return-void
.end method

.method public final setInnerLayerWrapperIsDirty$ui_release(Z)V
    .locals 0

    .line 596
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayerWrapperIsDirty:Z

    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p1, :cond_0

    .line 512
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 513
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->onDensityOrLayoutDirectionChanged()V

    :cond_0
    return-void
.end method

.method public final setLayoutState$ui_release(Landroidx/compose/ui/node/LayoutNode$LayoutState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measurePolicy:Landroidx/compose/ui/layout/MeasurePolicy;

    .line 474
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->intrinsicsPolicy:Landroidx/compose/ui/node/IntrinsicsPolicy;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/IntrinsicsPolicy;->updateFrom(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 475
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_0
    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/LayoutNode$UsageByParent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->measuredByParent:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    return-void
.end method

.method public setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 7

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 638
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->isVirtual:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 641
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->modifier:Landroidx/compose/ui/Modifier;

    .line 643
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result v0

    .line 645
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->copyWrappersToCache()V

    .line 646
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->markReusedModifiers(Landroidx/compose/ui/Modifier;)V

    .line 649
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {p1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->getOuterWrapper()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object p1

    .line 650
    invoke-static {p0}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getOuterSemantics(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/semantics/SemanticsWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 651
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->owner:Landroidx/compose/ui/node/Owner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->onSemanticsChange()V

    .line 653
    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->hasNewPositioningCallback()Z

    move-result v1

    .line 654
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->onPositionedCallbacks:Landroidx/compose/runtime/collection/MutableVector;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 658
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getModifier()Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    new-instance v4, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;

    invoke-direct {v4, p0}, Landroidx/compose/ui/node/LayoutNode$modifier$outerWrapper$1;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/Modifier;->foldOut(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNodeWrapper;

    .line 720
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    :goto_2
    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->setWrappedBy$ui_release(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 721
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->setOuterWrapper(Landroidx/compose/ui/node/LayoutNodeWrapper;)V

    .line 723
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 725
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    .line 1478
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v4

    if-lez v4, :cond_7

    .line 1481
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    .line 1483
    :cond_6
    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;

    .line 726
    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingLayoutNodeWrapper;->detach()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_6

    .line 1488
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 1489
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 1490
    :goto_3
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 731
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->isAttached()Z

    move-result v5

    if-nez v5, :cond_8

    .line 732
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->attach()V

    .line 1492
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 736
    :cond_9
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->wrapperCache:Landroidx/compose/runtime/collection/MutableVector;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 1495
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    .line 1496
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getInnerLayoutNodeWrapper$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v4

    .line 1497
    :goto_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 739
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->onModifierChanged()V

    .line 1499
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNodeWrapper;->getWrapped$ui_release()Landroidx/compose/ui/node/LayoutNodeWrapper;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 744
    :cond_a
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 745
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->innerLayoutNodeWrapper:Landroidx/compose/ui/node/LayoutNodeWrapper;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    .line 749
    :cond_b
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Ready:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne p1, v2, :cond_e

    if-eqz v1, :cond_e

    .line 752
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    goto :goto_6

    .line 747
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    .line 748
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRelayout$ui_release()V

    .line 755
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object p1

    .line 756
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->outerMeasurablePlaceable:Landroidx/compose/ui/node/OuterMeasurablePlaceable;

    invoke-virtual {v1}, Landroidx/compose/ui/node/OuterMeasurablePlaceable;->recalculateParentData()V

    .line 757
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParentData()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 758
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->requestRemeasure$ui_release()V

    :cond_10
    :goto_7
    if-nez v0, :cond_11

    .line 760
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->shouldInvalidateParentLayer()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 761
    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayer$ui_release()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final setNeedsOnPositionedDispatch$ui_release(Z)V
    .locals 0

    .line 796
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->needsOnPositionedDispatch:Z

    return-void
.end method

.method public final setOnAttach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 774
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onAttach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnDetach$ui_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/Owner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 779
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->onDetach:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/JvmActuals_jvmKt;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withNoSnapshotReadObservation$ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->withNoSnapshotReadObservation$ui_release(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
