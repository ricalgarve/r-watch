.class public final Lcom/yandex/div2/DivPager;
.super Ljava/lang/Object;
.source "DivPager.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivPager$Companion;,
        Lcom/yandex/div2/DivPager$ItemAlignment;,
        Lcom/yandex/div2/DivPager$Orientation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPager.kt\ncom/yandex/div2/DivPager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n44#3,5:357\n49#3,2:364\n51#3:367\n44#3,5:368\n49#3,2:375\n51#3:378\n44#3,5:379\n49#3,2:386\n51#3:389\n44#3,5:390\n49#3,2:397\n51#3:400\n44#3,5:401\n49#3,2:408\n51#3:411\n44#3,5:412\n49#3,2:419\n51#3:422\n44#3,5:423\n49#3,2:430\n51#3:433\n44#3,5:434\n49#3,2:441\n51#3:444\n44#3,5:445\n49#3,2:452\n51#3:455\n44#3,5:456\n49#3,2:463\n51#3:466\n44#3,5:467\n49#3,2:474\n51#3:477\n44#3,5:478\n49#3,2:485\n51#3:488\n1864#4,2:362\n1866#4:366\n1864#4,2:373\n1866#4:377\n1864#4,2:384\n1866#4:388\n1864#4,2:395\n1866#4:399\n1864#4,2:406\n1866#4:410\n1864#4,2:417\n1866#4:421\n1864#4,2:428\n1866#4:432\n1864#4,2:439\n1866#4:443\n1864#4,2:450\n1866#4:454\n1864#4,2:461\n1866#4:465\n1864#4,2:472\n1866#4:476\n1864#4,2:483\n1866#4:487\n*S KotlinDebug\n*F\n+ 1 DivPager.kt\ncom/yandex/div2/DivPager\n*L\n138#1:357,5\n138#1:364,2\n138#1:367\n139#1:368,5\n139#1:375,2\n139#1:378\n144#1:379,5\n144#1:386,2\n144#1:389\n145#1:390,5\n145#1:397,2\n145#1:400\n147#1:401,5\n147#1:408,2\n147#1:411\n153#1:412,5\n153#1:419,2\n153#1:422\n164#1:423,5\n164#1:430,2\n164#1:433\n165#1:434,5\n165#1:441,2\n165#1:444\n170#1:445,5\n170#1:452,2\n170#1:455\n171#1:456,5\n171#1:463,2\n171#1:466\n172#1:467,5\n172#1:474,2\n172#1:477\n175#1:478,5\n175#1:485,2\n175#1:488\n138#1:362,2\n138#1:366\n139#1:373,2\n139#1:377\n144#1:384,2\n144#1:388\n145#1:395,2\n145#1:399\n147#1:406,2\n147#1:410\n153#1:417,2\n153#1:421\n164#1:428,2\n164#1:432\n165#1:439,2\n165#1:443\n170#1:450,2\n170#1:454\n171#1:461,2\n171#1:465\n172#1:472,2\n172#1:476\n175#1:483,2\n175#1:487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00083\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u008f\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008f\u0001\u0090\u0001\u0091\u0001B\u0087\u0005\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e\u0012\u0006\u0010-\u001a\u00020.\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u000102\u0012\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u0007\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000102\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0007\u0012\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0007\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P\u0012\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\"\u00a2\u0006\u0002\u0010SJ\u0089\u0005\u0010\u0085\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00101\u001a\u0004\u0018\u0001022\u000e\u0008\u0002\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00072\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001022\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00072\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u000e\u0008\u0002\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00072\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000e2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000e2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e2\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000e2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000e2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00072\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P2\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000e2\u0008\u0008\u0002\u0010R\u001a\u00020\"J&\u0010\u0086\u0001\u001a\u00020&2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001J\t\u0010\u008b\u0001\u001a\u00020UH\u0016J\t\u0010\u008c\u0001\u001a\u00020UH\u0016J\n\u0010\u008d\u0001\u001a\u00030\u008e\u0001H\u0016R\u0012\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u0012\u0010W\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010[R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010[R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010_R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010[R\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010_R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010_R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010_R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0016\u0010#\u001a\u0004\u0018\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u00020.8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\u0004\u0018\u000100X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010nR\u0016\u00101\u001a\u0004\u0018\u000102X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u000102X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010pR\u0012\u00106\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020&0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00109\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010[R\u001c\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010[R\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010_R\u001c\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010_R\u0016\u0010@\u001a\u0004\u0018\u00010AX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0016\u0010B\u001a\u0004\u0018\u00010CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0016\u0010D\u001a\u0004\u0018\u00010EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0016\u0010F\u001a\u0004\u0018\u00010EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010{R\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010_R\u001c\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010_R\u001c\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010_R\u001b\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0007X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010[R\u0018\u0010O\u001a\u0004\u0018\u00010PX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010_R\u0015\u0010R\u001a\u00020\"X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010j\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivPager;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "Lcom/yandex/div2/DivBase;",
        "accessibility",
        "Lcom/yandex/div2/DivAccessibility;",
        "alignmentHorizontal",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "",
        "animators",
        "",
        "Lcom/yandex/div2/DivAnimator;",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "columnSpan",
        "",
        "crossAxisAlignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "defaultItem",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "id",
        "",
        "infiniteScroll",
        "",
        "itemBuilder",
        "Lcom/yandex/div2/DivCollectionItemBuilder;",
        "itemSpacing",
        "Lcom/yandex/div2/DivFixedSize;",
        "items",
        "Lcom/yandex/div2/Div;",
        "layoutMode",
        "Lcom/yandex/div2/DivPagerLayoutMode;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "orientation",
        "Lcom/yandex/div2/DivPager$Orientation;",
        "paddings",
        "pageTransformation",
        "Lcom/yandex/div2/DivPageTransformation;",
        "restrictParentScroll",
        "reuseId",
        "rowSpan",
        "scrollAxisAlignment",
        "selectedActions",
        "Lcom/yandex/div2/DivAction;",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
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
        "ItemAlignment",
        "Orientation",
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
.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
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
            "Lcom/yandex/div2/DivPager;",
            ">;"
        }
    .end annotation
.end field

.field private static final CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivPager$Companion;

.field private static final DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field private static final ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "pager"

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

.field private final columnSpan:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;"
        }
    .end annotation
.end field

.field public final defaultItem:Lcom/yandex/div/json/expressions/Expression;
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

.field private final id:Ljava/lang/String;

.field public final infiniteScroll:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

.field public final itemSpacing:Lcom/yandex/div2/DivFixedSize;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field public final layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field public final orientation:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;"
        }
    .end annotation
.end field

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

.field public final pageTransformation:Lcom/yandex/div2/DivPageTransformation;

.field public final restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
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

.field public final scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
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
    .locals 9

    new-instance v0, Lcom/yandex/div2/DivPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPager;->Companion:Lcom/yandex/div2/DivPager$Companion;

    .line 278
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 279
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->START:Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 280
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 281
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivPager;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 282
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 283
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v4, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v4, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivPager;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 284
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivPager$Orientation;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 285
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 286
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivPager$ItemAlignment;->CENTER:Lcom/yandex/div2/DivPager$ItemAlignment;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 287
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivPager;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 288
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v2, v1, v4, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivPager;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 298
    sget-object v0, Lcom/yandex/div2/DivPager$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivPager$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivPager;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
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
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivPagerLayoutMode;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivPageTransformation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
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

    move-object/from16 v0, p4

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    move-object/from16 v7, p24

    move-object/from16 v8, p27

    move-object/from16 v9, p30

    move-object/from16 v10, p40

    move-object/from16 v11, p43

    const-string v12, "alpha"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "crossAxisAlignment"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "defaultItem"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "height"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "infiniteScroll"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "itemSpacing"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "layoutMode"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "orientation"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "restrictParentScroll"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scrollAxisAlignment"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "visibility"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "width"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivPager;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p3

    .line 23
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object v0, p0, Lcom/yandex/div2/DivPager;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p5

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->animators:Ljava/util/List;

    move-object/from16 p1, p6

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->background:Ljava/util/List;

    move-object/from16 p1, p7

    .line 27
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->border:Lcom/yandex/div2/DivBorder;

    move-object/from16 p1, p8

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    iput-object v1, p0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    .line 30
    iput-object v2, p0, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->extensions:Ljava/util/List;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p14

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->functions:Ljava/util/List;

    .line 35
    iput-object v3, p0, Lcom/yandex/div2/DivPager;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->id:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    .line 39
    iput-object v5, p0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    .line 41
    iput-object v6, p0, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->margins:Lcom/yandex/div2/DivEdgeInsets;

    .line 44
    iput-object v7, p0, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p25

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    .line 47
    iput-object v8, p0, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 50
    iput-object v9, p0, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p31

    .line 51
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->selectedActions:Ljava/util/List;

    move-object/from16 p1, p32

    .line 52
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->tooltips:Ljava/util/List;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p35

    .line 55
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p36

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p37

    .line 57
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p38

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->variables:Ljava/util/List;

    .line 60
    iput-object v10, p0, Lcom/yandex/div2/DivPager;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p41

    .line 61
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivPager;->visibilityActions:Ljava/util/List;

    .line 63
    iput-object v11, p0, Lcom/yandex/div2/DivPager;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p44

    move/from16 v1, p45

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

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 24
    sget-object v2, Lcom/yandex/div2/DivPager;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v8, v2

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

    move-object v11, v3

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

    .line 29
    sget-object v2, Lcom/yandex/div2/DivPager;->CROSS_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 30
    sget-object v2, Lcom/yandex/div2/DivPager;->DEFAULT_ITEM_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    move-object/from16 v16, v3

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

    .line 35
    sget-object v2, Lcom/yandex/div2/DivPager;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v2, Lcom/yandex/div2/DivSize;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    move-object/from16 v20, v3

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    .line 37
    sget-object v2, Lcom/yandex/div2/DivPager;->INFINITE_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v22, v3

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 39
    sget-object v2, Lcom/yandex/div2/DivPager;->ITEM_SPACING_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p19

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move-object/from16 v24, v3

    goto :goto_13

    :cond_13
    move-object/from16 v24, p20

    :goto_13
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v26, v3

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v27, v3

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 44
    sget-object v2, Lcom/yandex/div2/DivPager;->ORIENTATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v29, v3

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 47
    sget-object v2, Lcom/yandex/div2/DivPager;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v31, v2

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    move-object/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p28

    :goto_1a
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move-object/from16 v33, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p29

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 50
    sget-object v2, Lcom/yandex/div2/DivPager;->SCROLL_AXIS_ALIGNMENT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v34, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p30

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    move-object/from16 v35, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p31

    :goto_1d
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    move-object/from16 v36, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v36, p32

    :goto_1e
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1f

    move-object/from16 v37, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v37, p33

    :goto_1f
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v38, v3

    goto :goto_20

    :cond_20
    move-object/from16 v38, p34

    :goto_20
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_21

    move-object/from16 v39, v3

    goto :goto_21

    :cond_21
    move-object/from16 v39, p35

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

    move-object/from16 v42, v3

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

    .line 60
    sget-object v0, Lcom/yandex/div2/DivPager;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v44, v0

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

    .line 63
    sget-object v0, Lcom/yandex/div2/DivPager;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v47, v0

    goto :goto_29

    :cond_29
    move-object/from16 v47, p43

    :goto_29
    move-object/from16 v4, p0

    move-object/from16 v25, p21

    .line 20
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivPager;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivPager;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivPager;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivPager;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 183
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 184
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 187
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 188
    iget-object v11, v0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 189
    iget-object v12, v0, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 191
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 192
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 193
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 194
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 195
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 196
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p44, v17

    move-object/from16 p3, v1

    if-eqz v17, :cond_11

    .line 197
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v17, 0x40000

    and-int v17, p44, v17

    move-object/from16 p4, v1

    if-eqz v17, :cond_12

    .line 198
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v17, 0x80000

    and-int v17, p44, v17

    move-object/from16 p5, v1

    if-eqz v17, :cond_13

    .line 199
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v17, 0x100000

    and-int v17, p44, v17

    move-object/from16 p6, v1

    if-eqz v17, :cond_14

    .line 200
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v17, 0x200000

    and-int v17, p44, v17

    if-eqz v17, :cond_15

    .line 201
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v17

    goto :goto_15

    :cond_15
    move-object/from16 v17, p22

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p44, v18

    if-eqz v18, :cond_16

    .line 202
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_16

    :cond_16
    move-object/from16 v18, p23

    :goto_16
    const/high16 v19, 0x800000

    and-int v19, p44, v19

    move-object/from16 p7, v1

    if-eqz v19, :cond_17

    .line 203
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v19, 0x1000000

    and-int v19, p44, v19

    if-eqz v19, :cond_18

    .line 204
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v19

    goto :goto_18

    :cond_18
    move-object/from16 v19, p25

    :goto_18
    const/high16 v20, 0x2000000

    and-int v20, p44, v20

    move-object/from16 p8, v1

    if-eqz v20, :cond_19

    .line 205
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v20, 0x4000000

    and-int v20, p44, v20

    move-object/from16 p9, v1

    if-eqz v20, :cond_1a

    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v20, 0x8000000

    and-int v20, p44, v20

    if-eqz v20, :cond_1b

    .line 207
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_1b

    :cond_1b
    move-object/from16 v20, p28

    :goto_1b
    const/high16 v21, 0x10000000

    and-int v21, p44, v21

    if-eqz v21, :cond_1c

    .line 208
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v21

    goto :goto_1c

    :cond_1c
    move-object/from16 v21, p29

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, p44, v22

    move-object/from16 p10, v1

    if-eqz v22, :cond_1d

    .line 209
    iget-object v1, v0, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p44, v22

    if-eqz v22, :cond_1e

    .line 210
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v22

    goto :goto_1e

    :cond_1e
    move-object/from16 v22, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p44, v23

    if-eqz v23, :cond_1f

    .line 211
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v23

    goto :goto_1f

    :cond_1f
    move-object/from16 v23, p32

    :goto_1f
    and-int/lit8 v24, v2, 0x1

    if-eqz v24, :cond_20

    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v24

    goto :goto_20

    :cond_20
    move-object/from16 v24, p33

    :goto_20
    and-int/lit8 v25, v2, 0x2

    if-eqz v25, :cond_21

    .line 213
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v25

    goto :goto_21

    :cond_21
    move-object/from16 v25, p34

    :goto_21
    and-int/lit8 v26, v2, 0x4

    if-eqz v26, :cond_22

    .line 214
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v26

    goto :goto_22

    :cond_22
    move-object/from16 v26, p35

    :goto_22
    and-int/lit8 v27, v2, 0x8

    if-eqz v27, :cond_23

    .line 215
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v27

    goto :goto_23

    :cond_23
    move-object/from16 v27, p36

    :goto_23
    and-int/lit8 v28, v2, 0x10

    if-eqz v28, :cond_24

    .line 216
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v28

    goto :goto_24

    :cond_24
    move-object/from16 v28, p37

    :goto_24
    and-int/lit8 v29, v2, 0x20

    if-eqz v29, :cond_25

    .line 217
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v29

    goto :goto_25

    :cond_25
    move-object/from16 v29, p38

    :goto_25
    and-int/lit8 v30, v2, 0x40

    if-eqz v30, :cond_26

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v30

    goto :goto_26

    :cond_26
    move-object/from16 v30, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p11, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p44, v2

    goto :goto_2a

    :cond_2a
    move-object/from16 p44, p43

    :goto_2a
    move-object/from16 p15, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p25, p8

    move-object/from16 p27, p9

    move-object/from16 p28, p10

    move-object/from16 p41, p11

    move-object/from16 p42, p12

    move-object/from16 p43, v0

    move-object/from16 p31, v1

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

    move-object/from16 p17, v16

    move-object/from16 p23, v17

    move-object/from16 p24, v18

    move-object/from16 p26, v19

    move-object/from16 p29, v20

    move-object/from16 p30, v21

    move-object/from16 p32, v22

    move-object/from16 p33, v23

    move-object/from16 p34, v24

    move-object/from16 p35, v25

    move-object/from16 p36, v26

    move-object/from16 p37, v27

    move-object/from16 p38, v28

    move-object/from16 p39, v29

    move-object/from16 p40, v30

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 179
    invoke-virtual/range {p1 .. p44}, Lcom/yandex/div2/DivPager;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivPager;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivPager;->Companion:Lcom/yandex/div2/DivPager$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivPager$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivPager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivPager;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
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
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivCollectionItemBuilder;",
            "Lcom/yandex/div2/DivFixedSize;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivPagerLayoutMode;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$Orientation;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivPageTransformation;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivPager$ItemAlignment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
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
            "Lcom/yandex/div2/DivPager;"
        }
    .end annotation

    const-string v0, "alpha"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisAlignment"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultItem"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infiniteScroll"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSpacing"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutMode"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    move-object/from16 v6, p24

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictParentScroll"

    move-object/from16 v7, p27

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollAxisAlignment"

    move-object/from16 v8, p30

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v9, p40

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v12, p43

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/yandex/div2/DivPager;

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move-object/from16 v41, v9

    move-object/from16 v44, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v44}, Lcom/yandex/div2/DivPager;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7b

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-ne v1, v4, :cond_7b

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-ne v1, v4, :cond_7b

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    if-eqz v1, :cond_7b

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    return v0

    .line 357
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto :goto_7

    .line 361
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 364
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 138
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_7b

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    return v0

    .line 368
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_a

    .line 372
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 375
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 139
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move v5, v7

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move v1, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_7b

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_c

    :cond_17
    move v1, v0

    :goto_c
    if-eqz v1, :cond_7b

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_d

    :cond_18
    move-object v1, v3

    :goto_d
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_e

    :cond_19
    move-object v4, v3

    :goto_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 142
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7b

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_7b

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 379
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_10

    .line 383
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 385
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

    .line 386
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 144
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_7b

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_21

    return v0

    .line 390
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_22

    goto :goto_13

    .line 394
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 396
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_23

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 397
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 145
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    move v5, v7

    goto :goto_12

    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move v1, v2

    goto :goto_14

    :cond_27
    :goto_13
    move v1, v0

    :goto_14
    if-eqz v1, :cond_7b

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_15

    :cond_29
    move v1, v0

    :goto_15
    if-eqz v1, :cond_7b

    .line 147
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2a

    return v0

    .line 401
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2b

    goto :goto_17

    .line 405
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 407
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 408
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 147
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    move v5, v7

    goto :goto_16

    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    move v1, v2

    goto :goto_18

    :cond_30
    :goto_17
    move v1, v0

    :goto_18
    if-eqz v1, :cond_7b

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 150
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_7b

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-eqz v1, :cond_31

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivCollectionItemBuilder;->equals(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_19

    :cond_31
    iget-object v1, p1, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_19

    :cond_32
    move v1, v0

    :goto_19
    if-eqz v1, :cond_7b

    .line 152
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 153
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    if-nez v4, :cond_33

    return v0

    .line 412
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_34

    goto :goto_1b

    .line 416
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_35

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 419
    :cond_35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/Div;

    check-cast v6, Lcom/yandex/div2/Div;

    .line 153
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1b

    :cond_36
    move v5, v7

    goto :goto_1a

    :cond_37
    iget-object v1, p1, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    if-nez v1, :cond_39

    :cond_38
    move v1, v2

    goto :goto_1c

    :cond_39
    :goto_1b
    move v1, v0

    :goto_1c
    if-eqz v1, :cond_7b

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivPagerLayoutMode;->equals(Lcom/yandex/div2/DivPagerLayoutMode;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_1d

    :cond_3b
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_7b

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1e

    :cond_3c
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3d

    move v1, v2

    goto :goto_1e

    :cond_3d
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_7b

    .line 157
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7b

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1f

    :cond_3e
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3f

    move v1, v2

    goto :goto_1f

    :cond_3f
    move v1, v0

    :goto_1f
    if-eqz v1, :cond_7b

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    if-eqz v1, :cond_40

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivPageTransformation;->equals(Lcom/yandex/div2/DivPageTransformation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_20

    :cond_40
    iget-object v1, p1, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    if-nez v1, :cond_41

    move v1, v2

    goto :goto_20

    :cond_41
    move v1, v0

    :goto_20
    if-eqz v1, :cond_7b

    .line 160
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_7b

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_21

    :cond_42
    move-object v1, v3

    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_22

    :cond_43
    move-object v4, v3

    :goto_22
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_23

    :cond_44
    move-object v1, v3

    :goto_23
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_45

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7b

    .line 163
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7b

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_46

    return v0

    .line 423
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_47

    goto :goto_25

    .line 427
    :cond_47
    check-cast v1, Ljava/lang/Iterable;

    .line 429
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_48

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 430
    :cond_48
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 164
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_49

    goto :goto_25

    :cond_49
    move v4, v6

    goto :goto_24

    :cond_4a
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4c

    :cond_4b
    move v1, v2

    goto :goto_26

    :cond_4c
    :goto_25
    move v1, v0

    :goto_26
    if-eqz v1, :cond_7b

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4d

    return v0

    .line 434
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4e

    goto :goto_28

    .line 438
    :cond_4e
    check-cast v1, Ljava/lang/Iterable;

    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 441
    :cond_4f
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 165
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_50

    goto :goto_28

    :cond_50
    move v4, v6

    goto :goto_27

    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_53

    :cond_52
    move v1, v2

    goto :goto_29

    :cond_53
    :goto_28
    move v1, v0

    :goto_29
    if-eqz v1, :cond_7b

    .line 166
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2a

    :cond_54
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_2a

    :cond_55
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_7b

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_56
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_57

    move v1, v2

    goto :goto_2b

    :cond_57
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_7b

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_58

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2c

    :cond_58
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_59

    move v1, v2

    goto :goto_2c

    :cond_59
    move v1, v0

    :goto_2c
    if-eqz v1, :cond_7b

    .line 169
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2d

    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_5b

    move v1, v2

    goto :goto_2d

    :cond_5b
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_7b

    .line 170
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5c

    return v0

    .line 445
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5d

    goto :goto_30

    .line 449
    :cond_5d
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 452
    :cond_5e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_5f

    move v4, v2

    goto :goto_2f

    :cond_5f
    move v4, v0

    :goto_2f
    if-nez v4, :cond_60

    goto :goto_30

    :cond_60
    move v4, v6

    goto :goto_2e

    .line 170
    :cond_61
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_63

    :cond_62
    move v1, v2

    goto :goto_31

    :cond_63
    :goto_30
    move v1, v0

    :goto_31
    if-eqz v1, :cond_7b

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_64

    return v0

    .line 456
    :cond_64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_65

    goto :goto_33

    .line 460
    :cond_65
    check-cast v1, Ljava/lang/Iterable;

    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_66

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 463
    :cond_66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 171
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_67

    goto :goto_33

    :cond_67
    move v4, v6

    goto :goto_32

    :cond_68
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6a

    :cond_69
    move v1, v2

    goto :goto_34

    :cond_6a
    :goto_33
    move v1, v0

    :goto_34
    if-eqz v1, :cond_7b

    .line 172
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6b

    return v0

    .line 467
    :cond_6b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6c

    goto :goto_36

    .line 471
    :cond_6c
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_70

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 474
    :cond_6d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 172
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6e

    goto :goto_36

    :cond_6e
    move v4, v6

    goto :goto_35

    :cond_6f
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_71

    :cond_70
    move v1, v2

    goto :goto_37

    :cond_71
    :goto_36
    move v1, v0

    :goto_37
    if-eqz v1, :cond_7b

    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7b

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_72

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_38

    :cond_72
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_73

    move v1, v2

    goto :goto_38

    :cond_73
    move v1, v0

    :goto_38
    if-eqz v1, :cond_7b

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_74

    return v0

    .line 478
    :cond_74
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_75

    goto :goto_3a

    .line 482
    :cond_75
    check-cast v1, Ljava/lang/Iterable;

    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_76

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 485
    :cond_76
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 175
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_77

    goto :goto_3a

    :cond_77
    move v4, v6

    goto :goto_39

    :cond_78
    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7a

    :cond_79
    move v1, v2

    goto :goto_3b

    :cond_7a
    :goto_3a
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_7b

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_7b

    return v2

    :cond_7b
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->accessibility:Lcom/yandex/div2/DivAccessibility;

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

    .line 22
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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

    .line 23
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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

    .line 24
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->alpha:Lcom/yandex/div/json/expressions/Expression;

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

    .line 25
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->animators:Ljava/util/List;

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

    .line 26
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->border:Lcom/yandex/div2/DivBorder;

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

    .line 28
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->disappearActions:Ljava/util/List;

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

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 48
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 49
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 51
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->selectedActions:Ljava/util/List;

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

    .line 52
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->transitionTriggers:Ljava/util/List;

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

    .line 58
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->variableTriggers:Ljava/util/List;

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

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->variables:Ljava/util/List;

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

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->propertiesHash()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->items:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/Div;

    invoke-virtual {v3}, Lcom/yandex/div2/Div;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivPager;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public propertiesHash()I
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/DivPager;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 75
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 78
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimator;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAnimator;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    add-int/2addr v0, v3

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_6
    move v3, v2

    :cond_7
    add-int/2addr v0, v3

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->crossAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->defaultItem:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getDisappearActions()Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_7

    :cond_a
    move v3, v2

    :cond_b
    add-int/2addr v0, v3

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivExtension;

    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_c
    move v3, v2

    :cond_d
    add-int/2addr v0, v3

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_a

    :cond_f
    move v3, v2

    :cond_10
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->infiniteScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->itemBuilder:Lcom/yandex/div2/DivCollectionItemBuilder;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/DivCollectionItemBuilder;->hash()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->itemSpacing:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->layoutMode:Lcom/yandex/div2/DivPagerLayoutMode;

    invoke-virtual {v1}, Lcom/yandex/div2/DivPagerLayoutMode;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->pageTransformation:Lcom/yandex/div2/DivPageTransformation;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div2/DivPageTransformation;->hash()I

    move-result v1

    goto :goto_10

    :cond_16
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_17
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_18
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivPager;->scrollAxisAlignment:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_19
    move v3, v2

    :cond_1a
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_14

    :cond_1b
    move v3, v2

    :cond_1c
    add-int/2addr v0, v3

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_15

    :cond_1d
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_16

    :cond_1e
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_17

    :cond_1f
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_18

    :cond_20
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_21
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1a

    :cond_22
    move v3, v2

    :cond_23
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_24
    move v3, v2

    :cond_25
    add-int/2addr v0, v3

    .line 113
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_1c

    :cond_26
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1d

    :cond_27
    add-int/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivPager;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivPager;->_propertiesHash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 270
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivPagerJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;

    .line 272
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivPagerJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivPager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
