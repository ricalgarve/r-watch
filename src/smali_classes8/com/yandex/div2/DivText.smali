.class public final Lcom/yandex/div2/DivText;
.super Ljava/lang/Object;
.source "DivText.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivText$Companion;,
        Lcom/yandex/div2/DivText$Ellipsis;,
        Lcom/yandex/div2/DivText$Image;,
        Lcom/yandex/div2/DivText$Range;,
        Lcom/yandex/div2/DivText$Truncate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivText.kt\ncom/yandex/div2/DivText\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,885:1\n1#2:886\n44#3,5:887\n49#3,2:894\n51#3:897\n44#3,5:898\n49#3,2:905\n51#3:908\n44#3,5:909\n49#3,2:916\n51#3:919\n44#3,5:920\n49#3,2:927\n51#3:930\n44#3,5:931\n49#3,2:938\n51#3:941\n44#3,5:942\n49#3,2:949\n51#3:952\n44#3,5:953\n49#3,2:960\n51#3:963\n44#3,5:964\n49#3,2:971\n51#3:974\n44#3,5:975\n49#3,2:982\n51#3:985\n44#3,5:986\n49#3,2:993\n51#3:996\n44#3,5:997\n49#3,2:1004\n51#3:1007\n44#3,5:1008\n49#3,2:1015\n51#3:1018\n44#3,5:1019\n49#3,2:1026\n51#3:1029\n44#3,5:1030\n49#3,2:1037\n51#3:1040\n44#3,5:1041\n49#3,2:1048\n51#3:1051\n44#3,5:1052\n49#3,2:1059\n51#3:1062\n44#3,5:1063\n49#3,2:1070\n51#3:1073\n44#3,5:1074\n49#3,2:1081\n51#3:1084\n44#3,5:1085\n49#3,2:1092\n51#3:1095\n44#3,5:1096\n49#3,2:1103\n51#3:1106\n1864#4,2:892\n1866#4:896\n1864#4,2:903\n1866#4:907\n1864#4,2:914\n1866#4:918\n1864#4,2:925\n1866#4:929\n1864#4,2:936\n1866#4:940\n1864#4,2:947\n1866#4:951\n1864#4,2:958\n1866#4:962\n1864#4,2:969\n1866#4:973\n1864#4,2:980\n1866#4:984\n1864#4,2:991\n1866#4:995\n1864#4,2:1002\n1866#4:1006\n1864#4,2:1013\n1866#4:1017\n1864#4,2:1024\n1866#4:1028\n1864#4,2:1035\n1866#4:1039\n1864#4,2:1046\n1866#4:1050\n1864#4,2:1057\n1866#4:1061\n1864#4,2:1068\n1866#4:1072\n1864#4,2:1079\n1866#4:1083\n1864#4,2:1090\n1866#4:1094\n1864#4,2:1101\n1866#4:1105\n*S KotlinDebug\n*F\n+ 1 DivText.kt\ncom/yandex/div2/DivText\n*L\n178#1:887,5\n178#1:894,2\n178#1:897\n182#1:898,5\n182#1:905,2\n182#1:908\n184#1:909,5\n184#1:916,2\n184#1:919\n188#1:920,5\n188#1:927,2\n188#1:930\n189#1:931,5\n189#1:938,2\n189#1:941\n191#1:942,5\n191#1:949,2\n191#1:952\n201#1:953,5\n201#1:960,2\n201#1:963\n203#1:964,5\n203#1:971,2\n203#1:974\n204#1:975,5\n204#1:982,2\n204#1:985\n206#1:986,5\n206#1:993,2\n206#1:996\n210#1:997,5\n210#1:1004,2\n210#1:1007\n215#1:1008,5\n215#1:1015,2\n215#1:1018\n216#1:1019,5\n216#1:1026,2\n216#1:1029\n217#1:1030,5\n217#1:1037,2\n217#1:1040\n221#1:1041,5\n221#1:1048,2\n221#1:1051\n230#1:1052,5\n230#1:1059,2\n230#1:1062\n235#1:1063,5\n235#1:1070,2\n235#1:1073\n238#1:1074,5\n238#1:1081,2\n238#1:1084\n239#1:1085,5\n239#1:1092,2\n239#1:1095\n242#1:1096,5\n242#1:1103,2\n242#1:1106\n178#1:892,2\n178#1:896\n182#1:903,2\n182#1:907\n184#1:914,2\n184#1:918\n188#1:925,2\n188#1:929\n189#1:936,2\n189#1:940\n191#1:947,2\n191#1:951\n201#1:958,2\n201#1:962\n203#1:969,2\n203#1:973\n204#1:980,2\n204#1:984\n206#1:991,2\n206#1:995\n210#1:1002,2\n210#1:1006\n215#1:1013,2\n215#1:1017\n216#1:1024,2\n216#1:1028\n217#1:1035,2\n217#1:1039\n221#1:1046,2\n221#1:1050\n230#1:1057,2\n230#1:1061\n235#1:1068,2\n235#1:1072\n238#1:1079,2\n238#1:1083\n239#1:1090,2\n239#1:1094\n242#1:1101,2\n242#1:1105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00aa\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\n\u00aa\u0001\u00ab\u0001\u00ac\u0001\u00ad\u0001\u00ae\u0001B\u00c9\u0008\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r\u0012\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\r\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\r\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\r\u0012\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010*\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C\u0012\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010C\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\r\u0012\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\r\u0012\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u000e\u0008\u0002\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0\r\u0012\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010V\u0012\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010X\u0012\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r\u0012\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]\u0012\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_\u0012\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a\u0012\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010a\u0012\u0010\u0008\u0002\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\r\u0012\u000e\u0008\u0002\u0010g\u001a\u0008\u0012\u0004\u0012\u00020P0\r\u0012\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010j\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\r\u0012\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010o\u0012\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010q\u001a\u000207\u00a2\u0006\u0002\u0010rJ\u00cb\u0008\u0010\u00a2\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r2\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000b2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000b2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\r2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r2\u000e\u0008\u0002\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\r2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\r2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\r2\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u000b2\u0008\u0008\u0002\u00106\u001a\u0002072\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010*2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000b2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010C2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000b2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u000e\u0008\u0002\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\r2\u000e\u0008\u0002\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\r2\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u000e\u0008\u0002\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0\r2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010V2\n\u0008\u0002\u0010W\u001a\u0004\u0018\u00010X2\u000e\u0008\u0002\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0010\u0008\u0002\u0010Z\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u000b2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\n\u0008\u0002\u0010^\u001a\u0004\u0018\u00010_2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010a2\u0010\u0008\u0002\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u000b2\u000e\u0008\u0002\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\r2\u000e\u0008\u0002\u0010g\u001a\u0008\u0012\u0004\u0012\u00020P0\r2\u0010\u0008\u0002\u0010h\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010\u000b2\u0010\u0008\u0002\u0010j\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010\u000b2\u000e\u0008\u0002\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\r2\n\u0008\u0002\u0010n\u001a\u0004\u0018\u00010o2\u0010\u0008\u0002\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010\u000b2\u0008\u0008\u0002\u0010q\u001a\u000207J&\u0010\u00a3\u0001\u001a\u00020\u00162\t\u0010\u00a4\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u00a5\u0001\u001a\u00030\u00a6\u00012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001J\t\u0010\u00a8\u0001\u001a\u00020(H\u0016J\t\u0010\u00a9\u0001\u001a\u000200H\u0016R\u0012\u0010s\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010xR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010xR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0018\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010|R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010xR\u001d\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010|R\u0018\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u0004\u0018\u00010\"8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010|R\u0018\u0010%\u001a\u0004\u0018\u00010&X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\'\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010)\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00101\u001a\n\u0012\u0004\u0012\u000202\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00103\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00104\u001a\n\u0012\u0004\u0012\u000205\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010|R\u0016\u00106\u001a\u000207X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u00108\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010:\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010=\u001a\u0004\u0018\u00010>X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010B\u001a\u0004\u0018\u00010CX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0018\u0010D\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010E\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010F\u001a\u0004\u0018\u00010CX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008d\u0001R\u0018\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010H\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010K\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010xR\u001d\u0010L\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0090\u0001\u0010xR\u0016\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010N\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010|R\u0016\u0010O\u001a\u0008\u0012\u0004\u0012\u00020P0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020*0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010U\u001a\u0004\u0018\u00010V8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010W\u001a\u0004\u0018\u00010X8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010Z\u001a\n\u0012\u0004\u0012\u00020[\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010|R\u0018\u0010\\\u001a\u0004\u0018\u00010]X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0018\u0010^\u001a\u0004\u0018\u00010_X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010`\u001a\u0004\u0018\u00010aX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0018\u0010b\u001a\u0004\u0018\u00010aX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0099\u0001\u0010\u0098\u0001R\u001d\u0010c\u001a\n\u0012\u0004\u0012\u00020d\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010|R\u0016\u0010e\u001a\u0008\u0012\u0004\u0012\u00020f0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010g\u001a\u0008\u0012\u0004\u0012\u00020P0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010h\u001a\n\u0012\u0004\u0012\u00020i\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009b\u0001\u0010|R\u001d\u0010j\u001a\n\u0012\u0004\u0012\u00020k\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010|R\u001b\u0010l\u001a\u0008\u0012\u0004\u0012\u00020m0\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010xR\u0018\u0010n\u001a\u0004\u0018\u00010oX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u001d\u0010p\u001a\n\u0012\u0004\u0012\u00020o\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010|R\u0016\u0010q\u001a\u000207X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00a1\u0001\u0010\u0087\u0001\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivText;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "Lcom/yandex/div2/DivBase;",
        "accessibility",
        "Lcom/yandex/div2/DivAccessibility;",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "actionAnimation",
        "Lcom/yandex/div2/DivAnimation;",
        "actions",
        "",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "",
        "animators",
        "Lcom/yandex/div2/DivAnimator;",
        "autoEllipsize",
        "",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "captureFocusOnAction",
        "columnSpan",
        "",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "doubletapActions",
        "ellipsis",
        "Lcom/yandex/div2/DivText$Ellipsis;",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "focusedTextColor",
        "",
        "fontFamily",
        "",
        "fontFeatureSettings",
        "fontSize",
        "fontSizeUnit",
        "Lcom/yandex/div2/DivSizeUnit;",
        "fontVariationSettings",
        "Lorg/json/JSONObject;",
        "fontWeight",
        "Lcom/yandex/div2/DivFontWeight;",
        "fontWeightValue",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "images",
        "Lcom/yandex/div2/DivText$Image;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "letterSpacing",
        "lineHeight",
        "longtapActions",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "maxLines",
        "minHiddenLines",
        "paddings",
        "pressEndActions",
        "pressStartActions",
        "ranges",
        "Lcom/yandex/div2/DivText$Range;",
        "reuseId",
        "rowSpan",
        "selectable",
        "selectedActions",
        "strike",
        "Lcom/yandex/div2/DivLineStyle;",
        "text",
        "textAlignmentHorizontal",
        "textAlignmentVertical",
        "textColor",
        "textGradient",
        "Lcom/yandex/div2/DivTextGradient;",
        "textShadow",
        "Lcom/yandex/div2/DivShadow;",
        "tightenWidth",
        "tooltips",
        "Lcom/yandex/div2/DivTooltip;",
        "transform",
        "Lcom/yandex/div2/DivTransform;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransition;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        "transitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "truncate",
        "Lcom/yandex/div2/DivText$Truncate;",
        "underline",
        "variableTriggers",
        "Lcom/yandex/div2/DivTrigger;",
        "variables",
        "Lcom/yandex/div2/DivVariable;",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "visibilityAction",
        "Lcom/yandex/div2/DivVisibilityAction;",
        "visibilityActions",
        "width",
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
        "_hash",
        "Ljava/lang/Integer;",
        "getAccessibility",
        "()Lcom/yandex/div2/DivAccessibility;",
        "getAlignmentHorizontal",
        "()Lcom/yandex/div/json/expressions/Expression;",
        "getAlignmentVertical",
        "getAlpha",
        "getAnimators",
        "()Ljava/util/List;",
        "getBackground",
        "getBorder",
        "()Lcom/yandex/div2/DivBorder;",
        "getColumnSpan",
        "getDisappearActions",
        "getExtensions",
        "getFocus",
        "()Lcom/yandex/div2/DivFocus;",
        "getFunctions",
        "getHeight",
        "()Lcom/yandex/div2/DivSize;",
        "getId",
        "()Ljava/lang/String;",
        "getLayoutProvider",
        "()Lcom/yandex/div2/DivLayoutProvider;",
        "getMargins",
        "()Lcom/yandex/div2/DivEdgeInsets;",
        "getPaddings",
        "getReuseId",
        "getRowSpan",
        "getSelectedActions",
        "getTooltips",
        "getTransform",
        "()Lcom/yandex/div2/DivTransform;",
        "getTransitionChange",
        "()Lcom/yandex/div2/DivChangeTransition;",
        "getTransitionIn",
        "()Lcom/yandex/div2/DivAppearanceTransition;",
        "getTransitionOut",
        "getTransitionTriggers",
        "getVariableTriggers",
        "getVariables",
        "getVisibility",
        "getVisibilityAction",
        "()Lcom/yandex/div2/DivVisibilityAction;",
        "getVisibilityActions",
        "getWidth",
        "copy",
        "equals",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Companion",
        "Ellipsis",
        "Image",
        "Range",
        "Truncate",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREATOR:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/yandex/div/json/ParsingEnvironment;",
            "Lorg/json/JSONObject;",
            "Lcom/yandex/div2/DivText;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivText$Companion;

.field private static final FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTABLE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRIKE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TIGHTEN_WIDTH_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TRUNCATE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Truncate;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "text"

.field private static final UNDERLINE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field private static final VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;


# instance fields
.field private _hash:Ljava/lang/Integer;

.field private final accessibility:Lcom/yandex/div2/DivAccessibility;

.field public final action:Lcom/yandex/div2/DivAction;

.field public final actionAnimation:Lcom/yandex/div2/DivAnimation;

.field public final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field private final alignmentVertical:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field private final alpha:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimator;",
            ">;"
        }
    .end annotation
.end field

.field public final autoEllipsize:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final background:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackground;",
            ">;"
        }
    .end annotation
.end field

.field private final border:Lcom/yandex/div2/DivBorder;

.field public final captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final columnSpan:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final disappearActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation
.end field

.field public final doubletapActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;"
        }
    .end annotation
.end field

.field private final focus:Lcom/yandex/div2/DivFocus;

.field public final focusedTextColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fontFamily:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fontSize:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;"
        }
    .end annotation
.end field

.field public final fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final fontWeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;"
        }
    .end annotation
.end field

.field public final fontWeightValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final functions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Lcom/yandex/div2/DivSize;

.field public final hoverEndActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final hoverStartActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field public final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field public final letterSpacing:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final lineHeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final longtapActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field public final maxLines:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final minHiddenLines:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

.field public final pressEndActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final pressStartActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;"
        }
    .end annotation
.end field

.field private final reuseId:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final rowSpan:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final selectable:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final strike:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final text:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field public final textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation
.end field

.field public final textColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final textGradient:Lcom/yandex/div2/DivTextGradient;

.field public final textShadow:Lcom/yandex/div2/DivShadow;

.field public final tightenWidth:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;"
        }
    .end annotation
.end field

.field private final transform:Lcom/yandex/div2/DivTransform;

.field private final transitionChange:Lcom/yandex/div2/DivChangeTransition;

.field private final transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

.field private final transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

.field private final transitionTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public final truncate:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Truncate;",
            ">;"
        }
    .end annotation
.end field

.field public final underline:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final variableTriggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariable;",
            ">;"
        }
    .end annotation
.end field

.field private final visibility:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private final visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

.field private final visibilityActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;"
        }
    .end annotation
.end field

.field private final width:Lcom/yandex/div2/DivSize;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/yandex/div2/DivText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivText;->Companion:Lcom/yandex/div2/DivText$Companion;

    .line 397
    new-instance v2, Lcom/yandex/div2/DivAnimation;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide v4, 0x3fe3333333333333L    # 0.6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v5, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    invoke-virtual {v0, v5}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    const/16 v11, 0x6c

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/yandex/div2/DivText;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 398
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 399
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 400
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0xc

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 401
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivSizeUnit;->SP:Lcom/yandex/div2/DivSizeUnit;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 402
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivText;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 403
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 404
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->SELECTABLE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 405
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v4, Lcom/yandex/div2/DivLineStyle;->NONE:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->STRIKE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 406
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v4, Lcom/yandex/div2/DivAlignmentHorizontal;->START:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 407
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v4, Lcom/yandex/div2/DivAlignmentVertical;->TOP:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 408
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v4, -0x1000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 409
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->TIGHTEN_WIDTH_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 410
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivText$Truncate;->END:Lcom/yandex/div2/DivText$Truncate;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->TRUNCATE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 411
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivLineStyle;->NONE:Lcom/yandex/div2/DivLineStyle;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->UNDERLINE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 412
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivText;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 413
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivText;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 423
    sget-object v0, Lcom/yandex/div2/DivText$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivText$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivText;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
            "Lcom/yandex/div2/DivAction;",
            "Lcom/yandex/div2/DivAnimation;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAnimator;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivText$Ellipsis;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivTextGradient;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivTransform;",
            "Lcom/yandex/div2/DivChangeTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Truncate;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivVariable;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;",
            "Lcom/yandex/div2/DivVisibilityAction;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p12

    move-object/from16 v4, p22

    move-object/from16 v5, p23

    move-object/from16 v6, p28

    move-object/from16 v7, p34

    move-object/from16 v8, p46

    move-object/from16 v9, p48

    move-object/from16 v10, p49

    move-object/from16 v11, p50

    move-object/from16 v12, p51

    move-object/from16 v13, p52

    move-object/from16 v14, p55

    move-object/from16 v15, p62

    const-string v0, "actionAnimation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSize"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeUnit"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterSpacing"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectable"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strike"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignmentHorizontal"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignmentVertical"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tightenWidth"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underline"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v15, p66

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v15, p69

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 21
    iput-object v15, v0, Lcom/yandex/div2/DivText;->accessibility:Lcom/yandex/div2/DivAccessibility;

    move-object/from16 v15, p2

    .line 22
    iput-object v15, v0, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    .line 23
    iput-object v1, v0, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    move-object/from16 v1, p4

    .line 24
    iput-object v1, v0, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    move-object/from16 v1, p5

    .line 25
    iput-object v1, v0, Lcom/yandex/div2/DivText;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p6

    .line 26
    iput-object v1, v0, Lcom/yandex/div2/DivText;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object v2, v0, Lcom/yandex/div2/DivText;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lcom/yandex/div2/DivText;->animators:Ljava/util/List;

    move-object/from16 v1, p9

    .line 29
    iput-object v1, v0, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lcom/yandex/div2/DivText;->background:Ljava/util/List;

    move-object/from16 v1, p11

    .line 31
    iput-object v1, v0, Lcom/yandex/div2/DivText;->border:Lcom/yandex/div2/DivBorder;

    .line 32
    iput-object v3, v0, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p13

    .line 33
    iput-object v1, v0, Lcom/yandex/div2/DivText;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/yandex/div2/DivText;->disappearActions:Ljava/util/List;

    move-object/from16 v1, p15

    .line 35
    iput-object v1, v0, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    move-object/from16 v1, p16

    .line 36
    iput-object v1, v0, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/yandex/div2/DivText;->extensions:Ljava/util/List;

    move-object/from16 v1, p18

    .line 38
    iput-object v1, v0, Lcom/yandex/div2/DivText;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p20

    .line 40
    iput-object v1, v0, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    iput-object v4, v0, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    iput-object v5, v0, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p24

    .line 44
    iput-object v1, v0, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p25

    .line 45
    iput-object v1, v0, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p26

    .line 46
    iput-object v1, v0, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/yandex/div2/DivText;->functions:Ljava/util/List;

    .line 48
    iput-object v6, v0, Lcom/yandex/div2/DivText;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 v1, p29

    .line 49
    iput-object v1, v0, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    move-object/from16 v1, p30

    .line 50
    iput-object v1, v0, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    move-object/from16 v1, p31

    .line 51
    iput-object v1, v0, Lcom/yandex/div2/DivText;->id:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 52
    iput-object v1, v0, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    move-object/from16 v1, p33

    .line 53
    iput-object v1, v0, Lcom/yandex/div2/DivText;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    .line 54
    iput-object v7, v0, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p35

    .line 55
    iput-object v1, v0, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p36

    .line 56
    iput-object v1, v0, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    move-object/from16 v1, p37

    .line 57
    iput-object v1, v0, Lcom/yandex/div2/DivText;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 v1, p38

    .line 58
    iput-object v1, v0, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p39

    .line 59
    iput-object v1, v0, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p40

    .line 60
    iput-object v1, v0, Lcom/yandex/div2/DivText;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 v1, p41

    .line 61
    iput-object v1, v0, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    move-object/from16 v1, p42

    .line 62
    iput-object v1, v0, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    move-object/from16 v1, p43

    .line 63
    iput-object v1, v0, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    move-object/from16 v1, p44

    .line 64
    iput-object v1, v0, Lcom/yandex/div2/DivText;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p45

    .line 65
    iput-object v1, v0, Lcom/yandex/div2/DivText;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    iput-object v8, v0, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p47

    .line 67
    iput-object v1, v0, Lcom/yandex/div2/DivText;->selectedActions:Ljava/util/List;

    .line 68
    iput-object v9, v0, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    .line 69
    iput-object v10, v0, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    .line 70
    iput-object v11, v0, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 71
    iput-object v12, v0, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 72
    iput-object v13, v0, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p53

    .line 73
    iput-object v1, v0, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    move-object/from16 v1, p54

    .line 74
    iput-object v1, v0, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    .line 75
    iput-object v14, v0, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p56

    .line 76
    iput-object v1, v0, Lcom/yandex/div2/DivText;->tooltips:Ljava/util/List;

    move-object/from16 v1, p57

    .line 77
    iput-object v1, v0, Lcom/yandex/div2/DivText;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 v1, p58

    .line 78
    iput-object v1, v0, Lcom/yandex/div2/DivText;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 v1, p59

    .line 79
    iput-object v1, v0, Lcom/yandex/div2/DivText;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 v1, p60

    .line 80
    iput-object v1, v0, Lcom/yandex/div2/DivText;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 v1, p61

    .line 81
    iput-object v1, v0, Lcom/yandex/div2/DivText;->transitionTriggers:Ljava/util/List;

    move-object/from16 v15, p62

    .line 82
    iput-object v15, v0, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v15, p63

    .line 83
    iput-object v15, v0, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p64

    .line 84
    iput-object v1, v0, Lcom/yandex/div2/DivText;->variableTriggers:Ljava/util/List;

    move-object/from16 v1, p65

    .line 85
    iput-object v1, v0, Lcom/yandex/div2/DivText;->variables:Ljava/util/List;

    move-object/from16 v15, p66

    .line 86
    iput-object v15, v0, Lcom/yandex/div2/DivText;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p67

    .line 87
    iput-object v1, v0, Lcom/yandex/div2/DivText;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 v1, p68

    .line 88
    iput-object v1, v0, Lcom/yandex/div2/DivText;->visibilityActions:Ljava/util/List;

    move-object/from16 v15, p69

    .line 89
    iput-object v15, v0, Lcom/yandex/div2/DivText;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 74

    move/from16 v0, p70

    move/from16 v1, p71

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 23
    sget-object v2, Lcom/yandex/div2/DivText;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 27
    sget-object v2, Lcom/yandex/div2/DivText;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 32
    sget-object v2, Lcom/yandex/div2/DivText;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v4, 0x20000

    and-int v22, v0, v4

    if-eqz v22, :cond_11

    const/16 v22, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v23, 0x40000

    and-int v24, v0, v23

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v26, v0, v25

    if-eqz v26, :cond_13

    const/16 v26, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v26, p20

    :goto_13
    const/high16 v27, 0x100000

    and-int v28, v0, v27

    if-eqz v28, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v28, p21

    :goto_14
    const/high16 v29, 0x200000

    and-int v30, v0, v29

    if-eqz v30, :cond_15

    .line 42
    sget-object v30, Lcom/yandex/div2/DivText;->FONT_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_15

    :cond_15
    move-object/from16 v30, p22

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 43
    sget-object v31, Lcom/yandex/div2/DivText;->FONT_SIZE_UNIT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_16

    :cond_16
    move-object/from16 v31, p23

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const/16 v32, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v32, p24

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    const/16 v33, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v33, p25

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    const/16 v34, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v34, p26

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    const/16 v35, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p27

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    .line 48
    sget-object v36, Lcom/yandex/div2/DivText;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v36, Lcom/yandex/div2/DivSize;

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p28

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p29

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p30

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    const/16 v39, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p31

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    const/16 v40, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v40, p33

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    .line 54
    sget-object v41, Lcom/yandex/div2/DivText;->LETTER_SPACING_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_21

    :cond_21
    move-object/from16 v41, p34

    :goto_21
    and-int/lit8 v42, v1, 0x4

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v42, p35

    :goto_22
    and-int/lit8 v43, v1, 0x8

    if-eqz v43, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v43, p36

    :goto_23
    and-int/lit8 v44, v1, 0x10

    if-eqz v44, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v44, p37

    :goto_24
    and-int/lit8 v45, v1, 0x20

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v45, p38

    :goto_25
    and-int/lit8 v46, v1, 0x40

    if-eqz v46, :cond_26

    const/16 v46, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v46, p39

    :goto_26
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v2, p40

    :goto_27
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_28

    const/4 v3, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v3, p41

    :goto_28
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_29

    const/4 v4, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v4, p42

    :goto_29
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/16 v47, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v47, p43

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/16 v48, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v48, p44

    :goto_2b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/16 v49, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v49, p45

    :goto_2c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    .line 66
    sget-object v0, Lcom/yandex/div2/DivText;->SELECTABLE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v50, v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v50, p46

    :goto_2d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/16 v51, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v51, p47

    :goto_2e
    and-int v0, v1, p1

    if-eqz v0, :cond_2f

    .line 68
    sget-object v0, Lcom/yandex/div2/DivText;->STRIKE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v52, v0

    goto :goto_2f

    :cond_2f
    move-object/from16 v52, p48

    :goto_2f
    and-int v0, v1, p2

    if-eqz v0, :cond_30

    .line 70
    sget-object v0, Lcom/yandex/div2/DivText;->TEXT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v54, v0

    goto :goto_30

    :cond_30
    move-object/from16 v54, p50

    :goto_30
    and-int v0, v1, v23

    if-eqz v0, :cond_31

    .line 71
    sget-object v0, Lcom/yandex/div2/DivText;->TEXT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v55, v0

    goto :goto_31

    :cond_31
    move-object/from16 v55, p51

    :goto_31
    and-int v0, v1, v25

    if-eqz v0, :cond_32

    .line 72
    sget-object v0, Lcom/yandex/div2/DivText;->TEXT_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v56, v0

    goto :goto_32

    :cond_32
    move-object/from16 v56, p52

    :goto_32
    and-int v0, v1, v27

    if-eqz v0, :cond_33

    const/16 v57, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v57, p53

    :goto_33
    and-int v0, v1, v29

    if-eqz v0, :cond_34

    const/16 v58, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v58, p54

    :goto_34
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_35

    .line 75
    sget-object v0, Lcom/yandex/div2/DivText;->TIGHTEN_WIDTH_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v59, v0

    goto :goto_35

    :cond_35
    move-object/from16 v59, p55

    :goto_35
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_36

    const/16 v60, 0x0

    goto :goto_36

    :cond_36
    move-object/from16 v60, p56

    :goto_36
    const/high16 v0, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_37

    const/16 v61, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v61, p57

    :goto_37
    const/high16 v0, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/16 v62, 0x0

    goto :goto_38

    :cond_38
    move-object/from16 v62, p58

    :goto_38
    const/high16 v0, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_39

    const/16 v63, 0x0

    goto :goto_39

    :cond_39
    move-object/from16 v63, p59

    :goto_39
    const/high16 v0, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3a

    const/16 v64, 0x0

    goto :goto_3a

    :cond_3a
    move-object/from16 v64, p60

    :goto_3a
    const/high16 v0, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3b

    const/16 v65, 0x0

    goto :goto_3b

    :cond_3b
    move-object/from16 v65, p61

    :goto_3b
    const/high16 v0, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3c

    .line 82
    sget-object v0, Lcom/yandex/div2/DivText;->TRUNCATE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v66, v0

    goto :goto_3c

    :cond_3c
    move-object/from16 v66, p62

    :goto_3c
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_3d

    .line 83
    sget-object v0, Lcom/yandex/div2/DivText;->UNDERLINE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v67, v0

    goto :goto_3d

    :cond_3d
    move-object/from16 v67, p63

    :goto_3d
    const/high16 v0, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3e

    const/16 v68, 0x0

    goto :goto_3e

    :cond_3e
    move-object/from16 v68, p64

    :goto_3e
    and-int/lit8 v0, p72, 0x1

    if-eqz v0, :cond_3f

    const/16 v69, 0x0

    goto :goto_3f

    :cond_3f
    move-object/from16 v69, p65

    :goto_3f
    and-int/lit8 v0, p72, 0x2

    if-eqz v0, :cond_40

    .line 86
    sget-object v0, Lcom/yandex/div2/DivText;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v70, v0

    goto :goto_40

    :cond_40
    move-object/from16 v70, p66

    :goto_40
    and-int/lit8 v0, p72, 0x4

    if-eqz v0, :cond_41

    const/16 v71, 0x0

    goto :goto_41

    :cond_41
    move-object/from16 v71, p67

    :goto_41
    and-int/lit8 v0, p72, 0x8

    if-eqz v0, :cond_42

    const/16 v72, 0x0

    goto :goto_42

    :cond_42
    move-object/from16 v72, p68

    :goto_42
    and-int/lit8 v0, p72, 0x10

    if-eqz v0, :cond_43

    .line 89
    sget-object v0, Lcom/yandex/div2/DivText;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v73, v0

    goto :goto_43

    :cond_43
    move-object/from16 v73, p69

    :goto_43
    move-object/from16 v53, p49

    move-object/from16 v23, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v36, p3

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v4, p0

    .line 20
    invoke-direct/range {v4 .. v73}, Lcom/yandex/div2/DivText;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivText;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IIILjava/lang/Object;)Lcom/yandex/div2/DivText;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p70

    move/from16 v2, p71

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 248
    iget-object v4, v0, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 249
    iget-object v5, v0, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 250
    iget-object v6, v0, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 251
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 252
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 253
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 254
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getAnimators()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 255
    iget-object v11, v0, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 256
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 257
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 258
    iget-object v14, v0, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 259
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 260
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getDisappearActions()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 261
    iget-object v3, v0, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 262
    iget-object v1, v0, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p70, v17

    if-eqz v18, :cond_10

    .line 263
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, p70, v19

    if-eqz v20, :cond_11

    .line 264
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v20

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v22, p70, v21

    move-object/from16 p3, v1

    if-eqz v22, :cond_12

    .line 265
    iget-object v1, v0, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v23, p70, v22

    move-object/from16 p4, v1

    if-eqz v23, :cond_13

    .line 266
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v24, p70, v23

    move-object/from16 p5, v1

    if-eqz v24, :cond_14

    .line 267
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v24, 0x200000

    and-int v25, p70, v24

    move-object/from16 p6, v1

    if-eqz v25, :cond_15

    .line 268
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, p70, v25

    move-object/from16 p7, v1

    if-eqz v25, :cond_16

    .line 269
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, p70, v25

    move-object/from16 p8, v1

    if-eqz v25, :cond_17

    .line 270
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, p70, v25

    move-object/from16 p9, v1

    if-eqz v25, :cond_18

    .line 271
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p70, v25

    move-object/from16 p10, v1

    if-eqz v25, :cond_19

    .line 272
    iget-object v1, v0, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v25, 0x4000000

    and-int v25, p70, v25

    if-eqz v25, :cond_1a

    .line 273
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getFunctions()Ljava/util/List;

    move-result-object v25

    goto :goto_1a

    :cond_1a
    move-object/from16 v25, p27

    :goto_1a
    const/high16 v26, 0x8000000

    and-int v26, p70, v26

    if-eqz v26, :cond_1b

    .line 274
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v26

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p28

    :goto_1b
    const/high16 v27, 0x10000000

    and-int v27, p70, v27

    move-object/from16 p11, v1

    if-eqz v27, :cond_1c

    .line 275
    iget-object v1, v0, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v27, 0x20000000

    and-int v27, p70, v27

    move-object/from16 p12, v1

    if-eqz v27, :cond_1d

    .line 276
    iget-object v1, v0, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v27, 0x40000000    # 2.0f

    and-int v27, p70, v27

    if-eqz v27, :cond_1e

    .line 277
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getId()Ljava/lang/String;

    move-result-object v27

    goto :goto_1e

    :cond_1e
    move-object/from16 v27, p31

    :goto_1e
    const/high16 v28, -0x80000000

    and-int v28, p70, v28

    move-object/from16 p13, v1

    if-eqz v28, :cond_1f

    .line 278
    iget-object v1, v0, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v28, v2, 0x1

    if-eqz v28, :cond_20

    .line 279
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v28

    goto :goto_20

    :cond_20
    move-object/from16 v28, p33

    :goto_20
    and-int/lit8 v29, v2, 0x2

    move-object/from16 p14, v1

    if-eqz v29, :cond_21

    .line 280
    iget-object v1, v0, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v29, v2, 0x4

    move-object/from16 p15, v1

    if-eqz v29, :cond_22

    .line 281
    iget-object v1, v0, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v29, v2, 0x8

    move-object/from16 p16, v1

    if-eqz v29, :cond_23

    .line 282
    iget-object v1, v0, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v29, v2, 0x10

    if-eqz v29, :cond_24

    .line 283
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v29

    goto :goto_24

    :cond_24
    move-object/from16 v29, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    move-object/from16 p17, v1

    if-eqz v30, :cond_25

    .line 284
    iget-object v1, v0, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v30, v2, 0x40

    move-object/from16 p18, v1

    if-eqz v30, :cond_26

    .line 285
    iget-object v1, v0, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p19, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    .line 286
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p20, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    .line 287
    iget-object v1, v0, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p21, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    .line 288
    iget-object v1, v0, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p22, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    .line 289
    iget-object v1, v0, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    move-object/from16 p23, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    .line 290
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p44

    :goto_2b
    move-object/from16 p24, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    .line 291
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p45

    :goto_2c
    move-object/from16 p25, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    .line 292
    iget-object v1, v0, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p46

    :goto_2d
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    .line 293
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p47

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p27, v1

    if-eqz v16, :cond_2f

    .line 294
    iget-object v1, v0, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p48

    :goto_2f
    and-int v16, v2, v17

    move-object/from16 p28, v1

    if-eqz v16, :cond_30

    .line 295
    iget-object v1, v0, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_30

    :cond_30
    move-object/from16 v1, p49

    :goto_30
    and-int v16, v2, v19

    move-object/from16 p29, v1

    if-eqz v16, :cond_31

    .line 296
    iget-object v1, v0, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_31

    :cond_31
    move-object/from16 v1, p50

    :goto_31
    and-int v16, v2, v21

    move-object/from16 p30, v1

    if-eqz v16, :cond_32

    .line 297
    iget-object v1, v0, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_32

    :cond_32
    move-object/from16 v1, p51

    :goto_32
    and-int v16, v2, v22

    move-object/from16 p31, v1

    if-eqz v16, :cond_33

    .line 298
    iget-object v1, v0, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_33

    :cond_33
    move-object/from16 v1, p52

    :goto_33
    and-int v16, v2, v23

    move-object/from16 p32, v1

    if-eqz v16, :cond_34

    .line 299
    iget-object v1, v0, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    goto :goto_34

    :cond_34
    move-object/from16 v1, p53

    :goto_34
    and-int v16, v2, v24

    move-object/from16 p33, v1

    if-eqz v16, :cond_35

    .line 300
    iget-object v1, v0, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    goto :goto_35

    :cond_35
    move-object/from16 v1, p54

    :goto_35
    const/high16 v16, 0x400000

    and-int v16, v2, v16

    move-object/from16 p34, v1

    if-eqz v16, :cond_36

    .line 301
    iget-object v1, v0, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_36

    :cond_36
    move-object/from16 v1, p55

    :goto_36
    const/high16 v16, 0x800000

    and-int v16, v2, v16

    if-eqz v16, :cond_37

    .line 302
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTooltips()Ljava/util/List;

    move-result-object v16

    goto :goto_37

    :cond_37
    move-object/from16 v16, p56

    :goto_37
    const/high16 v17, 0x1000000

    and-int v17, v2, v17

    if-eqz v17, :cond_38

    .line 303
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v17

    goto :goto_38

    :cond_38
    move-object/from16 v17, p57

    :goto_38
    const/high16 v19, 0x2000000

    and-int v19, v2, v19

    if-eqz v19, :cond_39

    .line 304
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v19

    goto :goto_39

    :cond_39
    move-object/from16 v19, p58

    :goto_39
    const/high16 v21, 0x4000000

    and-int v21, v2, v21

    if-eqz v21, :cond_3a

    .line 305
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v21

    goto :goto_3a

    :cond_3a
    move-object/from16 v21, p59

    :goto_3a
    const/high16 v22, 0x8000000

    and-int v22, v2, v22

    if-eqz v22, :cond_3b

    .line 306
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v22

    goto :goto_3b

    :cond_3b
    move-object/from16 v22, p60

    :goto_3b
    const/high16 v23, 0x10000000

    and-int v23, v2, v23

    if-eqz v23, :cond_3c

    .line 307
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getTransitionTriggers()Ljava/util/List;

    move-result-object v23

    goto :goto_3c

    :cond_3c
    move-object/from16 v23, p61

    :goto_3c
    const/high16 v24, 0x20000000

    and-int v24, v2, v24

    move-object/from16 p35, v1

    if-eqz v24, :cond_3d

    .line 308
    iget-object v1, v0, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3d

    :cond_3d
    move-object/from16 v1, p62

    :goto_3d
    const/high16 v24, 0x40000000    # 2.0f

    and-int v24, v2, v24

    move-object/from16 p36, v1

    if-eqz v24, :cond_3e

    .line 309
    iget-object v1, v0, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3e

    :cond_3e
    move-object/from16 v1, p63

    :goto_3e
    const/high16 v24, -0x80000000

    and-int v2, v2, v24

    if-eqz v2, :cond_3f

    .line 310
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getVariableTriggers()Ljava/util/List;

    move-result-object v2

    goto :goto_3f

    :cond_3f
    move-object/from16 v2, p64

    :goto_3f
    and-int/lit8 v24, p72, 0x1

    if-eqz v24, :cond_40

    .line 311
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getVariables()Ljava/util/List;

    move-result-object v24

    goto :goto_40

    :cond_40
    move-object/from16 v24, p65

    :goto_40
    and-int/lit8 v30, p72, 0x2

    if-eqz v30, :cond_41

    .line 312
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v30

    goto :goto_41

    :cond_41
    move-object/from16 v30, p66

    :goto_41
    and-int/lit8 v31, p72, 0x4

    if-eqz v31, :cond_42

    .line 313
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v31

    goto :goto_42

    :cond_42
    move-object/from16 v31, p67

    :goto_42
    and-int/lit8 v32, p72, 0x8

    if-eqz v32, :cond_43

    .line 314
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getVisibilityActions()Ljava/util/List;

    move-result-object v32

    goto :goto_43

    :cond_43
    move-object/from16 v32, p68

    :goto_43
    and-int/lit8 v33, p72, 0x10

    if-eqz v33, :cond_44

    .line 315
    invoke-virtual {v0}, Lcom/yandex/div2/DivText;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v33

    move-object/from16 p70, v33

    goto :goto_44

    :cond_44
    move-object/from16 p70, p69

    :goto_44
    move-object/from16 p37, p17

    move-object/from16 p39, p18

    move-object/from16 p40, p19

    move-object/from16 p41, p20

    move-object/from16 p42, p21

    move-object/from16 p43, p22

    move-object/from16 p44, p23

    move-object/from16 p45, p24

    move-object/from16 p46, p25

    move-object/from16 p47, p26

    move-object/from16 p48, p27

    move-object/from16 p49, p28

    move-object/from16 p50, p29

    move-object/from16 p51, p30

    move-object/from16 p52, p31

    move-object/from16 p53, p32

    move-object/from16 p54, p33

    move-object/from16 p55, p34

    move-object/from16 p56, p35

    move-object/from16 p63, p36

    move-object/from16 p64, v1

    move-object/from16 p65, v2

    move-object/from16 p57, v16

    move-object/from16 p58, v17

    move-object/from16 p18, v18

    move-object/from16 p59, v19

    move-object/from16 p19, v20

    move-object/from16 p60, v21

    move-object/from16 p61, v22

    move-object/from16 p62, v23

    move-object/from16 p66, v24

    move-object/from16 p28, v25

    move-object/from16 p29, v26

    move-object/from16 p32, v27

    move-object/from16 p34, v28

    move-object/from16 p38, v29

    move-object/from16 p67, v30

    move-object/from16 p68, v31

    move-object/from16 p69, v32

    move-object/from16 p17, p3

    move-object/from16 p20, p4

    move-object/from16 p21, p5

    move-object/from16 p22, p6

    move-object/from16 p23, p7

    move-object/from16 p24, p8

    move-object/from16 p25, p9

    move-object/from16 p26, p10

    move-object/from16 p27, p11

    move-object/from16 p30, p12

    move-object/from16 p31, p13

    move-object/from16 p33, p14

    move-object/from16 p35, p15

    move-object/from16 p36, p16

    move-object/from16 p16, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    .line 246
    invoke-virtual/range {p1 .. p70}, Lcom/yandex/div2/DivText;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivText;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivText;->Companion:Lcom/yandex/div2/DivText$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivText$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivText;
    .locals 71
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
            "Lcom/yandex/div2/DivAction;",
            "Lcom/yandex/div2/DivAnimation;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivAnimator;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivText$Ellipsis;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivSizeUnit;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivFontWeight;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Image;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivText$Range;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivTextGradient;",
            "Lcom/yandex/div2/DivShadow;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivTransform;",
            "Lcom/yandex/div2/DivChangeTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivText$Truncate;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivLineStyle;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivVariable;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;",
            "Lcom/yandex/div2/DivVisibilityAction;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            ")",
            "Lcom/yandex/div2/DivText;"
        }
    .end annotation

    const-string v0, "actionAnimation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSize"

    move-object/from16 v1, p22

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontSizeUnit"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v3, p28

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "letterSpacing"

    move-object/from16 v5, p34

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectable"

    move-object/from16 v6, p46

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strike"

    move-object/from16 v7, p48

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v9, p49

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignmentHorizontal"

    move-object/from16 v10, p50

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAlignmentVertical"

    move-object/from16 v11, p51

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v12, p52

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tightenWidth"

    move-object/from16 v14, p55

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncate"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underline"

    move-object/from16 v1, p63

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v1, p66

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v1, p69

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    new-instance v1, Lcom/yandex/div2/DivText;

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v48, p47

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v57, p56

    move-object/from16 v58, p57

    move-object/from16 v59, p58

    move-object/from16 v60, p59

    move-object/from16 v61, p60

    move-object/from16 v62, p61

    move-object/from16 v64, p63

    move-object/from16 v65, p64

    move-object/from16 v66, p65

    move-object/from16 v67, p66

    move-object/from16 v68, p67

    move-object/from16 v69, p68

    move-object/from16 v70, p69

    move-object/from16 v24, v2

    move-object/from16 v29, v3

    move-object/from16 v35, v5

    move-object/from16 v47, v6

    move-object/from16 v49, v7

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v56, v14

    move-object/from16 v63, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v70}, Lcom/yandex/div2/DivText;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivText$Ellipsis;Ljava/util/List;Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_cc

    .line 176
    iget-object v1, p0, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_cc

    .line 177
    iget-object v1, p0, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    iget-object v3, p1, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 178
    iget-object v1, p0, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    if-nez v3, :cond_5

    return v0

    .line 887
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    .line 891
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 893
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 894
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 178
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_cc

    .line 179
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_5

    :cond_c
    move-object v1, v3

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-ne v1, v4, :cond_cc

    .line 180
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    if-ne v1, v4, :cond_cc

    .line 181
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_10

    move v1, v2

    goto :goto_9

    :cond_10
    move v1, v0

    :goto_9
    if-eqz v1, :cond_cc

    .line 182
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_11

    return v0

    .line 898
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_12

    goto :goto_b

    .line 902
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 905
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 182
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move v5, v7

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v2

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v0

    :goto_c
    if-eqz v1, :cond_cc

    .line 183
    iget-object v1, p0, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_d

    :cond_18
    move-object v1, v3

    :goto_d
    iget-object v4, p1, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_19

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_e

    :cond_19
    move-object v4, v3

    :goto_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 184
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 909
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_10

    .line 913
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 915
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 916
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 184
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_cc

    .line 185
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_12

    :cond_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_12

    :cond_22
    move v1, v0

    :goto_12
    if-eqz v1, :cond_cc

    .line 186
    iget-object v1, p0, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_cc

    .line 187
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_13

    :cond_23
    move-object v1, v3

    :goto_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_14

    :cond_24
    move-object v4, v3

    :goto_14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 188
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_25

    return v0

    .line 920
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_26

    goto :goto_16

    .line 924
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 926
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 927
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 188
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    move v5, v7

    goto :goto_15

    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move v1, v2

    goto :goto_17

    :cond_2b
    :goto_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_cc

    .line 189
    iget-object v1, p0, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v4, p1, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    if-nez v4, :cond_2c

    return v0

    .line 931
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2d

    goto :goto_19

    .line 935
    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    .line 937
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 938
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 189
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    move v5, v7

    goto :goto_18

    :cond_30
    iget-object v1, p1, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    if-nez v1, :cond_32

    :cond_31
    move v1, v2

    goto :goto_1a

    :cond_32
    :goto_19
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_cc

    .line 190
    iget-object v1, p0, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-eqz v1, :cond_33

    iget-object v4, p1, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivText$Ellipsis;->equals(Lcom/yandex/div2/DivText$Ellipsis;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1b

    :cond_33
    iget-object v1, p1, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-nez v1, :cond_34

    move v1, v2

    goto :goto_1b

    :cond_34
    move v1, v0

    :goto_1b
    if-eqz v1, :cond_cc

    .line 191
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_35

    return v0

    .line 942
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_36

    goto :goto_1d

    .line 946
    :cond_36
    check-cast v1, Ljava/lang/Iterable;

    .line 948
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 949
    :cond_37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 191
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1d

    :cond_38
    move v5, v7

    goto :goto_1c

    :cond_39
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    move v1, v2

    goto :goto_1e

    :cond_3b
    :goto_1d
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_cc

    .line 192
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1f

    :cond_3c
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_3d

    move v1, v2

    goto :goto_1f

    :cond_3d
    move v1, v0

    :goto_1f
    if-eqz v1, :cond_cc

    .line 193
    iget-object v1, p0, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_20

    :cond_3e
    move-object v1, v3

    :goto_20
    iget-object v4, p1, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_21

    :cond_3f
    move-object v4, v3

    :goto_21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 194
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_40

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_22

    :cond_40
    move-object v1, v3

    :goto_22
    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_41

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_41
    move-object v4, v3

    :goto_23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 195
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_42

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_24

    :cond_42
    move-object v1, v3

    :goto_24
    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_43

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_25

    :cond_43
    move-object v4, v3

    :goto_25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 196
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_cc

    .line 197
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_cc

    .line 198
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_44

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_26

    :cond_44
    move-object v1, v3

    :goto_26
    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_45

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_27

    :cond_45
    move-object v4, v3

    :goto_27
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 199
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_46

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivFontWeight;

    goto :goto_28

    :cond_46
    move-object v1, v3

    :goto_28
    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_47

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFontWeight;

    goto :goto_29

    :cond_47
    move-object v4, v3

    :goto_29
    if-ne v1, v4, :cond_cc

    .line 200
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_48

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_2a

    :cond_48
    move-object v1, v3

    :goto_2a
    iget-object v4, p1, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_49

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_2b

    :cond_49
    move-object v4, v3

    :goto_2b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 201
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4a

    return v0

    .line 953
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_4b

    goto :goto_2d

    .line 957
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 959
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 960
    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 201
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_2d

    :cond_4d
    move v5, v7

    goto :goto_2c

    :cond_4e
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_50

    :cond_4f
    move v1, v2

    goto :goto_2e

    :cond_50
    :goto_2d
    move v1, v0

    :goto_2e
    if-eqz v1, :cond_cc

    .line 202
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 203
    iget-object v1, p0, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_55

    iget-object v4, p1, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    if-nez v4, :cond_51

    return v0

    .line 964
    :cond_51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_52

    goto :goto_30

    .line 968
    :cond_52
    check-cast v1, Ljava/lang/Iterable;

    .line 970
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_53

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 971
    :cond_53
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 203
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_30

    :cond_54
    move v5, v7

    goto :goto_2f

    :cond_55
    iget-object v1, p1, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    if-nez v1, :cond_57

    :cond_56
    move v1, v2

    goto :goto_31

    :cond_57
    :goto_30
    move v1, v0

    :goto_31
    if-eqz v1, :cond_cc

    .line 204
    iget-object v1, p0, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_5c

    iget-object v4, p1, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    if-nez v4, :cond_58

    return v0

    .line 975
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_59

    goto :goto_33

    .line 979
    :cond_59
    check-cast v1, Ljava/lang/Iterable;

    .line 981
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 982
    :cond_5a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 204
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto :goto_33

    :cond_5b
    move v5, v7

    goto :goto_32

    :cond_5c
    iget-object v1, p1, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    if-nez v1, :cond_5e

    :cond_5d
    move v1, v2

    goto :goto_34

    :cond_5e
    :goto_33
    move v1, v0

    :goto_34
    if-eqz v1, :cond_cc

    .line 205
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 206
    iget-object v1, p0, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-eqz v1, :cond_63

    iget-object v4, p1, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-nez v4, :cond_5f

    return v0

    .line 986
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    goto :goto_36

    .line 990
    :cond_60
    check-cast v1, Ljava/lang/Iterable;

    .line 992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_64

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_61

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 993
    :cond_61
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivText$Image;

    check-cast v6, Lcom/yandex/div2/DivText$Image;

    .line 206
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivText$Image;->equals(Lcom/yandex/div2/DivText$Image;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_36

    :cond_62
    move v5, v7

    goto :goto_35

    :cond_63
    iget-object v1, p1, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-nez v1, :cond_65

    :cond_64
    move v1, v2

    goto :goto_37

    :cond_65
    :goto_36
    move v1, v0

    :goto_37
    if-eqz v1, :cond_cc

    .line 207
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_66

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_38

    :cond_66
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_67

    move v1, v2

    goto :goto_38

    :cond_67
    move v1, v0

    :goto_38
    if-eqz v1, :cond_cc

    .line 208
    iget-object v1, p0, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_68

    move v1, v2

    goto :goto_39

    :cond_68
    move v1, v0

    :goto_39
    if-eqz v1, :cond_cc

    .line 209
    iget-object v1, p0, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_69

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3a

    :cond_69
    move-object v1, v3

    :goto_3a
    iget-object v4, p1, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6a

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_3b

    :cond_6a
    move-object v4, v3

    :goto_3b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 210
    iget-object v1, p0, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_6f

    iget-object v4, p1, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    if-nez v4, :cond_6b

    return v0

    .line 997
    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6c

    goto :goto_3d

    .line 1001
    :cond_6c
    check-cast v1, Ljava/lang/Iterable;

    .line 1003
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_6d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1004
    :cond_6d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 210
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_6e

    goto :goto_3d

    :cond_6e
    move v5, v7

    goto :goto_3c

    :cond_6f
    iget-object v1, p1, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    if-nez v1, :cond_71

    :cond_70
    move v1, v2

    goto :goto_3e

    :cond_71
    :goto_3d
    move v1, v0

    :goto_3e
    if-eqz v1, :cond_cc

    .line 211
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3f

    :cond_72
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_73

    move v1, v2

    goto :goto_3f

    :cond_73
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_cc

    .line 212
    iget-object v1, p0, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_74

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_40

    :cond_74
    move-object v1, v3

    :goto_40
    iget-object v4, p1, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_75

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_41

    :cond_75
    move-object v4, v3

    :goto_41
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 213
    iget-object v1, p0, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_76

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_42

    :cond_76
    move-object v1, v3

    :goto_42
    iget-object v4, p1, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_77

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_43

    :cond_77
    move-object v4, v3

    :goto_43
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 214
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_44

    :cond_78
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_79

    move v1, v2

    goto :goto_44

    :cond_79
    move v1, v0

    :goto_44
    if-eqz v1, :cond_cc

    .line 215
    iget-object v1, p0, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_7e

    iget-object v4, p1, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    if-nez v4, :cond_7a

    return v0

    .line 1008
    :cond_7a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7b

    goto :goto_46

    .line 1012
    :cond_7b
    check-cast v1, Ljava/lang/Iterable;

    .line 1014
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1015
    :cond_7c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 215
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_46

    :cond_7d
    move v5, v7

    goto :goto_45

    :cond_7e
    iget-object v1, p1, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    if-nez v1, :cond_80

    :cond_7f
    move v1, v2

    goto :goto_47

    :cond_80
    :goto_46
    move v1, v0

    :goto_47
    if-eqz v1, :cond_cc

    .line 216
    iget-object v1, p0, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_85

    iget-object v4, p1, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    if-nez v4, :cond_81

    return v0

    .line 1019
    :cond_81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_82

    goto :goto_49

    .line 1023
    :cond_82
    check-cast v1, Ljava/lang/Iterable;

    .line 1025
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_83

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1026
    :cond_83
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 216
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_49

    :cond_84
    move v5, v7

    goto :goto_48

    :cond_85
    iget-object v1, p1, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    if-nez v1, :cond_87

    :cond_86
    move v1, v2

    goto :goto_4a

    :cond_87
    :goto_49
    move v1, v0

    :goto_4a
    if-eqz v1, :cond_cc

    .line 217
    iget-object v1, p0, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-eqz v1, :cond_8c

    iget-object v4, p1, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-nez v4, :cond_88

    return v0

    .line 1030
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_89

    goto :goto_4c

    .line 1034
    :cond_89
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_8a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1037
    :cond_8a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivText$Range;

    check-cast v6, Lcom/yandex/div2/DivText$Range;

    .line 217
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivText$Range;->equals(Lcom/yandex/div2/DivText$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_4c

    :cond_8b
    move v5, v7

    goto :goto_4b

    :cond_8c
    iget-object v1, p1, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-nez v1, :cond_8e

    :cond_8d
    move v1, v2

    goto :goto_4d

    :cond_8e
    :goto_4c
    move v1, v0

    :goto_4d
    if-eqz v1, :cond_cc

    .line 218
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_4e

    :cond_8f
    move-object v1, v3

    :goto_4e
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_90

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4f

    :cond_90
    move-object v4, v3

    :goto_4f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 219
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_50

    :cond_91
    move-object v1, v3

    :goto_50
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_92

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 220
    iget-object v1, p0, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    .line 221
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_93

    return v0

    .line 1041
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_94

    goto :goto_52

    .line 1045
    :cond_94
    check-cast v1, Ljava/lang/Iterable;

    .line 1047
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_95

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1048
    :cond_95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 221
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_96

    goto :goto_52

    :cond_96
    move v4, v6

    goto :goto_51

    :cond_97
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_99

    :cond_98
    move v1, v2

    goto :goto_53

    :cond_99
    :goto_52
    move v1, v0

    :goto_53
    if-eqz v1, :cond_cc

    .line 222
    iget-object v1, p0, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 223
    iget-object v1, p0, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    .line 224
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 225
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 226
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_cc

    .line 227
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    if-eqz v1, :cond_9a

    iget-object v3, p1, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTextGradient;->equals(Lcom/yandex/div2/DivTextGradient;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_54

    :cond_9a
    iget-object v1, p1, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    if-nez v1, :cond_9b

    move v1, v2

    goto :goto_54

    :cond_9b
    move v1, v0

    :goto_54
    if-eqz v1, :cond_cc

    .line 228
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_9c

    iget-object v3, p1, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivShadow;->equals(Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_55

    :cond_9c
    iget-object v1, p1, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-nez v1, :cond_9d

    move v1, v2

    goto :goto_55

    :cond_9d
    move v1, v0

    :goto_55
    if-eqz v1, :cond_cc

    .line 229
    iget-object v1, p0, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_cc

    .line 230
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a2

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9e

    return v0

    .line 1052
    :cond_9e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9f

    goto :goto_57

    .line 1056
    :cond_9f
    check-cast v1, Ljava/lang/Iterable;

    .line 1058
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1059
    :cond_a0
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 230
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_a1

    goto :goto_57

    :cond_a1
    move v4, v6

    goto :goto_56

    :cond_a2
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a4

    :cond_a3
    move v1, v2

    goto :goto_58

    :cond_a4
    :goto_57
    move v1, v0

    :goto_58
    if-eqz v1, :cond_cc

    .line 231
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_59

    :cond_a5
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_a6

    move v1, v2

    goto :goto_59

    :cond_a6
    move v1, v0

    :goto_59
    if-eqz v1, :cond_cc

    .line 232
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_5a

    :cond_a7
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_a8

    move v1, v2

    goto :goto_5a

    :cond_a8
    move v1, v0

    :goto_5a
    if-eqz v1, :cond_cc

    .line 233
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_5b

    :cond_a9
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_aa

    move v1, v2

    goto :goto_5b

    :cond_aa
    move v1, v0

    :goto_5b
    if-eqz v1, :cond_cc

    .line 234
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_ab

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_5c

    :cond_ab
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_ac

    move v1, v2

    goto :goto_5c

    :cond_ac
    move v1, v0

    :goto_5c
    if-eqz v1, :cond_cc

    .line 235
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b2

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_ad

    return v0

    .line 1063
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_ae

    goto :goto_5f

    .line 1067
    :cond_ae
    check-cast v1, Ljava/lang/Iterable;

    .line 1069
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_af

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1070
    :cond_af
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_b0

    move v4, v2

    goto :goto_5e

    :cond_b0
    move v4, v0

    :goto_5e
    if-nez v4, :cond_b1

    goto :goto_5f

    :cond_b1
    move v4, v6

    goto :goto_5d

    .line 235
    :cond_b2
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b4

    :cond_b3
    move v1, v2

    goto :goto_60

    :cond_b4
    :goto_5f
    move v1, v0

    :goto_60
    if-eqz v1, :cond_cc

    .line 236
    iget-object v1, p0, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 237
    iget-object v1, p0, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 238
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b9

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b5

    return v0

    .line 1074
    :cond_b5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_b6

    goto :goto_62

    .line 1078
    :cond_b6
    check-cast v1, Ljava/lang/Iterable;

    .line 1080
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_b7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1081
    :cond_b7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 238
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_b8

    goto :goto_62

    :cond_b8
    move v4, v6

    goto :goto_61

    :cond_b9
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_bb

    :cond_ba
    move v1, v2

    goto :goto_63

    :cond_bb
    :goto_62
    move v1, v0

    :goto_63
    if-eqz v1, :cond_cc

    .line 239
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c0

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_bc

    return v0

    .line 1085
    :cond_bc
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_bd

    goto :goto_65

    .line 1089
    :cond_bd
    check-cast v1, Ljava/lang/Iterable;

    .line 1091
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_be

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1092
    :cond_be
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 239
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_65

    :cond_bf
    move v4, v6

    goto :goto_64

    :cond_c0
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c2

    :cond_c1
    move v1, v2

    goto :goto_66

    :cond_c2
    :goto_65
    move v1, v0

    :goto_66
    if-eqz v1, :cond_cc

    .line 240
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_cc

    .line 241
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_c3

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_67

    :cond_c3
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_c4

    move v1, v2

    goto :goto_67

    :cond_c4
    move v1, v0

    :goto_67
    if-eqz v1, :cond_cc

    .line 242
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c9

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_c5

    return v0

    .line 1096
    :cond_c5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_c6

    goto :goto_69

    .line 1100
    :cond_c6
    check-cast v1, Ljava/lang/Iterable;

    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ca

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_c7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1103
    :cond_c7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 242
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_c8

    goto :goto_69

    :cond_c8
    move v4, v6

    goto :goto_68

    :cond_c9
    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_cb

    :cond_ca
    move v1, v2

    goto :goto_6a

    :cond_cb
    :goto_69
    move v1, v0

    :goto_6a
    if-eqz v1, :cond_cc

    .line 243
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivText;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_cc

    return v2

    :cond_cc
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivText;->accessibility:Lcom/yandex/div2/DivAccessibility;

    return-object v0
.end method

.method public getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/div2/DivText;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/DivText;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getAlpha()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivText;->alpha:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getAnimators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAnimator;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivText;->animators:Ljava/util/List;

    return-object v0
.end method

.method public getBackground()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivBackground;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivText;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivText;->border:Lcom/yandex/div2/DivBorder;

    return-object v0
.end method

.method public getColumnSpan()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivText;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getDisappearActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivText;->disappearActions:Ljava/util/List;

    return-object v0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivText;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div2/DivText;->focus:Lcom/yandex/div2/DivFocus;

    return-object v0
.end method

.method public getFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/yandex/div2/DivText;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div2/DivText;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/div2/DivText;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivText;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivText;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivText;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getReuseId()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivText;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getRowSpan()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yandex/div2/DivText;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getSelectedActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/yandex/div2/DivText;->selectedActions:Ljava/util/List;

    return-object v0
.end method

.method public getTooltips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/yandex/div2/DivText;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/yandex/div2/DivText;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/div2/DivText;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/div2/DivText;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/yandex/div2/DivText;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/yandex/div2/DivText;->transitionTriggers:Ljava/util/List;

    return-object v0
.end method

.method public getVariableTriggers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/yandex/div2/DivText;->variableTriggers:Ljava/util/List;

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVariable;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/yandex/div2/DivText;->variables:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lcom/yandex/div/json/expressions/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivVisibility;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/yandex/div2/DivText;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/div2/DivText;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    return-object v0
.end method

.method public getVisibilityActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivVisibilityAction;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/yandex/div2/DivText;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/div2/DivText;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/yandex/div2/DivText;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/yandex/div2/DivAccessibility;->hash()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivText;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/yandex/div2/DivText;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivText;->actions:Ljava/util/List;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_3
    move v3, v2

    :cond_4
    add-int/2addr v0, v3

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimator;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAnimator;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    :cond_7
    move v3, v2

    :cond_8
    add-int/2addr v0, v3

    .line 108
    iget-object v1, p0, Lcom/yandex/div2/DivText;->autoEllipsize:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_a
    move v3, v2

    :cond_b
    add-int/2addr v0, v3

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivText;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_a

    :cond_e
    move v3, v2

    :cond_f
    add-int/2addr v0, v3

    .line 114
    iget-object v1, p0, Lcom/yandex/div2/DivText;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_b

    :cond_10
    move v3, v2

    :cond_11
    add-int/2addr v0, v3

    .line 115
    iget-object v1, p0, Lcom/yandex/div2/DivText;->ellipsis:Lcom/yandex/div2/DivText$Ellipsis;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/DivText$Ellipsis;->hash()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivExtension;

    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_d

    :cond_13
    move v3, v2

    :cond_14
    add-int/2addr v0, v3

    .line 117
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_e

    :cond_15
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/yandex/div2/DivText;->focusedTextColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_16
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontFamily:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontFeatureSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_18
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 121
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontSizeUnit:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontVariationSettings:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_19
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontWeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_1a
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/yandex/div2/DivText;->fontWeightValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_1b
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_15

    :cond_1c
    move v3, v2

    :cond_1d
    add-int/2addr v0, v3

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/yandex/div2/DivText;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_16

    :cond_1e
    move v3, v2

    :cond_1f
    add-int/2addr v0, v3

    .line 129
    iget-object v1, p0, Lcom/yandex/div2/DivText;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_17

    :cond_20
    move v3, v2

    :cond_21
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_22
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 131
    iget-object v1, p0, Lcom/yandex/div2/DivText;->images:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivText$Image;

    invoke-virtual {v4}, Lcom/yandex/div2/DivText$Image;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_19

    :cond_23
    move v3, v2

    :cond_24
    add-int/2addr v0, v3

    .line 132
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_1a

    :cond_25
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/yandex/div2/DivText;->letterSpacing:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/yandex/div2/DivText;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_26
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/yandex/div2/DivText;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1c

    :cond_27
    move v3, v2

    :cond_28
    add-int/2addr v0, v3

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_1d

    :cond_29
    move v1, v2

    :goto_1d
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/yandex/div2/DivText;->maxLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_2a
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    .line 138
    iget-object v1, p0, Lcom/yandex/div2/DivText;->minHiddenLines:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_2b
    move v1, v2

    :goto_1f
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_20

    :cond_2c
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lcom/yandex/div2/DivText;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_2d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_21

    :cond_2d
    move v3, v2

    :cond_2e
    add-int/2addr v0, v3

    .line 141
    iget-object v1, p0, Lcom/yandex/div2/DivText;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_22

    :cond_2f
    move v3, v2

    :cond_30
    add-int/2addr v0, v3

    .line 142
    iget-object v1, p0, Lcom/yandex/div2/DivText;->ranges:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivText$Range;

    invoke-virtual {v4}, Lcom/yandex/div2/DivText$Range;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_23

    :cond_31
    move v3, v2

    :cond_32
    add-int/2addr v0, v3

    .line 143
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_33
    move v1, v2

    :goto_24
    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_34
    move v1, v2

    :goto_25
    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/yandex/div2/DivText;->selectable:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_26

    :cond_35
    move v3, v2

    :cond_36
    add-int/2addr v0, v3

    .line 147
    iget-object v1, p0, Lcom/yandex/div2/DivText;->strike:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    iget-object v1, p0, Lcom/yandex/div2/DivText;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textGradient:Lcom/yandex/div2/DivTextGradient;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextGradient;->hash()I

    move-result v1

    goto :goto_27

    :cond_37
    move v1, v2

    :goto_27
    add-int/2addr v0, v1

    .line 153
    iget-object v1, p0, Lcom/yandex/div2/DivText;->textShadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/yandex/div2/DivShadow;->hash()I

    move-result v1

    goto :goto_28

    :cond_38
    move v1, v2

    :goto_28
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivText;->tightenWidth:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_29

    :cond_39
    move v3, v2

    :cond_3a
    add-int/2addr v0, v3

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_2a

    :cond_3b
    move v1, v2

    :goto_2a
    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_2b

    :cond_3c
    move v1, v2

    :goto_2b
    add-int/2addr v0, v1

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_2c

    :cond_3d
    move v1, v2

    :goto_2c
    add-int/2addr v0, v1

    .line 159
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_2d

    :cond_3e
    move v1, v2

    :goto_2d
    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_3f
    move v1, v2

    :goto_2e
    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/yandex/div2/DivText;->truncate:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iget-object v1, p0, Lcom/yandex/div2/DivText;->underline:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2f

    :cond_40
    move v3, v2

    :cond_41
    add-int/2addr v0, v3

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_42

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_30

    :cond_42
    move v3, v2

    :cond_43
    add-int/2addr v0, v3

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_31

    :cond_44
    move v1, v2

    :goto_31
    add-int/2addr v0, v1

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_45

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_32

    :cond_45
    add-int/2addr v0, v2

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivText;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivText;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 389
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTextJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;

    .line 391
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTextJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivText;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
