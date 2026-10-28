.class public final Lcom/yandex/div2/DivSlider;
.super Ljava/lang/Object;
.source "DivSlider.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivSlider$Companion;,
        Lcom/yandex/div2/DivSlider$Range;,
        Lcom/yandex/div2/DivSlider$TextStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivSlider.kt\ncom/yandex/div2/DivSlider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,465:1\n1#2:466\n44#3,5:467\n49#3,2:474\n51#3:477\n44#3,5:478\n49#3,2:485\n51#3:488\n44#3,5:489\n49#3,2:496\n51#3:499\n44#3,5:500\n49#3,2:507\n51#3:510\n44#3,5:511\n49#3,2:518\n51#3:521\n44#3,5:522\n49#3,2:529\n51#3:532\n44#3,5:533\n49#3,2:540\n51#3:543\n44#3,5:544\n49#3,2:551\n51#3:554\n44#3,5:555\n49#3,2:562\n51#3:565\n44#3,5:566\n49#3,2:573\n51#3:576\n44#3,5:577\n49#3,2:584\n51#3:587\n44#3,5:588\n49#3,2:595\n51#3:598\n1864#4,2:472\n1866#4:476\n1864#4,2:483\n1866#4:487\n1864#4,2:494\n1866#4:498\n1864#4,2:505\n1866#4:509\n1864#4,2:516\n1866#4:520\n1864#4,2:527\n1866#4:531\n1864#4,2:538\n1866#4:542\n1864#4,2:549\n1866#4:553\n1864#4,2:560\n1866#4:564\n1864#4,2:571\n1866#4:575\n1864#4,2:582\n1866#4:586\n1864#4,2:593\n1866#4:597\n*S KotlinDebug\n*F\n+ 1 DivSlider.kt\ncom/yandex/div2/DivSlider\n*L\n135#1:467,5\n135#1:474,2\n135#1:477\n136#1:478,5\n136#1:485,2\n136#1:488\n139#1:489,5\n139#1:496,2\n139#1:499\n140#1:500,5\n140#1:507,2\n140#1:510\n142#1:511,5\n142#1:518,2\n142#1:521\n151#1:522,5\n151#1:529,2\n151#1:532\n155#1:533,5\n155#1:540,2\n155#1:543\n164#1:544,5\n164#1:551,2\n164#1:554\n171#1:555,5\n171#1:562,2\n171#1:565\n172#1:566,5\n172#1:573,2\n172#1:576\n173#1:577,5\n173#1:584,2\n173#1:587\n176#1:588,5\n176#1:595,2\n176#1:598\n135#1:472,2\n135#1:476\n136#1:483,2\n136#1:487\n139#1:494,2\n139#1:498\n140#1:505,2\n140#1:509\n142#1:516,2\n142#1:520\n151#1:527,2\n151#1:531\n155#1:538,2\n155#1:542\n164#1:549,2\n164#1:553\n171#1:560,2\n171#1:564\n172#1:571,2\n172#1:575\n173#1:582,2\n173#1:586\n176#1:593,2\n176#1:597\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0006\u008d\u0001\u008e\u0001\u008f\u0001B\u00a5\u0005\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'\u0012\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000e\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010!\u0012\u0006\u00107\u001a\u000203\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u000103\u0012\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000e\u0012\u0006\u0010>\u001a\u000203\u0012\u0006\u0010?\u001a\u000203\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A\u0012\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E\u0012\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0007\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P\u0012\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010R\u001a\u00020\u001f\u00a2\u0006\u0002\u0010SJ\u00ab\u0005\u0010\u0084\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u000e\u0008\u0002\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e2\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u00072\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000e2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010!2\u0008\u0008\u0002\u00107\u001a\u0002032\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001032\n\u0008\u0002\u0010;\u001a\u0004\u0018\u0001032\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000e2\u0008\u0008\u0002\u0010>\u001a\u0002032\u0008\u0008\u0002\u0010?\u001a\u0002032\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010C2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010E2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010E2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000e2\u0010\u0008\u0002\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000e2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000e2\u000e\u0008\u0002\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u00072\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P2\u0010\u0008\u0002\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000e2\u0008\u0008\u0002\u0010R\u001a\u00020\u001fJ&\u0010\u0085\u0001\u001a\u00020#2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001J\t\u0010\u008a\u0001\u001a\u00020UH\u0016J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016R\u0012\u0010T\u001a\u0004\u0018\u00010UX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010VR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010ZR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010ZR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010^R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010ZR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010^R\u001c\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010^R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010^R\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0016\u0010 \u001a\u0004\u0018\u00010!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010$\u001a\u0004\u0018\u00010%X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0016\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010oR\u0018\u0010+\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010ZR\u001c\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010ZR\u0012\u0010/\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010^R\u0012\u00102\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00107\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u0004\u0018\u0001058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00109\u001a\u0004\u0018\u00010!8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010:\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010;\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010<\u001a\n\u0012\u0004\u0012\u00020=\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010^R\u0010\u0010>\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010?\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010@\u001a\u0004\u0018\u00010AX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0016\u0010B\u001a\u0004\u0018\u00010CX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0016\u0010D\u001a\u0004\u0018\u00010EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0016\u0010F\u001a\u0004\u0018\u00010EX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010zR\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020H\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010^R\u001c\u0010I\u001a\n\u0012\u0004\u0012\u00020J\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010^R\u001c\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010^R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020N0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010ZR\u0018\u0010O\u001a\u0004\u0018\u00010PX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001d\u0010Q\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010^R\u0015\u0010R\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010i\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivSlider;",
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
        "isEnabled",
        "",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "maxValue",
        "minValue",
        "paddings",
        "ranges",
        "Lcom/yandex/div2/DivSlider$Range;",
        "reuseId",
        "rowSpan",
        "secondaryValueAccessibility",
        "selectedActions",
        "Lcom/yandex/div2/DivAction;",
        "thumbSecondaryStyle",
        "Lcom/yandex/div2/DivDrawable;",
        "thumbSecondaryTextStyle",
        "Lcom/yandex/div2/DivSlider$TextStyle;",
        "thumbSecondaryValueVariable",
        "thumbStyle",
        "thumbTextStyle",
        "thumbValueVariable",
        "tickMarkActiveStyle",
        "tickMarkInactiveStyle",
        "tooltips",
        "Lcom/yandex/div2/DivTooltip;",
        "trackActiveStyle",
        "trackInactiveStyle",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
        "_hash",
        "",
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
        "Lorg/json/JSONObject;",
        "Companion",
        "Range",
        "TextStyle",
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
            "Lcom/yandex/div2/DivSlider;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivSlider$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final MIN_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "slider"

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

.field public final isEnabled:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field public final maxValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final minValue:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

.field public final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivSlider$Range;",
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

.field public final secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

.field private final selectedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

.field public final thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

.field public final thumbSecondaryValueVariable:Ljava/lang/String;

.field public final thumbStyle:Lcom/yandex/div2/DivDrawable;

.field public final thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

.field public final thumbValueVariable:Ljava/lang/String;

.field public final tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

.field public final tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

.field private final tooltips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;"
        }
    .end annotation
.end field

.field public final trackActiveStyle:Lcom/yandex/div2/DivDrawable;

.field public final trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

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
    .locals 8

    new-instance v0, Lcom/yandex/div2/DivSlider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivSlider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivSlider;->Companion:Lcom/yandex/div2/DivSlider$Companion;

    .line 287
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSlider;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 288
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v2, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivSlider;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 289
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSlider;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 290
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x64

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSlider;->MAX_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 291
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSlider;->MIN_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 292
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivSlider;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 293
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivSlider;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 303
    sget-object v0, Lcom/yandex/div2/DivSlider$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivSlider$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivSlider;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 10
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
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivSlider$Range;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivAccessibility;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivSlider$TextStyle;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivSlider$TextStyle;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivDrawable;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivDrawable;",
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

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    move-object/from16 v4, p29

    move-object/from16 v5, p35

    move-object/from16 v6, p36

    move-object/from16 v7, p44

    move-object/from16 v8, p47

    const-string v9, "alpha"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "height"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "isEnabled"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "maxValue"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "minValue"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "thumbStyle"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackActiveStyle"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "trackInactiveStyle"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibility"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "width"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivSlider;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivSlider;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivSlider;->alpha:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivSlider;->animators:Ljava/util/List;

    move-object/from16 p1, p6

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->background:Ljava/util/List;

    move-object/from16 p1, p7

    .line 27
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->border:Lcom/yandex/div2/DivBorder;

    move-object/from16 p1, p8

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p9

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p10

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->extensions:Ljava/util/List;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->functions:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/yandex/div2/DivSlider;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p14

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->id:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->margins:Lcom/yandex/div2/DivEdgeInsets;

    .line 38
    iput-object v2, p0, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    iput-object v3, p0, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p21

    .line 41
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    move-object/from16 p1, p25

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->selectedActions:Ljava/util/List;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    .line 49
    iput-object v4, p0, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    move-object/from16 p1, p30

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    move-object/from16 p1, p31

    .line 51
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 52
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->tooltips:Ljava/util/List;

    .line 55
    iput-object v5, p0, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    .line 56
    iput-object v6, p0, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    move-object/from16 p1, p37

    .line 57
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p38

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p40

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p41

    .line 61
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p43

    .line 63
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->variables:Ljava/util/List;

    .line 64
    iput-object v7, p0, Lcom/yandex/div2/DivSlider;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p45

    .line 65
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p46

    .line 66
    iput-object p1, p0, Lcom/yandex/div2/DivSlider;->visibilityActions:Ljava/util/List;

    .line 67
    iput-object v8, p0, Lcom/yandex/div2/DivSlider;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 52

    move/from16 v0, p48

    move/from16 v1, p49

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
    sget-object v2, Lcom/yandex/div2/DivSlider;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    .line 33
    sget-object v2, Lcom/yandex/div2/DivSlider;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v2, Lcom/yandex/div2/DivSize;

    move-object/from16 v17, v2

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
    sget-object v2, Lcom/yandex/div2/DivSlider;->IS_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    .line 38
    sget-object v2, Lcom/yandex/div2/DivSlider;->MAX_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p18

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 39
    sget-object v2, Lcom/yandex/div2/DivSlider;->MIN_VALUE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move-object/from16 v25, v3

    goto :goto_14

    :cond_14
    move-object/from16 v25, p21

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    move-object/from16 v26, v3

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    move-object/from16 v27, v3

    goto :goto_16

    :cond_16
    move-object/from16 v27, p23

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    move-object/from16 v28, v3

    goto :goto_17

    :cond_17
    move-object/from16 v28, p24

    :goto_17
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    move-object/from16 v29, v3

    goto :goto_18

    :cond_18
    move-object/from16 v29, p25

    :goto_18
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    move-object/from16 v30, v3

    goto :goto_19

    :cond_19
    move-object/from16 v30, p26

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    move-object/from16 v31, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p27

    :goto_1a
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p28

    :goto_1b
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    move-object/from16 v34, v3

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
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    move-object/from16 v41, v3

    goto :goto_21

    :cond_21
    move-object/from16 v41, p37

    :goto_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    move-object/from16 v42, v3

    goto :goto_22

    :cond_22
    move-object/from16 v42, p38

    :goto_22
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    move-object/from16 v43, v3

    goto :goto_23

    :cond_23
    move-object/from16 v43, p39

    :goto_23
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    move-object/from16 v44, v3

    goto :goto_24

    :cond_24
    move-object/from16 v44, p40

    :goto_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    move-object/from16 v45, v3

    goto :goto_25

    :cond_25
    move-object/from16 v45, p41

    :goto_25
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    move-object/from16 v46, v3

    goto :goto_26

    :cond_26
    move-object/from16 v46, p42

    :goto_26
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_27

    move-object/from16 v47, v3

    goto :goto_27

    :cond_27
    move-object/from16 v47, p43

    :goto_27
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_28

    .line 64
    sget-object v0, Lcom/yandex/div2/DivSlider;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v48, v0

    goto :goto_28

    :cond_28
    move-object/from16 v48, p44

    :goto_28
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_29

    move-object/from16 v49, v3

    goto :goto_29

    :cond_29
    move-object/from16 v49, p45

    :goto_29
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2a

    move-object/from16 v50, v3

    goto :goto_2a

    :cond_2a
    move-object/from16 v50, p46

    :goto_2a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2b

    .line 67
    sget-object v0, Lcom/yandex/div2/DivSlider;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v51, v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v51, p47

    :goto_2b
    move-object/from16 v4, p0

    move-object/from16 v33, p29

    move-object/from16 v39, p35

    move-object/from16 v40, p36

    .line 20
    invoke-direct/range {v4 .. v51}, Lcom/yandex/div2/DivSlider;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivSlider;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivSlider;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivSlider;
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p48

    move/from16 v2, p49

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 183
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 184
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getAnimators()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 187
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 189
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getDisappearActions()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 191
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 192
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getFunctions()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 193
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 194
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 195
    iget-object v3, v0, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 196
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 197
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    .line 198
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p48, v18

    move-object/from16 p3, v1

    if-eqz v18, :cond_12

    .line 199
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p48, v18

    if-eqz v18, :cond_13

    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_13

    :cond_13
    move-object/from16 v18, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p48, v19

    move-object/from16 p4, v1

    if-eqz v19, :cond_14

    .line 201
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, p48, v19

    if-eqz v19, :cond_15

    .line 202
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v19

    goto :goto_15

    :cond_15
    move-object/from16 v19, p22

    :goto_15
    const/high16 v20, 0x400000

    and-int v20, p48, v20

    if-eqz v20, :cond_16

    .line 203
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_16

    :cond_16
    move-object/from16 v20, p23

    :goto_16
    const/high16 v21, 0x800000

    and-int v21, p48, v21

    move-object/from16 p5, v1

    if-eqz v21, :cond_17

    .line 204
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p48, v21

    if-eqz v21, :cond_18

    .line 205
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getSelectedActions()Ljava/util/List;

    move-result-object v21

    goto :goto_18

    :cond_18
    move-object/from16 v21, p25

    :goto_18
    const/high16 v22, 0x2000000

    and-int v22, p48, v22

    move-object/from16 p6, v1

    if-eqz v22, :cond_19

    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, p48, v22

    move-object/from16 p7, v1

    if-eqz v22, :cond_1a

    .line 207
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, p48, v22

    move-object/from16 p8, v1

    if-eqz v22, :cond_1b

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v22, 0x10000000

    and-int v22, p48, v22

    move-object/from16 p9, v1

    if-eqz v22, :cond_1c

    .line 209
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v22, 0x20000000

    and-int v22, p48, v22

    move-object/from16 p10, v1

    if-eqz v22, :cond_1d

    .line 210
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v22, 0x40000000    # 2.0f

    and-int v22, p48, v22

    move-object/from16 p11, v1

    if-eqz v22, :cond_1e

    .line 211
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v22, -0x80000000

    and-int v22, p48, v22

    move-object/from16 p12, v1

    if-eqz v22, :cond_1f

    .line 212
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v22, v2, 0x1

    move-object/from16 p13, v1

    if-eqz v22, :cond_20

    .line 213
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v22, v2, 0x2

    if-eqz v22, :cond_21

    .line 214
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getTooltips()Ljava/util/List;

    move-result-object v22

    goto :goto_21

    :cond_21
    move-object/from16 v22, p34

    :goto_21
    and-int/lit8 v23, v2, 0x4

    move-object/from16 p14, v1

    if-eqz v23, :cond_22

    .line 215
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v23, v2, 0x8

    move-object/from16 p15, v1

    if-eqz v23, :cond_23

    .line 216
    iget-object v1, v0, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v23, v2, 0x10

    if-eqz v23, :cond_24

    .line 217
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v23

    goto :goto_24

    :cond_24
    move-object/from16 v23, p37

    :goto_24
    and-int/lit8 v24, v2, 0x20

    if-eqz v24, :cond_25

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v24

    goto :goto_25

    :cond_25
    move-object/from16 v24, p38

    :goto_25
    and-int/lit8 v25, v2, 0x40

    if-eqz v25, :cond_26

    .line 219
    invoke-virtual {v0}, Lcom/yandex/div2/DivSlider;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v25

    goto :goto_26

    :cond_26
    move-object/from16 v25, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getTransitionTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVariableTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVariables()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p19, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p20, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 225
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p21, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_2e

    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p48, v2

    goto :goto_2e

    :cond_2e
    move-object/from16 p48, p47

    :goto_2e
    move-object/from16 p22, p5

    move-object/from16 p25, p6

    move-object/from16 p27, p7

    move-object/from16 p28, p8

    move-object/from16 p29, p9

    move-object/from16 p30, p10

    move-object/from16 p31, p11

    move-object/from16 p32, p12

    move-object/from16 p33, p13

    move-object/from16 p34, p14

    move-object/from16 p36, p15

    move-object/from16 p41, p16

    move-object/from16 p42, p17

    move-object/from16 p43, p18

    move-object/from16 p44, p19

    move-object/from16 p45, p20

    move-object/from16 p46, p21

    move-object/from16 p47, v0

    move-object/from16 p37, v1

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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p21, v18

    move-object/from16 p23, v19

    move-object/from16 p24, v20

    move-object/from16 p26, v21

    move-object/from16 p35, v22

    move-object/from16 p38, v23

    move-object/from16 p39, v24

    move-object/from16 p40, v25

    move-object/from16 p15, p2

    move-object/from16 p19, p3

    move-object/from16 p20, p4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 180
    invoke-virtual/range {p1 .. p48}, Lcom/yandex/div2/DivSlider;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSlider;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivSlider;->Companion:Lcom/yandex/div2/DivSlider$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivSlider$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivSlider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivSlider;
    .locals 49
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
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivSlider$Range;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div2/DivAccessibility;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivSlider$TextStyle;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivSlider$TextStyle;",
            "Ljava/lang/String;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivDrawable;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTooltip;",
            ">;",
            "Lcom/yandex/div2/DivDrawable;",
            "Lcom/yandex/div2/DivDrawable;",
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
            "Lcom/yandex/div2/DivSlider;"
        }
    .end annotation

    const-string v0, "alpha"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEnabled"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxValue"

    move-object/from16 v2, p18

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minValue"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbStyle"

    move-object/from16 v4, p29

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackActiveStyle"

    move-object/from16 v6, p35

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackInactiveStyle"

    move-object/from16 v7, p36

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v8, p44

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v9, p47

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance v1, Lcom/yandex/div2/DivSlider;

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v30, v4

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v45, v8

    move-object/from16 v48, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v48}, Lcom/yandex/div2/DivSlider;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivAccessibility;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivSlider$TextStyle;Ljava/lang/String;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Ljava/util/List;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivDrawable;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivSlider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_83

    .line 132
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-ne v1, v4, :cond_83

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-ne v1, v4, :cond_83

    .line 134
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_83

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    return v0

    .line 467
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto :goto_7

    .line 471
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 473
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

    .line 474
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 135
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_83

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    return v0

    .line 478
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_a

    .line 482
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 484
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

    .line 485
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 136
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move v5, v7

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move v1, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_83

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_c

    :cond_17
    move v1, v0

    :goto_c
    if-eqz v1, :cond_83

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_d

    :cond_18
    move-object v1, v3

    :goto_d
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

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

    if-eqz v1, :cond_83

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 489
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_10

    .line 493
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 495
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

    .line 496
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 139
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_83

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_21

    return v0

    .line 500
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_22

    goto :goto_13

    .line 504
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 506
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

    .line 507
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 140
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    move v5, v7

    goto :goto_12

    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move v1, v2

    goto :goto_14

    :cond_27
    :goto_13
    move v1, v0

    :goto_14
    if-eqz v1, :cond_83

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_15

    :cond_29
    move v1, v0

    :goto_15
    if-eqz v1, :cond_83

    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2a

    return v0

    .line 511
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2b

    goto :goto_17

    .line 515
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 517
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

    .line 518
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 142
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    move v5, v7

    goto :goto_16

    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    move v1, v2

    goto :goto_18

    :cond_30
    :goto_17
    move v1, v0

    :goto_18
    if-eqz v1, :cond_83

    .line 143
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 145
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_83

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_19

    :cond_31
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_32

    move v1, v2

    goto :goto_19

    :cond_32
    move v1, v0

    :goto_19
    if-eqz v1, :cond_83

    .line 147
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1a

    :cond_33
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_34

    move v1, v2

    goto :goto_1a

    :cond_34
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_83

    .line 148
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_83

    .line 149
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_83

    .line 150
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1b

    :cond_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_1b

    :cond_36
    move v1, v0

    :goto_1b
    if-eqz v1, :cond_83

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    if-eqz v1, :cond_3b

    iget-object v4, p1, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    if-nez v4, :cond_37

    return v0

    .line 522
    :cond_37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_38

    goto :goto_1d

    .line 526
    :cond_38
    check-cast v1, Ljava/lang/Iterable;

    .line 528
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_39

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 529
    :cond_39
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivSlider$Range;

    check-cast v6, Lcom/yandex/div2/DivSlider$Range;

    .line 151
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivSlider$Range;->equals(Lcom/yandex/div2/DivSlider$Range;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_1d

    :cond_3a
    move v5, v7

    goto :goto_1c

    :cond_3b
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    if-nez v1, :cond_3d

    :cond_3c
    move v1, v2

    goto :goto_1e

    :cond_3d
    :goto_1d
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_83

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    move-object v1, v3

    :goto_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_3f
    move-object v4, v3

    :goto_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_21

    :cond_40
    move-object v1, v3

    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    if-eqz v1, :cond_42

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_22

    :cond_42
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    if-nez v1, :cond_43

    move v1, v2

    goto :goto_22

    :cond_43
    move v1, v0

    :goto_22
    if-eqz v1, :cond_83

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_44

    return v0

    .line 533
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_45

    goto :goto_24

    .line 537
    :cond_45
    check-cast v1, Ljava/lang/Iterable;

    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_46

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 540
    :cond_46
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 155
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_24

    :cond_47
    move v4, v6

    goto :goto_23

    :cond_48
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4a

    :cond_49
    move v1, v2

    goto :goto_25

    :cond_4a
    :goto_24
    move v1, v0

    :goto_25
    if-eqz v1, :cond_83

    .line 156
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_4b

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_26

    :cond_4b
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    if-nez v1, :cond_4c

    move v1, v2

    goto :goto_26

    :cond_4c
    move v1, v0

    :goto_26
    if-eqz v1, :cond_83

    .line 157
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-eqz v1, :cond_4d

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivSlider$TextStyle;->equals(Lcom/yandex/div2/DivSlider$TextStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_27

    :cond_4d
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-nez v1, :cond_4e

    move v1, v2

    goto :goto_27

    :cond_4e
    move v1, v0

    :goto_27
    if-eqz v1, :cond_83

    .line 158
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 160
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-eqz v1, :cond_4f

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivSlider$TextStyle;->equals(Lcom/yandex/div2/DivSlider$TextStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_28

    :cond_4f
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-nez v1, :cond_50

    move v1, v2

    goto :goto_28

    :cond_50
    move v1, v0

    :goto_28
    if-eqz v1, :cond_83

    .line 161
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 162
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_51

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_29

    :cond_51
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    if-nez v1, :cond_52

    move v1, v2

    goto :goto_29

    :cond_52
    move v1, v0

    :goto_29
    if-eqz v1, :cond_83

    .line 163
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_53

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2a

    :cond_53
    iget-object v1, p1, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    if-nez v1, :cond_54

    move v1, v2

    goto :goto_2a

    :cond_54
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_83

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_55

    return v0

    .line 544
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_56

    goto :goto_2c

    .line 548
    :cond_56
    check-cast v1, Ljava/lang/Iterable;

    .line 550
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_57

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 551
    :cond_57
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 164
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_58

    goto :goto_2c

    :cond_58
    move v4, v6

    goto :goto_2b

    :cond_59
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5b

    :cond_5a
    move v1, v2

    goto :goto_2d

    :cond_5b
    :goto_2c
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_83

    .line 165
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 166
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    iget-object v3, p1, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivDrawable;->equals(Lcom/yandex/div2/DivDrawable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_83

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2e

    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_5d

    move v1, v2

    goto :goto_2e

    :cond_5d
    move v1, v0

    :goto_2e
    if-eqz v1, :cond_83

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2f

    :cond_5e
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_5f

    move v1, v2

    goto :goto_2f

    :cond_5f
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_83

    .line 169
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_30

    :cond_60
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_61

    move v1, v2

    goto :goto_30

    :cond_61
    move v1, v0

    :goto_30
    if-eqz v1, :cond_83

    .line 170
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_62

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_31

    :cond_62
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_63

    move v1, v2

    goto :goto_31

    :cond_63
    move v1, v0

    :goto_31
    if-eqz v1, :cond_83

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_64

    return v0

    .line 555
    :cond_64
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_65

    goto :goto_34

    .line 559
    :cond_65
    check-cast v1, Ljava/lang/Iterable;

    .line 561
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_66

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 562
    :cond_66
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_67

    move v4, v2

    goto :goto_33

    :cond_67
    move v4, v0

    :goto_33
    if-nez v4, :cond_68

    goto :goto_34

    :cond_68
    move v4, v6

    goto :goto_32

    .line 171
    :cond_69
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6b

    :cond_6a
    move v1, v2

    goto :goto_35

    :cond_6b
    :goto_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_83

    .line 172
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6c

    return v0

    .line 566
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6d

    goto :goto_37

    .line 570
    :cond_6d
    check-cast v1, Ljava/lang/Iterable;

    .line 572
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 573
    :cond_6e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 172
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_37

    :cond_6f
    move v4, v6

    goto :goto_36

    :cond_70
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_72

    :cond_71
    move v1, v2

    goto :goto_38

    :cond_72
    :goto_37
    move v1, v0

    :goto_38
    if-eqz v1, :cond_83

    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_73

    return v0

    .line 577
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_74

    goto :goto_3a

    .line 581
    :cond_74
    check-cast v1, Ljava/lang/Iterable;

    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_75

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 584
    :cond_75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 173
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_3a

    :cond_76
    move v4, v6

    goto :goto_39

    :cond_77
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_79

    :cond_78
    move v1, v2

    goto :goto_3b

    :cond_79
    :goto_3a
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_83

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_83

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3c

    :cond_7a
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_7b

    move v1, v2

    goto :goto_3c

    :cond_7b
    move v1, v0

    :goto_3c
    if-eqz v1, :cond_83

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_7c

    return v0

    .line 588
    :cond_7c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7d

    goto :goto_3e

    .line 592
    :cond_7d
    check-cast v1, Ljava/lang/Iterable;

    .line 594
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_81

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 595
    :cond_7e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 176
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_7f

    goto :goto_3e

    :cond_7f
    move v4, v6

    goto :goto_3d

    :cond_80
    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_82

    :cond_81
    move v1, v2

    goto :goto_3f

    :cond_82
    :goto_3e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_83

    .line 177
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_83

    return v2

    :cond_83
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->animators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->border:Lcom/yandex/div2/DivBorder;

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
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->disappearActions:Ljava/util/List;

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

    .line 30
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 42
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 45
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->selectedActions:Ljava/util/List;

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

    .line 54
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->transitionTriggers:Ljava/util/List;

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

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->variableTriggers:Ljava/util/List;

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

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->variables:Ljava/util/List;

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

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 66
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 73
    iget-object v0, p0, Lcom/yandex/div2/DivSlider;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getAnimators()Ljava/util/List;

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

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBackground()Ljava/util/List;

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

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getDisappearActions()Ljava/util/List;

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

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getExtensions()Ljava/util/List;

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

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getFunctions()Ljava/util/List;

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

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_11
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->maxValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->minValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->ranges:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivSlider$Range;

    invoke-virtual {v4}, Lcom/yandex/div2/DivSlider$Range;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f

    :cond_15
    move v3, v2

    :cond_16
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_17
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_18
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->secondaryValueAccessibility:Lcom/yandex/div2/DivAccessibility;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/yandex/div2/DivAccessibility;->hash()I

    move-result v1

    goto :goto_12

    :cond_19
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_1a
    move v3, v2

    :cond_1b
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    goto :goto_14

    :cond_1c
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider$TextStyle;->hash()I

    move-result v1

    goto :goto_15

    :cond_1d
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbSecondaryValueVariable:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_1e
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbTextStyle:Lcom/yandex/div2/DivSlider$TextStyle;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/div2/DivSlider$TextStyle;->hash()I

    move-result v1

    goto :goto_17

    :cond_1f
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    .line 108
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->thumbValueVariable:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_20
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->tickMarkActiveStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    goto :goto_19

    :cond_21
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->tickMarkInactiveStyle:Lcom/yandex/div2/DivDrawable;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    goto :goto_1a

    :cond_22
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1b

    :cond_23
    move v3, v2

    :cond_24
    add-int/2addr v0, v3

    .line 112
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->trackActiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/yandex/div2/DivSlider;->trackInactiveStyle:Lcom/yandex/div2/DivDrawable;

    invoke-virtual {v1}, Lcom/yandex/div2/DivDrawable;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_1c

    :cond_25
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_1d

    :cond_26
    move v1, v2

    :goto_1d
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_1e

    :cond_27
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_1f

    :cond_28
    move v1, v2

    :goto_1f
    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_29
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_21

    :cond_2a
    move v3, v2

    :cond_2b
    add-int/2addr v0, v3

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_22

    :cond_2c
    move v3, v2

    :cond_2d
    add-int/2addr v0, v3

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_23

    :cond_2e
    move v1, v2

    :goto_23
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_24

    :cond_2f
    add-int/2addr v0, v2

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div2/DivSlider;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivSlider;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 279
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivSliderJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;

    .line 281
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivSliderJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivSlider;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
