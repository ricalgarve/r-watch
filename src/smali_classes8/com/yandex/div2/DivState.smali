.class public final Lcom/yandex/div2/DivState;
.super Ljava/lang/Object;
.source "DivState.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivState$Companion;,
        Lcom/yandex/div2/DivState$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivState.kt\ncom/yandex/div2/DivState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,390:1\n1#2:391\n44#3,5:392\n49#3,2:399\n51#3:402\n44#3,5:403\n49#3,2:410\n51#3:413\n44#3,5:414\n49#3,2:421\n51#3:424\n44#3,5:425\n49#3,2:432\n51#3:435\n44#3,5:436\n49#3,2:443\n51#3:446\n44#3,5:447\n49#3,2:454\n51#3:457\n44#3,5:458\n49#3,2:465\n51#3:468\n44#3,5:469\n49#3,2:476\n51#3:479\n44#3,5:480\n49#3,2:487\n51#3:490\n44#3,5:491\n49#3,2:498\n51#3:501\n44#3,5:502\n49#3,2:509\n51#3:512\n44#3,5:513\n49#3,2:520\n51#3:523\n44#3,5:524\n49#3,2:531\n51#3:534\n44#3,5:535\n49#3,2:542\n51#3:545\n44#3,5:546\n49#3,2:553\n51#3:556\n44#3,5:557\n49#3,2:564\n51#3:567\n44#3,5:568\n49#3,2:575\n51#3:578\n44#3,5:579\n49#3,2:586\n51#3:589\n44#3,5:590\n49#3,2:597\n51#3:600\n1864#4,2:397\n1866#4:401\n1864#4,2:408\n1866#4:412\n1864#4,2:419\n1866#4:423\n1864#4,2:430\n1866#4:434\n1864#4,2:441\n1866#4:445\n1864#4,2:452\n1866#4:456\n1864#4,2:463\n1866#4:467\n1864#4,2:474\n1866#4:478\n1864#4,2:485\n1866#4:489\n1864#4,2:496\n1866#4:500\n1864#4,2:507\n1866#4:511\n1864#4,2:518\n1866#4:522\n1864#4,2:529\n1866#4:533\n1864#4,2:540\n1866#4:544\n1864#4,2:551\n1866#4:555\n1864#4,2:562\n1866#4:566\n1864#4,2:573\n1866#4:577\n1864#4,2:584\n1866#4:588\n1864#4,2:595\n1866#4:599\n*S KotlinDebug\n*F\n+ 1 DivState.kt\ncom/yandex/div2/DivState\n*L\n147#1:392,5\n147#1:399,2\n147#1:402\n151#1:403,5\n151#1:410,2\n151#1:413\n152#1:414,5\n152#1:421,2\n152#1:424\n158#1:425,5\n158#1:432,2\n158#1:435\n160#1:436,5\n160#1:443,2\n160#1:446\n161#1:447,5\n161#1:454,2\n161#1:457\n163#1:458,5\n163#1:465,2\n163#1:468\n165#1:469,5\n165#1:476,2\n165#1:479\n166#1:480,5\n166#1:487,2\n166#1:490\n169#1:491,5\n169#1:498,2\n169#1:501\n172#1:502,5\n172#1:509,2\n172#1:512\n173#1:513,5\n173#1:520,2\n173#1:523\n176#1:524,5\n176#1:531,2\n176#1:534\n178#1:535,5\n178#1:542,2\n178#1:545\n179#1:546,5\n179#1:553,2\n179#1:556\n185#1:557,5\n185#1:564,2\n185#1:567\n186#1:568,5\n186#1:575,2\n186#1:578\n187#1:579,5\n187#1:586,2\n187#1:589\n190#1:590,5\n190#1:597,2\n190#1:600\n147#1:397,2\n147#1:401\n151#1:408,2\n151#1:412\n152#1:419,2\n152#1:423\n158#1:430,2\n158#1:434\n160#1:441,2\n160#1:445\n161#1:452,2\n161#1:456\n163#1:463,2\n163#1:467\n165#1:474,2\n165#1:478\n166#1:485,2\n166#1:489\n169#1:496,2\n169#1:500\n172#1:507,2\n172#1:511\n173#1:518,2\n173#1:522\n176#1:529,2\n176#1:533\n178#1:540,2\n178#1:544\n179#1:551,2\n179#1:555\n185#1:562,2\n185#1:566\n186#1:573,2\n186#1:577\n187#1:584,2\n187#1:588\n190#1:595,2\n190#1:599\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0090\u0001\u0091\u0001B\u00e7\u0005\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020+\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000103\u0012\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\r\u0012\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001f\u0012\u000c\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u000b\u0012\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\r\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\r\u0012\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q\u0012\u0010\u0008\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010S\u001a\u00020+\u00a2\u0006\u0002\u0010TJ\u00e9\u0005\u0010\u0086\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\r2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000b2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001032\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\r2\u0010\u0008\u0002\u00108\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\r2\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u001f2\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u000b2\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000b2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\r2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010F2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000b2\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u000b2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000b2\u000e\u0008\u0002\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\r2\n\u0008\u0002\u0010P\u001a\u0004\u0018\u00010Q2\u0010\u0008\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000b2\u0008\u0008\u0002\u0010S\u001a\u00020+J&\u0010\u0087\u0001\u001a\u00020\u001a2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001J\t\u0010\u008c\u0001\u001a\u00020VH\u0016J\t\u0010\u008d\u0001\u001a\u00020VH\u0016J\n\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0016R\u0012\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010WR\u0012\u0010X\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010WR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\\R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010\\R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u001c\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010`R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010\\R\u0018\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010`R\u0012\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010`R\u0016\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u001c\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010`R\u0014\u0010*\u001a\u00020+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0016\u0010/\u001a\u0004\u0018\u000100X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0004\u0018\u000103X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0016\u00104\u001a\u0004\u0018\u000103X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010qR\u0018\u00105\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00106\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00107\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010\\R\u001c\u00108\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010\\R\u001c\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010`R\u0012\u0010:\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010`R\u0016\u0010?\u001a\u0004\u0018\u00010@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0016\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010C\u001a\u0004\u0018\u00010DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0016\u0010E\u001a\u0004\u0018\u00010FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0016\u0010G\u001a\u0004\u0018\u00010FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010|R\u001c\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010`R\u001c\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010`R\u001d\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010`R\u001b\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010\\R\u0018\u0010P\u001a\u0004\u0018\u00010QX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001d\u0010R\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010`R\u0015\u0010S\u001a\u00020+X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010k\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivState;",
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
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "captureFocusOnAction",
        "",
        "clipToBounds",
        "columnSpan",
        "",
        "defaultStateId",
        "",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "divId",
        "doubletapActions",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "longtapActions",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "paddings",
        "pressEndActions",
        "pressStartActions",
        "reuseId",
        "rowSpan",
        "selectedActions",
        "stateIdVariable",
        "states",
        "Lcom/yandex/div2/DivState$State;",
        "tooltips",
        "Lcom/yandex/div2/DivTooltip;",
        "transform",
        "Lcom/yandex/div2/DivTransform;",
        "transitionAnimationSelector",
        "Lcom/yandex/div2/DivTransitionSelector;",
        "transitionChange",
        "Lcom/yandex/div2/DivChangeTransition;",
        "transitionIn",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        "transitionOut",
        "transitionTriggers",
        "Lcom/yandex/div2/DivTransitionTrigger;",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
        "_hash",
        "",
        "Ljava/lang/Integer;",
        "_propertiesHash",
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
        "propertiesHash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Companion",
        "State",
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

.field private static final CLIP_TO_BOUNDS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
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
            "Lcom/yandex/div2/DivState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivState$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final TRANSITION_ANIMATION_SELECTOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "state"

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

.field private _propertiesHash:Ljava/lang/Integer;

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

.field public final clipToBounds:Lcom/yandex/div/json/expressions/Expression;
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

.field public final defaultStateId:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
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

.field public final divId:Ljava/lang/String;

.field public final doubletapActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

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

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

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

.field private final selectedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final stateIdVariable:Ljava/lang/String;

.field public final states:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivState$State;",
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

.field public final transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;"
        }
    .end annotation
.end field

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

    new-instance v0, Lcom/yandex/div2/DivState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivState;->Companion:Lcom/yandex/div2/DivState$Companion;

    .line 303
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

    sput-object v2, Lcom/yandex/div2/DivState;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 304
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivState;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 305
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivState;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivState;->CLIP_TO_BOUNDS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 307
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivState;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 308
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivTransitionSelector;->STATE_CHANGE:Lcom/yandex/div2/DivTransitionSelector;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivState;->TRANSITION_ANIMATION_SELECTOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 309
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivState;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 310
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivState;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 320
    sget-object v0, Lcom/yandex/div2/DivState$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivState$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivState;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 9
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
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
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
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivState$State;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivTransform;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;",
            "Lcom/yandex/div2/DivChangeTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
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

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p21

    move-object/from16 v4, p35

    move-object/from16 v5, p38

    move-object/from16 v6, p45

    move-object/from16 v7, p48

    const-string v8, "actionAnimation"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "alpha"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "captureFocusOnAction"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "clipToBounds"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "height"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "states"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "transitionAnimationSelector"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "visibility"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "width"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivState;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivState;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivState;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object v0, p0, Lcom/yandex/div2/DivState;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p8

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivState;->animators:Ljava/util/List;

    move-object/from16 p1, p9

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivState;->background:Ljava/util/List;

    move-object/from16 p1, p10

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivState;->border:Lcom/yandex/div2/DivBorder;

    .line 31
    iput-object v1, p0, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    iput-object v2, p0, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivState;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p14

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p15

    .line 35
    iput-object p1, p0, Lcom/yandex/div2/DivState;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivState;->divId:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivState;->extensions:Ljava/util/List;

    move-object/from16 p1, p19

    .line 39
    iput-object p1, p0, Lcom/yandex/div2/DivState;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivState;->functions:Ljava/util/List;

    .line 41
    iput-object v3, p0, Lcom/yandex/div2/DivState;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivState;->id:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivState;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivState;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivState;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    move-object/from16 p1, p30

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    move-object/from16 p1, p31

    .line 51
    iput-object p1, p0, Lcom/yandex/div2/DivState;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p32

    .line 52
    iput-object p1, p0, Lcom/yandex/div2/DivState;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivState;->selectedActions:Ljava/util/List;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    .line 55
    iput-object v4, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    move-object/from16 p1, p36

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivState;->tooltips:Ljava/util/List;

    move-object/from16 p1, p37

    .line 57
    iput-object p1, p0, Lcom/yandex/div2/DivState;->transform:Lcom/yandex/div2/DivTransform;

    .line 58
    iput-object v5, p0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivState;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p40

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivState;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p41

    .line 61
    iput-object p1, p0, Lcom/yandex/div2/DivState;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivState;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p43

    .line 63
    iput-object p1, p0, Lcom/yandex/div2/DivState;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p44

    .line 64
    iput-object p1, p0, Lcom/yandex/div2/DivState;->variables:Ljava/util/List;

    .line 65
    iput-object v6, p0, Lcom/yandex/div2/DivState;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p46

    .line 66
    iput-object p1, p0, Lcom/yandex/div2/DivState;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p47

    .line 67
    iput-object p1, p0, Lcom/yandex/div2/DivState;->visibilityActions:Ljava/util/List;

    .line 68
    iput-object v7, p0, Lcom/yandex/div2/DivState;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 53

    move/from16 v0, p49

    move/from16 v1, p50

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 23
    sget-object v2, Lcom/yandex/div2/DivState;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 27
    sget-object v2, Lcom/yandex/div2/DivState;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 31
    sget-object v2, Lcom/yandex/div2/DivState;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 32
    sget-object v2, Lcom/yandex/div2/DivState;->CLIP_TO_BOUNDS_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    move-object/from16 v23, v3

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    move-object/from16 v24, v3

    goto :goto_13

    :cond_13
    move-object/from16 v24, p20

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    .line 41
    sget-object v4, Lcom/yandex/div2/DivState;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v4, Lcom/yandex/div2/DivSize;

    move-object/from16 v25, v4

    goto :goto_14

    :cond_14
    move-object/from16 v25, p21

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    move-object/from16 v26, v3

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    move-object/from16 v27, v3

    goto :goto_16

    :cond_16
    move-object/from16 v27, p23

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    move-object/from16 v28, v3

    goto :goto_17

    :cond_17
    move-object/from16 v28, p24

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    move-object/from16 v29, v3

    goto :goto_18

    :cond_18
    move-object/from16 v29, p25

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    move-object/from16 v30, v3

    goto :goto_19

    :cond_19
    move-object/from16 v30, p26

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    move-object/from16 v31, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p27

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p28

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    move-object/from16 v33, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p29

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    move-object/from16 v34, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p30

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v0

    if-eqz v4, :cond_1e

    move-object/from16 v35, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p31

    :goto_1e
    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1f

    move-object/from16 v36, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, p32

    :goto_1f
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_20

    move-object/from16 v37, v3

    goto :goto_20

    :cond_20
    move-object/from16 v37, p33

    :goto_20
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_21

    move-object/from16 v38, v3

    goto :goto_21

    :cond_21
    move-object/from16 v38, p34

    :goto_21
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_22

    move-object/from16 v40, v3

    goto :goto_22

    :cond_22
    move-object/from16 v40, p36

    :goto_22
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_23

    move-object/from16 v41, v3

    goto :goto_23

    :cond_23
    move-object/from16 v41, p37

    :goto_23
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_24

    .line 58
    sget-object v0, Lcom/yandex/div2/DivState;->TRANSITION_ANIMATION_SELECTOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v42, v0

    goto :goto_24

    :cond_24
    move-object/from16 v42, p38

    :goto_24
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_25

    move-object/from16 v43, v3

    goto :goto_25

    :cond_25
    move-object/from16 v43, p39

    :goto_25
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_26

    move-object/from16 v44, v3

    goto :goto_26

    :cond_26
    move-object/from16 v44, p40

    :goto_26
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_27

    move-object/from16 v45, v3

    goto :goto_27

    :cond_27
    move-object/from16 v45, p41

    :goto_27
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_28

    move-object/from16 v46, v3

    goto :goto_28

    :cond_28
    move-object/from16 v46, p42

    :goto_28
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_29

    move-object/from16 v47, v3

    goto :goto_29

    :cond_29
    move-object/from16 v47, p43

    :goto_29
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2a

    move-object/from16 v48, v3

    goto :goto_2a

    :cond_2a
    move-object/from16 v48, p44

    :goto_2a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2b

    .line 65
    sget-object v0, Lcom/yandex/div2/DivState;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v49, v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v49, p45

    :goto_2b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2c

    move-object/from16 v50, v3

    goto :goto_2c

    :cond_2c
    move-object/from16 v50, p46

    :goto_2c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2d

    move-object/from16 v51, v3

    goto :goto_2d

    :cond_2d
    move-object/from16 v51, p47

    :goto_2d
    and-int v0, v1, v2

    if-eqz v0, :cond_2e

    .line 68
    sget-object v0, Lcom/yandex/div2/DivState;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v52, v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v52, p48

    :goto_2e
    move-object/from16 v4, p0

    move-object/from16 v39, p35

    .line 20
    invoke-direct/range {v4 .. v52}, Lcom/yandex/div2/DivState;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivState;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivState;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p49

    move/from16 v2, p50

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 196
    iget-object v4, v0, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 197
    iget-object v5, v0, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 198
    iget-object v6, v0, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 199
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 201
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 202
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getAnimators()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 203
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 204
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 205
    iget-object v13, v0, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 206
    iget-object v14, v0, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 207
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 208
    iget-object v3, v0, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 209
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getDisappearActions()Ljava/util/List;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 210
    iget-object v1, v0, Lcom/yandex/div2/DivState;->divId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, p49, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_10

    .line 211
    iget-object v1, v0, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p49, v17

    if-eqz v17, :cond_11

    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    move-result-object v17

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p49, v18

    if-eqz v18, :cond_12

    .line 213
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v18

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p49, v19

    if-eqz v19, :cond_13

    .line 214
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getFunctions()Ljava/util/List;

    move-result-object v19

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p49, v20

    if-eqz v20, :cond_14

    .line 215
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v20

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p49, v21

    move-object/from16 p4, v1

    if-eqz v21, :cond_15

    .line 216
    iget-object v1, v0, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p49, v21

    move-object/from16 p5, v1

    if-eqz v21, :cond_16

    .line 217
    iget-object v1, v0, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p49, v21

    if-eqz v21, :cond_17

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    move-result-object v21

    goto :goto_17

    :cond_17
    move-object/from16 v21, p24

    :goto_17
    const/high16 v22, 0x1000000

    and-int v22, p49, v22

    if-eqz v22, :cond_18

    .line 219
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v22

    goto :goto_18

    :cond_18
    move-object/from16 v22, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p49, v23

    move-object/from16 p6, v1

    if-eqz v23, :cond_19

    .line 220
    iget-object v1, v0, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p49, v23

    if-eqz v23, :cond_1a

    .line 221
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v23

    goto :goto_1a

    :cond_1a
    move-object/from16 v23, p27

    :goto_1a
    const/high16 v24, 0x8000000

    and-int v24, p49, v24

    if-eqz v24, :cond_1b

    .line 222
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v24

    goto :goto_1b

    :cond_1b
    move-object/from16 v24, p28

    :goto_1b
    const/high16 v25, 0x10000000

    and-int v25, p49, v25

    move-object/from16 p7, v1

    if-eqz v25, :cond_1c

    .line 223
    iget-object v1, v0, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v25, 0x20000000

    and-int v25, p49, v25

    move-object/from16 p8, v1

    if-eqz v25, :cond_1d

    .line 224
    iget-object v1, v0, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, p49, v25

    if-eqz v25, :cond_1e

    .line 225
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v25

    goto :goto_1e

    :cond_1e
    move-object/from16 v25, p31

    :goto_1e
    const/high16 v26, -0x80000000

    and-int v26, p49, v26

    if-eqz v26, :cond_1f

    .line 226
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v26

    goto :goto_1f

    :cond_1f
    move-object/from16 v26, p32

    :goto_1f
    and-int/lit8 v27, v2, 0x1

    if-eqz v27, :cond_20

    .line 227
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getSelectedActions()Ljava/util/List;

    move-result-object v27

    goto :goto_20

    :cond_20
    move-object/from16 v27, p33

    :goto_20
    and-int/lit8 v28, v2, 0x2

    move-object/from16 p9, v1

    if-eqz v28, :cond_21

    .line 228
    iget-object v1, v0, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v28, v2, 0x4

    move-object/from16 p10, v1

    if-eqz v28, :cond_22

    .line 229
    iget-object v1, v0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v28, v2, 0x8

    if-eqz v28, :cond_23

    .line 230
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getTooltips()Ljava/util/List;

    move-result-object v28

    goto :goto_23

    :cond_23
    move-object/from16 v28, p36

    :goto_23
    and-int/lit8 v29, v2, 0x10

    if-eqz v29, :cond_24

    .line 231
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v29

    goto :goto_24

    :cond_24
    move-object/from16 v29, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    move-object/from16 p11, v1

    if-eqz v30, :cond_25

    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v30, v2, 0x40

    if-eqz v30, :cond_26

    .line 233
    invoke-virtual {v0}, Lcom/yandex/div2/DivState;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v30

    goto :goto_26

    :cond_26
    move-object/from16 v30, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getTransitionTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p14, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVariableTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p15, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVariables()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2e

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v2, v2, v16

    if-eqz v2, :cond_2f

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p49, v2

    goto :goto_2f

    :cond_2f
    move-object/from16 p49, p48

    :goto_2f
    move-object/from16 p23, p5

    move-object/from16 p24, p6

    move-object/from16 p27, p7

    move-object/from16 p30, p8

    move-object/from16 p31, p9

    move-object/from16 p35, p10

    move-object/from16 p36, p11

    move-object/from16 p41, p12

    move-object/from16 p42, p13

    move-object/from16 p43, p14

    move-object/from16 p44, p15

    move-object/from16 p45, p16

    move-object/from16 p46, p17

    move-object/from16 p47, p18

    move-object/from16 p48, v0

    move-object/from16 p39, v1

    move-object/from16 p16, v3

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

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p25, v21

    move-object/from16 p26, v22

    move-object/from16 p28, v23

    move-object/from16 p29, v24

    move-object/from16 p32, v25

    move-object/from16 p33, v26

    move-object/from16 p34, v27

    move-object/from16 p37, v28

    move-object/from16 p38, v29

    move-object/from16 p40, v30

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 194
    invoke-virtual/range {p1 .. p49}, Lcom/yandex/div2/DivState;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivState;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivState;->Companion:Lcom/yandex/div2/DivState$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivState$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivState;
    .locals 50
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
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivBackground;",
            ">;",
            "Lcom/yandex/div2/DivBorder;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
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
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivState$State;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivTransform;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;",
            "Lcom/yandex/div2/DivChangeTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Lcom/yandex/div2/DivAppearanceTransition;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
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
            "Lcom/yandex/div2/DivState;"
        }
    .end annotation

    const-string v0, "actionAnimation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipToBounds"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "states"

    move-object/from16 v2, p35

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionAnimationSelector"

    move-object/from16 v3, p38

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p45

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v6, p48

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/yandex/div2/DivState;

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v36, v2

    move-object/from16 v39, v3

    move-object/from16 v46, v5

    move-object/from16 v49, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v49}, Lcom/yandex/div2/DivState;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_a9

    .line 145
    iget-object v1, p0, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_a9

    .line 146
    iget-object v1, p0, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    iget-object v3, p1, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 147
    iget-object v1, p0, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    if-nez v3, :cond_5

    return v0

    .line 392
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    .line 396
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 398
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

    .line 399
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 147
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a9

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-ne v1, v4, :cond_a9

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    if-ne v1, v4, :cond_a9

    .line 150
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_a9

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_11

    return v0

    .line 403
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_12

    goto :goto_b

    .line 407
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 409
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

    .line 410
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 151
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move v5, v7

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v2

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v0

    :goto_c
    if-eqz v1, :cond_a9

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_18

    return v0

    .line 414
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_e

    .line 418
    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 421
    :cond_1a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 152
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_e

    :cond_1b
    move v5, v7

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move v1, v2

    goto :goto_f

    :cond_1e
    :goto_e
    move v1, v0

    :goto_f
    if-eqz v1, :cond_a9

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_10

    :cond_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_20

    move v1, v2

    goto :goto_10

    :cond_20
    move v1, v0

    :goto_10
    if-eqz v1, :cond_a9

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_a9

    .line 155
    iget-object v1, p0, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_a9

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_11

    :cond_21
    move-object v1, v3

    :goto_11
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_12

    :cond_22
    move-object v4, v3

    :goto_12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 157
    iget-object v1, p0, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_23

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_13

    :cond_23
    move-object v1, v3

    :goto_13
    iget-object v4, p1, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_24

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_14

    :cond_24
    move-object v4, v3

    :goto_14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_25

    return v0

    .line 425
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_26

    goto :goto_16

    .line 429
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 431
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

    .line 432
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 158
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_16

    :cond_28
    move v5, v7

    goto :goto_15

    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move v1, v2

    goto :goto_17

    :cond_2b
    :goto_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_a9

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivState;->divId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/div2/DivState;->divId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 160
    iget-object v1, p0, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v4, p1, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    if-nez v4, :cond_2c

    return v0

    .line 436
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2d

    goto :goto_19

    .line 440
    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    .line 442
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

    .line 443
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 160
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_19

    :cond_2f
    move v5, v7

    goto :goto_18

    :cond_30
    iget-object v1, p1, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    if-nez v1, :cond_32

    :cond_31
    move v1, v2

    goto :goto_1a

    :cond_32
    :goto_19
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_a9

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_33

    return v0

    .line 447
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_34

    goto :goto_1c

    .line 451
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 454
    :cond_35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 161
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1c

    :cond_36
    move v5, v7

    goto :goto_1b

    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    move v1, v2

    goto :goto_1d

    :cond_39
    :goto_1c
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_a9

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1e

    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_1e

    :cond_3b
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_a9

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3c

    return v0

    .line 458
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3d

    goto :goto_20

    .line 462
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 464
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 465
    :cond_3e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 163
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_20

    :cond_3f
    move v5, v7

    goto :goto_1f

    :cond_40
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_42

    :cond_41
    move v1, v2

    goto :goto_21

    :cond_42
    :goto_20
    move v1, v0

    :goto_21
    if-eqz v1, :cond_a9

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_47

    iget-object v4, p1, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    if-nez v4, :cond_43

    return v0

    .line 469
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_44

    goto :goto_23

    .line 473
    :cond_44
    check-cast v1, Ljava/lang/Iterable;

    .line 475
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 476
    :cond_45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 165
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_23

    :cond_46
    move v5, v7

    goto :goto_22

    :cond_47
    iget-object v1, p1, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    if-nez v1, :cond_49

    :cond_48
    move v1, v2

    goto :goto_24

    :cond_49
    :goto_23
    move v1, v0

    :goto_24
    if-eqz v1, :cond_a9

    .line 166
    iget-object v1, p0, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_4e

    iget-object v4, p1, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    if-nez v4, :cond_4a

    return v0

    .line 480
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_4b

    goto :goto_26

    .line 484
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 486
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 487
    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 166
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_26

    :cond_4d
    move v5, v7

    goto :goto_25

    :cond_4e
    iget-object v1, p1, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    if-nez v1, :cond_50

    :cond_4f
    move v1, v2

    goto :goto_27

    :cond_50
    :goto_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_a9

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_28

    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_52

    move v1, v2

    goto :goto_28

    :cond_52
    move v1, v0

    :goto_28
    if-eqz v1, :cond_a9

    .line 169
    iget-object v1, p0, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_57

    iget-object v4, p1, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    if-nez v4, :cond_53

    return v0

    .line 491
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_54

    goto :goto_2a

    .line 495
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_55

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 498
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 169
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_2a

    :cond_56
    move v5, v7

    goto :goto_29

    :cond_57
    iget-object v1, p1, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    if-nez v1, :cond_59

    :cond_58
    move v1, v2

    goto :goto_2b

    :cond_59
    :goto_2a
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_a9

    .line 170
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2c

    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_5b

    move v1, v2

    goto :goto_2c

    :cond_5b
    move v1, v0

    :goto_2c
    if-eqz v1, :cond_a9

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2d

    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_5d

    move v1, v2

    goto :goto_2d

    :cond_5d
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_a9

    .line 172
    iget-object v1, p0, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_62

    iget-object v4, p1, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    if-nez v4, :cond_5e

    return v0

    .line 502
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5f

    goto :goto_2f

    .line 506
    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    .line 508
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_60

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 509
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 172
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_2f

    :cond_61
    move v5, v7

    goto :goto_2e

    :cond_62
    iget-object v1, p1, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    if-nez v1, :cond_64

    :cond_63
    move v1, v2

    goto :goto_30

    :cond_64
    :goto_2f
    move v1, v0

    :goto_30
    if-eqz v1, :cond_a9

    .line 173
    iget-object v1, p0, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_69

    iget-object v4, p1, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    if-nez v4, :cond_65

    return v0

    .line 513
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_66

    goto :goto_32

    .line 517
    :cond_66
    check-cast v1, Ljava/lang/Iterable;

    .line 519
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_67

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 520
    :cond_67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 173
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_32

    :cond_68
    move v5, v7

    goto :goto_31

    :cond_69
    iget-object v1, p1, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    if-nez v1, :cond_6b

    :cond_6a
    move v1, v2

    goto :goto_33

    :cond_6b
    :goto_32
    move v1, v0

    :goto_33
    if-eqz v1, :cond_a9

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_34

    :cond_6c
    move-object v1, v3

    :goto_34
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_35

    :cond_6d
    move-object v4, v3

    :goto_35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_36

    :cond_6e
    move-object v1, v3

    :goto_36
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_6f
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_70

    return v0

    .line 524
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_71

    goto :goto_38

    .line 528
    :cond_71
    check-cast v1, Ljava/lang/Iterable;

    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_72

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 531
    :cond_72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 176
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_38

    :cond_73
    move v4, v6

    goto :goto_37

    :cond_74
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_76

    :cond_75
    move v1, v2

    goto :goto_39

    :cond_76
    :goto_38
    move v1, v0

    :goto_39
    if-eqz v1, :cond_a9

    .line 177
    iget-object v1, p0, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 178
    iget-object v1, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    .line 535
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_77

    :goto_3a
    move v1, v0

    goto :goto_3c

    .line 539
    :cond_77
    check-cast v1, Ljava/lang/Iterable;

    .line 541
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_78

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 542
    :cond_78
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivState$State;

    check-cast v5, Lcom/yandex/div2/DivState$State;

    .line 178
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivState$State;->equals(Lcom/yandex/div2/DivState$State;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_79

    goto :goto_3a

    :cond_79
    move v4, v6

    goto :goto_3b

    :cond_7a
    move v1, v2

    :goto_3c
    if-eqz v1, :cond_a9

    .line 179
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7b

    return v0

    .line 546
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7c

    goto :goto_3e

    .line 550
    :cond_7c
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 553
    :cond_7d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 179
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_3e

    :cond_7e
    move v4, v6

    goto :goto_3d

    :cond_7f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_81

    :cond_80
    move v1, v2

    goto :goto_3f

    :cond_81
    :goto_3e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_a9

    .line 180
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_40

    :cond_82
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_83

    move v1, v2

    goto :goto_40

    :cond_83
    move v1, v0

    :goto_40
    if-eqz v1, :cond_a9

    .line 181
    iget-object v1, p0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a9

    .line 182
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_41

    :cond_84
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_85

    move v1, v2

    goto :goto_41

    :cond_85
    move v1, v0

    :goto_41
    if-eqz v1, :cond_a9

    .line 183
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_42

    :cond_86
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_87

    move v1, v2

    goto :goto_42

    :cond_87
    move v1, v0

    :goto_42
    if-eqz v1, :cond_a9

    .line 184
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_43

    :cond_88
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_89

    move v1, v2

    goto :goto_43

    :cond_89
    move v1, v0

    :goto_43
    if-eqz v1, :cond_a9

    .line 185
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_8a

    return v0

    .line 557
    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8b

    goto :goto_46

    .line 561
    :cond_8b
    check-cast v1, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_90

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_8c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 564
    :cond_8c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_8d

    move v4, v2

    goto :goto_45

    :cond_8d
    move v4, v0

    :goto_45
    if-nez v4, :cond_8e

    goto :goto_46

    :cond_8e
    move v4, v6

    goto :goto_44

    .line 185
    :cond_8f
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_91

    :cond_90
    move v1, v2

    goto :goto_47

    :cond_91
    :goto_46
    move v1, v0

    :goto_47
    if-eqz v1, :cond_a9

    .line 186
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_92

    return v0

    .line 568
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_93

    goto :goto_49

    .line 572
    :cond_93
    check-cast v1, Ljava/lang/Iterable;

    .line 574
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_94

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 575
    :cond_94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 186
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_95

    goto :goto_49

    :cond_95
    move v4, v6

    goto :goto_48

    :cond_96
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_98

    :cond_97
    move v1, v2

    goto :goto_4a

    :cond_98
    :goto_49
    move v1, v0

    :goto_4a
    if-eqz v1, :cond_a9

    .line 187
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9d

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_99

    return v0

    .line 579
    :cond_99
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9a

    goto :goto_4c

    .line 583
    :cond_9a
    check-cast v1, Ljava/lang/Iterable;

    .line 585
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 586
    :cond_9b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 187
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto :goto_4c

    :cond_9c
    move v4, v6

    goto :goto_4b

    :cond_9d
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9f

    :cond_9e
    move v1, v2

    goto :goto_4d

    :cond_9f
    :goto_4c
    move v1, v0

    :goto_4d
    if-eqz v1, :cond_a9

    .line 188
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a9

    .line 189
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_4e

    :cond_a0
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_a1

    move v1, v2

    goto :goto_4e

    :cond_a1
    move v1, v0

    :goto_4e
    if-eqz v1, :cond_a9

    .line 190
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a2

    return v0

    .line 590
    :cond_a2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_a3

    goto :goto_50

    .line 594
    :cond_a3
    check-cast v1, Ljava/lang/Iterable;

    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 597
    :cond_a4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 190
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_a5

    goto :goto_50

    :cond_a5
    move v4, v6

    goto :goto_4f

    :cond_a6
    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a8

    :cond_a7
    move v1, v2

    goto :goto_51

    :cond_a8
    :goto_50
    move v1, v0

    :goto_51
    if-eqz v1, :cond_a9

    .line 191
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_a9

    return v2

    :cond_a9
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivState;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->animators:Ljava/util/List;

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

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivState;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivState;->border:Lcom/yandex/div2/DivBorder;

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
    iget-object v0, p0, Lcom/yandex/div2/DivState;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 35
    iget-object v0, p0, Lcom/yandex/div2/DivState;->disappearActions:Ljava/util/List;

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

    .line 38
    iget-object v0, p0, Lcom/yandex/div2/DivState;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div2/DivState;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivState;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div2/DivState;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/div2/DivState;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/div2/DivState;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div2/DivState;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 51
    iget-object v0, p0, Lcom/yandex/div2/DivState;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 52
    iget-object v0, p0, Lcom/yandex/div2/DivState;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivState;->selectedActions:Ljava/util/List;

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

    .line 56
    iget-object v0, p0, Lcom/yandex/div2/DivState;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivState;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivState;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivState;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivState;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivState;->transitionTriggers:Ljava/util/List;

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

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivState;->variableTriggers:Ljava/util/List;

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

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivState;->variables:Ljava/util/List;

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

    .line 65
    iget-object v0, p0, Lcom/yandex/div2/DivState;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yandex/div2/DivState;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 67
    iget-object v0, p0, Lcom/yandex/div2/DivState;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/yandex/div2/DivState;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/yandex/div2/DivState;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->propertiesHash()I

    move-result v0

    .line 137
    iget-object v1, p0, Lcom/yandex/div2/DivState;->states:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivState$State;

    invoke-virtual {v3}, Lcom/yandex/div2/DivState$State;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivState;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public propertiesHash()I
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/yandex/div2/DivState;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 81
    iget-object v1, p0, Lcom/yandex/div2/DivState;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/yandex/div2/DivState;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivState;->actions:Ljava/util/List;

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

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getAnimators()Ljava/util/List;

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

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_6

    :cond_9
    move v3, v2

    :cond_a
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/yandex/div2/DivState;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/yandex/div2/DivState;->clipToBounds:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/yandex/div2/DivState;->defaultStateId:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getDisappearActions()Ljava/util/List;

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

    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivState;->divId:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_10
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/yandex/div2/DivState;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_11

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_11
    move v3, v2

    :cond_12
    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getExtensions()Ljava/util/List;

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

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_e

    :cond_15
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f

    :cond_16
    move v3, v2

    :cond_17
    add-int/2addr v0, v3

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivState;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_10

    :cond_18
    move v3, v2

    :cond_19
    add-int/2addr v0, v3

    .line 102
    iget-object v1, p0, Lcom/yandex/div2/DivState;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_11

    :cond_1a
    move v3, v2

    :cond_1b
    add-int/2addr v0, v3

    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_1c
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_13

    :cond_1d
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivState;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_14

    :cond_1e
    move v3, v2

    :cond_1f
    add-int/2addr v0, v3

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_15

    :cond_20
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_16

    :cond_21
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/yandex/div2/DivState;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_17

    :cond_22
    move v3, v2

    :cond_23
    add-int/2addr v0, v3

    .line 109
    iget-object v1, p0, Lcom/yandex/div2/DivState;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_18

    :cond_24
    move v3, v2

    :cond_25
    add-int/2addr v0, v3

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_26
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_27
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_28
    move v3, v2

    :cond_29
    add-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lcom/yandex/div2/DivState;->stateIdVariable:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_2a
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_2b
    move v3, v2

    :cond_2c
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_1e

    :cond_2d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_1f

    :cond_2e
    move v1, v2

    :goto_1f
    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_20

    :cond_2f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_21

    :cond_30
    move v1, v2

    :goto_21
    add-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_31
    move v1, v2

    :goto_22
    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_32

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_23

    :cond_32
    move v3, v2

    :cond_33
    add-int/2addr v0, v3

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_24

    :cond_34
    move v3, v2

    :cond_35
    add-int/2addr v0, v3

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_25

    :cond_36
    move v1, v2

    :goto_25
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_26

    :cond_37
    add-int/2addr v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/yandex/div2/DivState;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivState;->_propertiesHash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 295
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivStateJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 296
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;

    .line 297
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivStateJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivState;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
