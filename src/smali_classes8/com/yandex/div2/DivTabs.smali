.class public final Lcom/yandex/div2/DivTabs;
.super Ljava/lang/Object;
.source "DivTabs.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivTabs$Companion;,
        Lcom/yandex/div2/DivTabs$Item;,
        Lcom/yandex/div2/DivTabs$TabTitleDelimiter;,
        Lcom/yandex/div2/DivTabs$TabTitleStyle;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTabs.kt\ncom/yandex/div2/DivTabs\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,601:1\n1#2:602\n44#3,5:603\n49#3,2:610\n51#3:613\n44#3,5:614\n49#3,2:621\n51#3:624\n44#3,5:625\n49#3,2:632\n51#3:635\n44#3,5:636\n49#3,2:643\n51#3:646\n44#3,5:647\n49#3,2:654\n51#3:657\n44#3,5:658\n49#3,2:665\n51#3:668\n44#3,5:669\n49#3,2:676\n51#3:679\n44#3,5:680\n49#3,2:687\n51#3:690\n44#3,5:691\n49#3,2:698\n51#3:701\n44#3,5:702\n49#3,2:709\n51#3:712\n44#3,5:713\n49#3,2:720\n51#3:723\n44#3,5:724\n49#3,2:731\n51#3:734\n1864#4,2:608\n1866#4:612\n1864#4,2:619\n1866#4:623\n1864#4,2:630\n1866#4:634\n1864#4,2:641\n1866#4:645\n1864#4,2:652\n1866#4:656\n1864#4,2:663\n1866#4:667\n1864#4,2:674\n1866#4:678\n1864#4,2:685\n1866#4:689\n1864#4,2:696\n1866#4:700\n1864#4,2:707\n1866#4:711\n1864#4,2:718\n1866#4:722\n1864#4,2:729\n1866#4:733\n*S KotlinDebug\n*F\n+ 1 DivTabs.kt\ncom/yandex/div2/DivTabs\n*L\n138#1:603,5\n138#1:610,2\n138#1:613\n139#1:614,5\n139#1:621,2\n139#1:624\n142#1:625,5\n142#1:632,2\n142#1:635\n144#1:636,5\n144#1:643,2\n144#1:646\n146#1:647,5\n146#1:654,2\n146#1:657\n150#1:658,5\n150#1:665,2\n150#1:668\n157#1:669,5\n157#1:676,2\n157#1:679\n165#1:680,5\n165#1:687,2\n165#1:690\n170#1:691,5\n170#1:698,2\n170#1:701\n171#1:702,5\n171#1:709,2\n171#1:712\n172#1:713,5\n172#1:720,2\n172#1:723\n175#1:724,5\n175#1:731,2\n175#1:734\n138#1:608,2\n138#1:612\n139#1:619,2\n139#1:623\n142#1:630,2\n142#1:634\n144#1:641,2\n144#1:645\n146#1:652,2\n146#1:656\n150#1:663,2\n150#1:667\n157#1:674,2\n157#1:678\n165#1:685,2\n165#1:689\n170#1:696,2\n170#1:700\n171#1:707,2\n171#1:711\n172#1:718,2\n172#1:722\n175#1:729,2\n175#1:733\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u008b\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0008\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001B\u0085\u0005\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u0012\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000e\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0007\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u0007\u0012\u0008\u0008\u0002\u00104\u001a\u00020*\u0012\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0007\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000109\u0012\u0008\u0008\u0002\u0010:\u001a\u00020*\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B\u0012\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0007\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010M\u0012\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010O\u001a\u00020\"\u00a2\u0006\u0002\u0010PJ\u0087\u0005\u0010\u0081\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000e2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000e2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0008\u0008\u0002\u0010!\u001a\u00020\"2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010$2\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000e2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00072\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000e2\u000e\u0008\u0002\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00072\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00072\u0008\u0008\u0002\u00104\u001a\u00020*2\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00072\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001092\u0008\u0008\u0002\u0010:\u001a\u00020*2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000e2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010>2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010B2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u000e2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000e2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000e2\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010M2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000e2\u0008\u0008\u0002\u0010O\u001a\u00020\"J&\u0010\u0082\u0001\u001a\u00020\u00192\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001J\t\u0010\u0087\u0001\u001a\u000203H\u0016J\t\u0010\u0088\u0001\u001a\u000203H\u0016J\n\u0010\u0089\u0001\u001a\u00030\u008a\u0001H\u0016R\u0012\u0010Q\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010RR\u0012\u0010S\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010RR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010WR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010WR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010[R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010WR\u001c\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010[R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010[R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u001c\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010[R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u0016\u0010#\u001a\u0004\u0018\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0016\u0010)\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010lR\u0016\u0010+\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010lR\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010-\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010WR\u001c\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010WR\u001c\u0010/\u001a\n\u0012\u0004\u0012\u000200\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010[R\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u0002030\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00104\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00106\u001a\u0004\u0018\u0001078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00108\u001a\u0004\u0018\u0001098\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u00020*8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010[R\u0016\u0010=\u001a\u0004\u0018\u00010>X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0016\u0010?\u001a\u0004\u0018\u00010@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0016\u0010A\u001a\u0004\u0018\u00010BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0016\u0010C\u001a\u0004\u0018\u00010BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010wR\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020E\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010[R\u001c\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010[R\u001c\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010[R\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010WR\u0016\u0010L\u001a\u0004\u0018\u00010MX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u001c\u0010N\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010[R\u0015\u0010O\u001a\u00020\"X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010f\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivTabs;",
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
        "dynamicHeight",
        "",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "hasSeparator",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "id",
        "",
        "items",
        "Lcom/yandex/div2/DivTabs$Item;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "paddings",
        "restrictParentScroll",
        "reuseId",
        "rowSpan",
        "selectedActions",
        "Lcom/yandex/div2/DivAction;",
        "selectedTab",
        "separatorColor",
        "",
        "separatorPaddings",
        "switchTabsByContentSwipeEnabled",
        "tabTitleDelimiter",
        "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
        "tabTitleStyle",
        "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
        "titlePaddings",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
        "_hash",
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
        "Item",
        "TabTitleDelimiter",
        "TabTitleStyle",
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
            "Lcom/yandex/div2/DivTabs;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivTabs$Companion;

.field private static final DYNAMIC_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_SEPARATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SELECTED_TAB_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEPARATOR_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEPARATOR_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

.field private static final SWITCH_TABS_BY_CONTENT_SWIPE_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final TITLE_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

.field public static final TYPE:Ljava/lang/String; = "tabs"

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

.field private final disappearActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;"
        }
    .end annotation
.end field

.field public final dynamicHeight:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
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

.field public final hasSeparator:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final height:Lcom/yandex/div2/DivSize;

.field private final id:Ljava/lang/String;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTabs$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

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

.field private final selectedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedTab:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final separatorColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

.field public final switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

.field public final tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

.field public final titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

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
    .locals 24

    new-instance v0, Lcom/yandex/div2/DivTabs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivTabs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivTabs;->Companion:Lcom/yandex/div2/DivTabs$Companion;

    .line 278
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 279
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->DYNAMIC_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 280
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->HAS_SEPARATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    sput-object v0, Lcom/yandex/div2/DivTabs;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 282
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 283
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->SELECTED_TAB_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 284
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v3, 0x14000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->SEPARATOR_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 285
    new-instance v3, Lcom/yandex/div2/DivEdgeInsets;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v5, 0xc

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    const/16 v11, 0x52

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/yandex/div2/DivTabs;->SEPARATOR_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    .line 286
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->SWITCH_TABS_BY_CONTENT_SWIPE_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 287
    new-instance v14, Lcom/yandex/div2/DivEdgeInsets;

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v17

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v18

    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    const/16 v22, 0x52

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v23}, Lcom/yandex/div2/DivEdgeInsets;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Lcom/yandex/div2/DivTabs;->TITLE_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    .line 288
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivTabs;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 289
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivTabs;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 299
    sget-object v0, Lcom/yandex/div2/DivTabs$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivTabs$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivTabs;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 14
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
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTabs$Item;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
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
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
            "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
            "Lcom/yandex/div2/DivEdgeInsets;",
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

    move-object/from16 v1, p10

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    move-object/from16 v6, p25

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v9, p28

    move-object/from16 v10, p31

    move-object/from16 v11, p40

    move-object/from16 v12, p43

    const-string v13, "alpha"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "dynamicHeight"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "hasSeparator"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "height"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "items"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "restrictParentScroll"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "selectedTab"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "separatorColor"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "separatorPaddings"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "switchTabsByContentSwipeEnabled"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "titlePaddings"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "visibility"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "width"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->accessibility:Lcom/yandex/div2/DivAccessibility;

    move-object/from16 p1, p2

    .line 22
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p3

    .line 23
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object v0, p0, Lcom/yandex/div2/DivTabs;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p5

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->animators:Ljava/util/List;

    move-object/from16 p1, p6

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->background:Ljava/util/List;

    move-object/from16 p1, p7

    .line 27
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->border:Lcom/yandex/div2/DivBorder;

    move-object/from16 p1, p8

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p9

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->disappearActions:Ljava/util/List;

    .line 30
    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->extensions:Ljava/util/List;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->functions:Ljava/util/List;

    .line 34
    iput-object v2, p0, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    iput-object v3, p0, Lcom/yandex/div2/DivTabs;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->id:Ljava/lang/String;

    .line 37
    iput-object v4, p0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p19

    .line 39
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 41
    iput-object v5, p0, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->selectedActions:Ljava/util/List;

    .line 45
    iput-object v6, p0, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    .line 46
    iput-object v7, p0, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    .line 47
    iput-object v8, p0, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 48
    iput-object v9, p0, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    move-object/from16 p1, p30

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    .line 51
    iput-object v10, p0, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p32

    .line 52
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->tooltips:Ljava/util/List;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p35

    .line 55
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p36

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p37

    .line 57
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p38

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->variables:Ljava/util/List;

    .line 60
    iput-object v11, p0, Lcom/yandex/div2/DivTabs;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p41

    .line 61
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivTabs;->visibilityActions:Ljava/util/List;

    .line 63
    iput-object v12, p0, Lcom/yandex/div2/DivTabs;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    sget-object v2, Lcom/yandex/div2/DivTabs;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    .line 30
    sget-object v2, Lcom/yandex/div2/DivTabs;->DYNAMIC_HEIGHT_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    .line 34
    sget-object v2, Lcom/yandex/div2/DivTabs;->HAS_SEPARATOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 35
    sget-object v2, Lcom/yandex/div2/DivTabs;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

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
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move-object/from16 v22, v3

    goto :goto_10

    :cond_10
    move-object/from16 v22, p18

    :goto_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p19

    :goto_11
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p20

    :goto_12
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    .line 41
    sget-object v2, Lcom/yandex/div2/DivTabs;->RESTRICT_PARENT_SCROLL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p21

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

    move-object/from16 v28, v3

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 45
    sget-object v2, Lcom/yandex/div2/DivTabs;->SELECTED_TAB_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 46
    sget-object v2, Lcom/yandex/div2/DivTabs;->SEPARATOR_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v30, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 47
    sget-object v2, Lcom/yandex/div2/DivTabs;->SEPARATOR_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 v31, v2

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 48
    sget-object v2, Lcom/yandex/div2/DivTabs;->SWITCH_TABS_BY_CONTENT_SWIPE_ENABLED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v32, v2

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

    move-object/from16 v34, v3

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p30

    :goto_1c
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 51
    sget-object v2, Lcom/yandex/div2/DivTabs;->TITLE_PADDINGS_DEFAULT_VALUE:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 v35, v2

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
    sget-object v0, Lcom/yandex/div2/DivTabs;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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
    sget-object v0, Lcom/yandex/div2/DivTabs;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v47, v0

    goto :goto_29

    :cond_29
    move-object/from16 v47, p43

    :goto_29
    move-object/from16 v4, p0

    move-object/from16 v21, p17

    .line 20
    invoke-direct/range {v4 .. v47}, Lcom/yandex/div2/DivTabs;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivTabs;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivTabs;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 182
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 183
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 184
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getAnimators()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 187
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getDisappearActions()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 189
    iget-object v12, v0, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 191
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 192
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getFunctions()Ljava/util/List;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 193
    iget-object v3, v0, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 194
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 195
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 196
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p44, v17

    if-eqz v17, :cond_11

    .line 197
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v17

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p44, v18

    if-eqz v18, :cond_12

    .line 198
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p44, v19

    if-eqz v19, :cond_13

    .line 199
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v19

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p44, v20

    move-object/from16 p3, v1

    if-eqz v20, :cond_14

    .line 200
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v20, 0x200000

    and-int v20, p44, v20

    if-eqz v20, :cond_15

    .line 201
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_15

    :cond_15
    move-object/from16 v20, p22

    :goto_15
    const/high16 v21, 0x400000

    and-int v21, p44, v21

    if-eqz v21, :cond_16

    .line 202
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v21

    goto :goto_16

    :cond_16
    move-object/from16 v21, p23

    :goto_16
    const/high16 v22, 0x800000

    and-int v22, p44, v22

    if-eqz v22, :cond_17

    .line 203
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getSelectedActions()Ljava/util/List;

    move-result-object v22

    goto :goto_17

    :cond_17
    move-object/from16 v22, p24

    :goto_17
    const/high16 v23, 0x1000000

    and-int v23, p44, v23

    move-object/from16 p4, v1

    if-eqz v23, :cond_18

    .line 204
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v23, 0x2000000

    and-int v23, p44, v23

    move-object/from16 p5, v1

    if-eqz v23, :cond_19

    .line 205
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v23, 0x4000000

    and-int v23, p44, v23

    move-object/from16 p6, v1

    if-eqz v23, :cond_1a

    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v23, 0x8000000

    and-int v23, p44, v23

    move-object/from16 p7, v1

    if-eqz v23, :cond_1b

    .line 207
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p44, v23

    move-object/from16 p8, v1

    if-eqz v23, :cond_1c

    .line 208
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v23, 0x20000000

    and-int v23, p44, v23

    move-object/from16 p9, v1

    if-eqz v23, :cond_1d

    .line 209
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v23, 0x40000000    # 2.0f

    and-int v23, p44, v23

    move-object/from16 p10, v1

    if-eqz v23, :cond_1e

    .line 210
    iget-object v1, v0, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v23, -0x80000000

    and-int v23, p44, v23

    if-eqz v23, :cond_1f

    .line 211
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTooltips()Ljava/util/List;

    move-result-object v23

    goto :goto_1f

    :cond_1f
    move-object/from16 v23, p32

    :goto_1f
    and-int/lit8 v24, v2, 0x1

    if-eqz v24, :cond_20

    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v24

    goto :goto_20

    :cond_20
    move-object/from16 v24, p33

    :goto_20
    and-int/lit8 v25, v2, 0x2

    if-eqz v25, :cond_21

    .line 213
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v25

    goto :goto_21

    :cond_21
    move-object/from16 v25, p34

    :goto_21
    and-int/lit8 v26, v2, 0x4

    if-eqz v26, :cond_22

    .line 214
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v26

    goto :goto_22

    :cond_22
    move-object/from16 v26, p35

    :goto_22
    and-int/lit8 v27, v2, 0x8

    if-eqz v27, :cond_23

    .line 215
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v27

    goto :goto_23

    :cond_23
    move-object/from16 v27, p36

    :goto_23
    and-int/lit8 v28, v2, 0x10

    if-eqz v28, :cond_24

    .line 216
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getTransitionTriggers()Ljava/util/List;

    move-result-object v28

    goto :goto_24

    :cond_24
    move-object/from16 v28, p37

    :goto_24
    and-int/lit8 v29, v2, 0x20

    if-eqz v29, :cond_25

    .line 217
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getVariableTriggers()Ljava/util/List;

    move-result-object v29

    goto :goto_25

    :cond_25
    move-object/from16 v29, p38

    :goto_25
    and-int/lit8 v30, v2, 0x40

    if-eqz v30, :cond_26

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivTabs;->getVariables()Ljava/util/List;

    move-result-object v30

    goto :goto_26

    :cond_26
    move-object/from16 v30, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p11, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    .line 222
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p44, v2

    goto :goto_2a

    :cond_2a
    move-object/from16 p44, p43

    :goto_2a
    move-object/from16 p15, p2

    move-object/from16 p18, p3

    move-object/from16 p22, p4

    move-object/from16 p26, p5

    move-object/from16 p27, p6

    move-object/from16 p28, p7

    move-object/from16 p29, p8

    move-object/from16 p30, p9

    move-object/from16 p31, p10

    move-object/from16 p41, p11

    move-object/from16 p42, p12

    move-object/from16 p43, v0

    move-object/from16 p32, v1

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

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p23, v20

    move-object/from16 p24, v21

    move-object/from16 p25, v22

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
    invoke-virtual/range {p1 .. p44}, Lcom/yandex/div2/DivTabs;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivTabs;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivTabs;->Companion:Lcom/yandex/div2/DivTabs$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivTabs$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivTabs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivTabs;
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
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTabs$Item;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
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
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div2/DivTabs$TabTitleDelimiter;",
            "Lcom/yandex/div2/DivTabs$TabTitleStyle;",
            "Lcom/yandex/div2/DivEdgeInsets;",
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
            "Lcom/yandex/div2/DivTabs;"
        }
    .end annotation

    const-string v0, "alpha"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicHeight"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasSeparator"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v2, p17

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictParentScroll"

    move-object/from16 v3, p21

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTab"

    move-object/from16 v4, p25

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorColor"

    move-object/from16 v6, p26

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorPaddings"

    move-object/from16 v7, p27

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchTabsByContentSwipeEnabled"

    move-object/from16 v8, p28

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titlePaddings"

    move-object/from16 v9, p31

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v10, p40

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v12, p43

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    new-instance v1, Lcom/yandex/div2/DivTabs;

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v30, p29

    move-object/from16 v31, p30

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

    move-object/from16 v22, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v32, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v44}, Lcom/yandex/div2/DivTabs;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div2/DivEdgeInsets;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_78

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-ne v1, v4, :cond_78

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-ne v1, v4, :cond_78

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_78

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    return v0

    .line 603
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto :goto_7

    .line 607
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 609
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

    .line 610
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
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_78

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    return v0

    .line 614
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_a

    .line 618
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 620
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

    .line 621
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
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move v1, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_78

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_c

    :cond_17
    move v1, v0

    :goto_c
    if-eqz v1, :cond_78

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_d

    :cond_18
    move-object v1, v3

    :goto_d
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

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

    if-eqz v1, :cond_78

    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 625
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_10

    .line 629
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 631
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

    .line 632
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 142
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_78

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_78

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_21

    return v0

    .line 636
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_22

    goto :goto_13

    .line 640
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 642
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

    .line 643
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 144
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    move v5, v7

    goto :goto_12

    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move v1, v2

    goto :goto_14

    :cond_27
    :goto_13
    move v1, v0

    :goto_14
    if-eqz v1, :cond_78

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_15

    :cond_29
    move v1, v0

    :goto_15
    if-eqz v1, :cond_78

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2a

    return v0

    .line 647
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2b

    goto :goto_17

    .line 651
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 653
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

    .line 654
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 146
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    move v5, v7

    goto :goto_16

    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    move v1, v2

    goto :goto_18

    :cond_30
    :goto_17
    move v1, v0

    :goto_18
    if-eqz v1, :cond_78

    .line 147
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_78

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 150
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    .line 658
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_31

    :goto_19
    move v1, v0

    goto :goto_1b

    .line 662
    :cond_31
    check-cast v1, Ljava/lang/Iterable;

    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_32

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 665
    :cond_32
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivTabs$Item;

    check-cast v6, Lcom/yandex/div2/DivTabs$Item;

    .line 150
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivTabs$Item;->equals(Lcom/yandex/div2/DivTabs$Item;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_33

    goto :goto_19

    :cond_33
    move v5, v7

    goto :goto_1a

    :cond_34
    move v1, v2

    :goto_1b
    if-eqz v1, :cond_78

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1c

    :cond_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_36

    move v1, v2

    goto :goto_1c

    :cond_36
    move v1, v0

    :goto_1c
    if-eqz v1, :cond_78

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_38

    move v1, v2

    goto :goto_1d

    :cond_38
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_78

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1e

    :cond_39
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3a

    move v1, v2

    goto :goto_1e

    :cond_3a
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_78

    .line 154
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_78

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_3b
    move-object v1, v3

    :goto_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_20

    :cond_3c
    move-object v4, v3

    :goto_20
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_21

    :cond_3d
    move-object v1, v3

    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_3e
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_3f

    return v0

    .line 669
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_40

    goto :goto_23

    .line 673
    :cond_40
    check-cast v1, Ljava/lang/Iterable;

    .line 675
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_41

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 676
    :cond_41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 157
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_23

    :cond_42
    move v4, v6

    goto :goto_22

    :cond_43
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_45

    :cond_44
    move v1, v2

    goto :goto_24

    :cond_45
    :goto_23
    move v1, v0

    :goto_24
    if-eqz v1, :cond_78

    .line 158
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_78

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_78

    .line 160
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 161
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v1, v3, :cond_78

    .line 162
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    if-eqz v1, :cond_46

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->equals(Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_25

    :cond_46
    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    if-nez v1, :cond_47

    move v1, v2

    goto :goto_25

    :cond_47
    move v1, v0

    :goto_25
    if-eqz v1, :cond_78

    .line 163
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v1, :cond_48

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTabs$TabTitleStyle;->equals(Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_26

    :cond_48
    iget-object v1, p1, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-nez v1, :cond_49

    move v1, v2

    goto :goto_26

    :cond_49
    move v1, v0

    :goto_26
    if-eqz v1, :cond_78

    .line 164
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v3, p1, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4a

    return v0

    .line 680
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4b

    goto :goto_28

    .line 684
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 686
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 687
    :cond_4c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 165
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_28

    :cond_4d
    move v4, v6

    goto :goto_27

    :cond_4e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_50

    :cond_4f
    move v1, v2

    goto :goto_29

    :cond_50
    :goto_28
    move v1, v0

    :goto_29
    if-eqz v1, :cond_78

    .line 166
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2a

    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_52

    move v1, v2

    goto :goto_2a

    :cond_52
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_78

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_53
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_54

    move v1, v2

    goto :goto_2b

    :cond_54
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_78

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2c

    :cond_55
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_56

    move v1, v2

    goto :goto_2c

    :cond_56
    move v1, v0

    :goto_2c
    if-eqz v1, :cond_78

    .line 169
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2d

    :cond_57
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_58

    move v1, v2

    goto :goto_2d

    :cond_58
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_78

    .line 170
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_59

    return v0

    .line 691
    :cond_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5a

    goto :goto_30

    .line 695
    :cond_5a
    check-cast v1, Ljava/lang/Iterable;

    .line 697
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 698
    :cond_5b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_5c

    move v4, v2

    goto :goto_2f

    :cond_5c
    move v4, v0

    :goto_2f
    if-nez v4, :cond_5d

    goto :goto_30

    :cond_5d
    move v4, v6

    goto :goto_2e

    .line 170
    :cond_5e
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_60

    :cond_5f
    move v1, v2

    goto :goto_31

    :cond_60
    :goto_30
    move v1, v0

    :goto_31
    if-eqz v1, :cond_78

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_61

    return v0

    .line 702
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_62

    goto :goto_33

    .line 706
    :cond_62
    check-cast v1, Ljava/lang/Iterable;

    .line 708
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_63

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 709
    :cond_63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 171
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_33

    :cond_64
    move v4, v6

    goto :goto_32

    :cond_65
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_67

    :cond_66
    move v1, v2

    goto :goto_34

    :cond_67
    :goto_33
    move v1, v0

    :goto_34
    if-eqz v1, :cond_78

    .line 172
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_68

    return v0

    .line 713
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_69

    goto :goto_36

    .line 717
    :cond_69
    check-cast v1, Ljava/lang/Iterable;

    .line 719
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 720
    :cond_6a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 172
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_36

    :cond_6b
    move v4, v6

    goto :goto_35

    :cond_6c
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6e

    :cond_6d
    move v1, v2

    goto :goto_37

    :cond_6e
    :goto_36
    move v1, v0

    :goto_37
    if-eqz v1, :cond_78

    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_78

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_6f

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_38

    :cond_6f
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_70

    move v1, v2

    goto :goto_38

    :cond_70
    move v1, v0

    :goto_38
    if-eqz v1, :cond_78

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_75

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_71

    return v0

    .line 724
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_72

    goto :goto_3a

    .line 728
    :cond_72
    check-cast v1, Ljava/lang/Iterable;

    .line 730
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_73

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 731
    :cond_73
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 175
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_74

    goto :goto_3a

    :cond_74
    move v4, v6

    goto :goto_39

    :cond_75
    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_77

    :cond_76
    move v1, v2

    goto :goto_3b

    :cond_77
    :goto_3a
    move v1, v0

    :goto_3b
    if-eqz v1, :cond_78

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_78

    return v2

    :cond_78
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->animators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->border:Lcom/yandex/div2/DivBorder;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->disappearActions:Ljava/util/List;

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

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->selectedActions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->transitionTriggers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->variableTriggers:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->variables:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->propertiesHash()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

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

    check-cast v3, Lcom/yandex/div2/DivTabs$Item;

    invoke-virtual {v3}, Lcom/yandex/div2/DivTabs$Item;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public propertiesHash()I
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/DivTabs;->_propertiesHash:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getAnimators()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBackground()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getBorder()Lcom/yandex/div2/DivBorder;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getDisappearActions()Ljava/util/List;

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

    .line 84
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->dynamicHeight:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getExtensions()Ljava/util/List;

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

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_9

    :cond_e
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getFunctions()Ljava/util/List;

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

    .line 88
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->hasSeparator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->restrictParentScroll:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_16
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_11

    :cond_17
    move v3, v2

    :cond_18
    add-int/2addr v0, v3

    .line 98
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->selectedTab:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->separatorColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->separatorPaddings:Lcom/yandex/div2/DivEdgeInsets;

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->switchTabsByContentSwipeEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->tabTitleDelimiter:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs$TabTitleDelimiter;->hash()I

    move-result v1

    goto :goto_12

    :cond_19
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/div2/DivTabs$TabTitleStyle;->hash()I

    move-result v1

    goto :goto_13

    :cond_1a
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTooltips()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransform()Lcom/yandex/div2/DivTransform;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getTransitionTriggers()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVariableTriggers()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVariables()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getVisibilityActions()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivTabs;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivTabs;->_propertiesHash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 270
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivTabsJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;

    .line 272
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivTabsJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivTabs;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
