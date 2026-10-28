.class public final Lcom/yandex/div2/DivIndicator;
.super Ljava/lang/Object;
.source "DivIndicator.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivIndicator$Animation;,
        Lcom/yandex/div2/DivIndicator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivIndicator.kt\ncom/yandex/div2/DivIndicator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,323:1\n1#2:324\n44#3,5:325\n49#3,2:332\n51#3:335\n44#3,5:336\n49#3,2:343\n51#3:346\n44#3,5:347\n49#3,2:354\n51#3:357\n44#3,5:358\n49#3,2:365\n51#3:368\n44#3,5:369\n49#3,2:376\n51#3:379\n44#3,5:380\n49#3,2:387\n51#3:390\n44#3,5:391\n49#3,2:398\n51#3:401\n44#3,5:402\n49#3,2:409\n51#3:412\n44#3,5:413\n49#3,2:420\n51#3:423\n44#3,5:424\n49#3,2:431\n51#3:434\n44#3,5:435\n49#3,2:442\n51#3:445\n1864#4,2:330\n1866#4:334\n1864#4,2:341\n1866#4:345\n1864#4,2:352\n1866#4:356\n1864#4,2:363\n1866#4:367\n1864#4,2:374\n1866#4:378\n1864#4,2:385\n1866#4:389\n1864#4,2:396\n1866#4:400\n1864#4,2:407\n1866#4:411\n1864#4,2:418\n1866#4:422\n1864#4,2:429\n1866#4:433\n1864#4,2:440\n1866#4:444\n*S KotlinDebug\n*F\n+ 1 DivIndicator.kt\ncom/yandex/div2/DivIndicator\n*L\n133#1:325,5\n133#1:332,2\n133#1:335\n134#1:336,5\n134#1:343,2\n134#1:346\n137#1:347,5\n137#1:354,2\n137#1:357\n138#1:358,5\n138#1:365,2\n138#1:368\n140#1:369,5\n140#1:376,2\n140#1:379\n154#1:380,5\n154#1:387,2\n154#1:390\n157#1:391,5\n157#1:398,2\n157#1:401\n162#1:402,5\n162#1:409,2\n162#1:412\n163#1:413,5\n163#1:420,2\n163#1:423\n164#1:424,5\n164#1:431,2\n164#1:434\n167#1:435,5\n167#1:442,2\n167#1:445\n133#1:330,2\n133#1:334\n134#1:341,2\n134#1:345\n137#1:352,2\n137#1:356\n138#1:363,2\n138#1:367\n140#1:374,2\n140#1:378\n154#1:385,2\n154#1:389\n157#1:396,2\n157#1:400\n162#1:407,2\n162#1:411\n163#1:418,2\n163#1:422\n164#1:429,2\n164#1:433\n167#1:440,2\n167#1:444\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u008c\u0001\u008d\u0001B\u008b\u0005\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0007\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0015\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010%\u001a\u00020&\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010(\u0012\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u00109\u001a\u00020:\u0012\u0008\u0008\u0002\u0010;\u001a\u00020<\u0012\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D\u0012\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0007\u0012\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O\u0012\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010Q\u001a\u00020&\u00a2\u0006\u0002\u0010RJ\u008b\u0005\u0010\u0082\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00152\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00152\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00152\u0008\u0008\u0002\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\u000e\u0008\u0002\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010(2\u0010\u0008\u0002\u00105\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u00072\u0010\u0008\u0002\u00106\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00072\u0010\u0008\u0002\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u00152\u0008\u0008\u0002\u00109\u001a\u00020:2\u0008\u0008\u0002\u0010;\u001a\u00020<2\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u00152\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010D2\u0010\u0008\u0002\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u00152\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u00152\u0010\u0008\u0002\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u00152\u000e\u0008\u0002\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u00072\n\u0008\u0002\u0010N\u001a\u0004\u0018\u00010O2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u00152\u0008\u0008\u0002\u0010Q\u001a\u00020&J\'\u0010\u0083\u0001\u001a\u00030\u0084\u00012\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001J\t\u0010\u0089\u0001\u001a\u00020\u0008H\u0016J\n\u0010\u008a\u0001\u001a\u00030\u008b\u0001H\u0016R\u0012\u0010S\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010TR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010VR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010XR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010XR\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010\\R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010_R\u001c\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010XR\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010\\R\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010\\R\u0016\u0010!\u001a\u0004\u0018\u00010\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010\\R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0016\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010*\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010+\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010,\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010.\u001a\u0004\u0018\u00010/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0016\u00100\u001a\u0004\u0018\u000101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0004\u0018\u000101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010mR\u0012\u00104\u001a\u0004\u0018\u00010(8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00105\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010XR\u001c\u00106\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010XR\u001c\u00107\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010\\R\u0010\u00109\u001a\u00020:8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010;\u001a\u00020<8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010\\R\u0016\u0010?\u001a\u0004\u0018\u00010@X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u0016\u0010A\u001a\u0004\u0018\u00010BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010vR\u0016\u0010C\u001a\u0004\u0018\u00010DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010xR\u0016\u0010E\u001a\u0004\u0018\u00010DX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010xR\u001c\u0010F\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010\\R\u001c\u0010H\u001a\n\u0012\u0004\u0012\u00020I\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010\\R\u001c\u0010J\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010\\R\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020M0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010XR\u0016\u0010N\u001a\u0004\u0018\u00010OX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010\u007fR\u001d\u0010P\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u0015X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\\R\u0015\u0010Q\u001a\u00020&X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010g\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivIndicator;",
        "Lcom/yandex/div/json/JSONSerializable;",
        "Lcom/yandex/div/data/Hashable;",
        "Lcom/yandex/div2/DivBase;",
        "accessibility",
        "Lcom/yandex/div2/DivAccessibility;",
        "activeItemColor",
        "Lcom/yandex/div/json/expressions/Expression;",
        "",
        "activeItemSize",
        "",
        "activeShape",
        "Lcom/yandex/div2/DivRoundedRectangleShape;",
        "alignmentHorizontal",
        "Lcom/yandex/div2/DivAlignmentHorizontal;",
        "alignmentVertical",
        "Lcom/yandex/div2/DivAlignmentVertical;",
        "alpha",
        "animation",
        "Lcom/yandex/div2/DivIndicator$Animation;",
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
        "inactiveItemColor",
        "inactiveMinimumShape",
        "inactiveShape",
        "itemsPlacement",
        "Lcom/yandex/div2/DivIndicatorItemPlacement;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "minimumItemSize",
        "paddings",
        "pagerId",
        "reuseId",
        "rowSpan",
        "selectedActions",
        "Lcom/yandex/div2/DivAction;",
        "shape",
        "Lcom/yandex/div2/DivShape;",
        "spaceBetweenCenters",
        "Lcom/yandex/div2/DivFixedSize;",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
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
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "writeToJSON",
        "Lorg/json/JSONObject;",
        "Animation",
        "Companion",
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
.field private static final ACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ACTIVE_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANIMATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivIndicator$Animation;",
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
            "Lcom/yandex/div2/DivIndicator;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivIndicator$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final INACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final MINIMUM_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHAPE_DEFAULT_VALUE:Lcom/yandex/div2/DivShape$RoundedRectangle;

.field private static final SPACE_BETWEEN_CENTERS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

.field public static final TYPE:Ljava/lang/String; = "indicator"

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

.field public final activeItemColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final activeItemSize:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

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

.field public final animation:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivIndicator$Animation;",
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

.field public final inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

.field public final inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

.field public final itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field public final minimumItemSize:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

.field public final pagerId:Ljava/lang/String;

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

.field public final shape:Lcom/yandex/div2/DivShape;

.field public final spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

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
    .locals 10

    new-instance v0, Lcom/yandex/div2/DivIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivIndicator;->Companion:Lcom/yandex/div2/DivIndicator$Companion;

    .line 272
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const v2, 0xffdc60

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->ACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 273
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide v2, 0x3ff4cccccccccccdL    # 1.3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->ACTIVE_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 274
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 275
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivIndicator$Animation;->SCALE:Lcom/yandex/div2/DivIndicator$Animation;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->ANIMATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 276
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v2, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivIndicator;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 277
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const v2, 0x33919cb5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->INACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 278
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->MINIMUM_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 279
    new-instance v0, Lcom/yandex/div2/DivShape$RoundedRectangle;

    new-instance v2, Lcom/yandex/div2/DivRoundedRectangleShape;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div2/DivRoundedRectangleShape;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div2/DivStroke;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivShape$RoundedRectangle;-><init>(Lcom/yandex/div2/DivRoundedRectangleShape;)V

    sput-object v0, Lcom/yandex/div2/DivIndicator;->SHAPE_DEFAULT_VALUE:Lcom/yandex/div2/DivShape$RoundedRectangle;

    .line 280
    new-instance v0, Lcom/yandex/div2/DivFixedSize;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/yandex/div2/DivFixedSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivIndicator;->SPACE_BETWEEN_CENTERS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    .line 281
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivIndicator;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 282
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivIndicator;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 292
    sget-object v0, Lcom/yandex/div2/DivIndicator$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivIndicator$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivIndicator;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 48

    const/16 v46, 0xfff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v47}, Lcom/yandex/div2/DivIndicator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivIndicator$Animation;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div2/DivIndicatorItemPlacement;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivShape;",
            "Lcom/yandex/div2/DivFixedSize;",
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

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v2, p17

    move-object/from16 v3, p19

    move-object/from16 v4, p25

    move-object/from16 v5, p31

    move-object/from16 v6, p32

    move-object/from16 v7, p41

    move-object/from16 v8, p44

    const-string v9, "activeItemColor"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "activeItemSize"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "alpha"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "animation"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "height"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inactiveItemColor"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "minimumItemSize"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "shape"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "spaceBetweenCenters"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visibility"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "width"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivIndicator;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p6

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object v0, p0, Lcom/yandex/div2/DivIndicator;->alpha:Lcom/yandex/div/json/expressions/Expression;

    .line 28
    iput-object v1, p0, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p9

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->animators:Ljava/util/List;

    move-object/from16 p1, p10

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->background:Ljava/util/List;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->border:Lcom/yandex/div2/DivBorder;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p14

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->extensions:Ljava/util/List;

    move-object/from16 p1, p15

    .line 35
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->functions:Ljava/util/List;

    .line 37
    iput-object v2, p0, Lcom/yandex/div2/DivIndicator;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->id:Ljava/lang/String;

    .line 39
    iput-object v3, p0, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    move-object/from16 p1, p21

    .line 41
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    .line 45
    iput-object v4, p0, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p30

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->selectedActions:Ljava/util/List;

    .line 51
    iput-object v5, p0, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    .line 52
    iput-object v6, p0, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->tooltips:Ljava/util/List;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p35

    .line 55
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p36

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p37

    .line 57
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p38

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p40

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->variables:Ljava/util/List;

    .line 61
    iput-object v7, p0, Lcom/yandex/div2/DivIndicator;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p43

    .line 63
    iput-object p1, p0, Lcom/yandex/div2/DivIndicator;->visibilityActions:Ljava/util/List;

    .line 64
    iput-object v8, p0, Lcom/yandex/div2/DivIndicator;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    .line 22
    sget-object v4, Lcom/yandex/div2/DivIndicator;->ACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    .line 23
    sget-object v5, Lcom/yandex/div2/DivIndicator;->ACTIVE_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 27
    sget-object v9, Lcom/yandex/div2/DivIndicator;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 28
    sget-object v10, Lcom/yandex/div2/DivIndicator;->ANIMATION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    .line 37
    sget-object v17, Lcom/yandex/div2/DivIndicator;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v17, Lcom/yandex/div2/DivSize;

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 39
    sget-object v19, Lcom/yandex/div2/DivIndicator;->INACTIVE_ITEM_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    .line 45
    sget-object v25, Lcom/yandex/div2/DivIndicator;->MINIMUM_ITEM_SIZE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v28, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1d

    const/16 v30, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v30, p30

    :goto_1d
    const/high16 v31, 0x40000000    # 2.0f

    and-int v31, v0, v31

    if-eqz v31, :cond_1e

    .line 51
    sget-object v31, Lcom/yandex/div2/DivIndicator;->SHAPE_DEFAULT_VALUE:Lcom/yandex/div2/DivShape$RoundedRectangle;

    check-cast v31, Lcom/yandex/div2/DivShape;

    goto :goto_1e

    :cond_1e
    move-object/from16 v31, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 52
    sget-object v0, Lcom/yandex/div2/DivIndicator;->SPACE_BETWEEN_CENTERS_DEFAULT_VALUE:Lcom/yandex/div2/DivFixedSize;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, v1, 0x1

    if-eqz v32, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_21

    const/16 v33, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, v1, 0x4

    if-eqz v34, :cond_22

    const/16 v34, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, v1, 0x8

    if-eqz v35, :cond_23

    const/16 v35, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, v1, 0x10

    if-eqz v36, :cond_24

    const/16 v36, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    and-int/lit8 v37, v1, 0x20

    if-eqz v37, :cond_25

    const/16 v37, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v37, p38

    :goto_25
    and-int/lit8 v38, v1, 0x40

    if-eqz v38, :cond_26

    const/16 v38, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v38, p39

    :goto_26
    move-object/from16 p2, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p3, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 61
    sget-object v0, Lcom/yandex/div2/DivIndicator;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2b

    .line 64
    sget-object v1, Lcom/yandex/div2/DivIndicator;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v1, Lcom/yandex/div2/DivSize;

    move-object/from16 p45, v1

    goto :goto_2b

    :cond_2b
    move-object/from16 p45, p44

    :goto_2b
    move-object/from16 p33, p2

    move-object/from16 p41, p3

    move-object/from16 p42, p4

    move-object/from16 p43, p5

    move-object/from16 p44, v0

    move-object/from16 p16, v2

    move-object/from16 p15, v3

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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move-object/from16 p29, v28

    move-object/from16 p30, v29

    move-object/from16 p31, v30

    move-object/from16 p32, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    move-object/from16 p39, v37

    move-object/from16 p40, v38

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 20
    invoke-direct/range {p1 .. p45}, Lcom/yandex/div2/DivIndicator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivIndicator;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivIndicator;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivIndicator;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 173
    iget-object v4, v0, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 174
    iget-object v5, v0, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 175
    iget-object v6, v0, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 177
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 178
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 179
    iget-object v10, v0, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 180
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getAnimators()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 182
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 183
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 184
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getDisappearActions()Ljava/util/List;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 187
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getFunctions()Ljava/util/List;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v1, v18

    if-eqz v18, :cond_11

    .line 189
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getId()Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v1, v19

    if-eqz v19, :cond_12

    .line 190
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p45, v19

    move-object/from16 p3, v1

    if-eqz v19, :cond_13

    .line 191
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v19, 0x100000

    and-int v19, p45, v19

    move-object/from16 p4, v1

    if-eqz v19, :cond_14

    .line 192
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v19, 0x200000

    and-int v19, p45, v19

    move-object/from16 p5, v1

    if-eqz v19, :cond_15

    .line 193
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v19, 0x400000

    and-int v19, p45, v19

    if-eqz v19, :cond_16

    .line 194
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v19

    goto :goto_16

    :cond_16
    move-object/from16 v19, p23

    :goto_16
    const/high16 v20, 0x800000

    and-int v20, p45, v20

    if-eqz v20, :cond_17

    .line 195
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v20

    goto :goto_17

    :cond_17
    move-object/from16 v20, p24

    :goto_17
    const/high16 v21, 0x1000000

    and-int v21, p45, v21

    move-object/from16 p6, v1

    if-eqz v21, :cond_18

    .line 196
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v21, 0x2000000

    and-int v21, p45, v21

    if-eqz v21, :cond_19

    .line 197
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v21

    goto :goto_19

    :cond_19
    move-object/from16 v21, p26

    :goto_19
    const/high16 v22, 0x4000000

    and-int v22, p45, v22

    move-object/from16 p7, v1

    if-eqz v22, :cond_1a

    .line 198
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v22, 0x8000000

    and-int v22, p45, v22

    if-eqz v22, :cond_1b

    .line 199
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v22

    goto :goto_1b

    :cond_1b
    move-object/from16 v22, p28

    :goto_1b
    const/high16 v23, 0x10000000

    and-int v23, p45, v23

    if-eqz v23, :cond_1c

    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v23

    goto :goto_1c

    :cond_1c
    move-object/from16 v23, p29

    :goto_1c
    const/high16 v24, 0x20000000

    and-int v24, p45, v24

    if-eqz v24, :cond_1d

    .line 201
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getSelectedActions()Ljava/util/List;

    move-result-object v24

    goto :goto_1d

    :cond_1d
    move-object/from16 v24, p30

    :goto_1d
    const/high16 v25, 0x40000000    # 2.0f

    and-int v25, p45, v25

    move-object/from16 p8, v1

    if-eqz v25, :cond_1e

    .line 202
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v25, -0x80000000

    and-int v25, p45, v25

    move-object/from16 p9, v1

    if-eqz v25, :cond_1f

    .line 203
    iget-object v1, v0, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v25, v2, 0x1

    if-eqz v25, :cond_20

    .line 204
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTooltips()Ljava/util/List;

    move-result-object v25

    goto :goto_20

    :cond_20
    move-object/from16 v25, p33

    :goto_20
    and-int/lit8 v26, v2, 0x2

    if-eqz v26, :cond_21

    .line 205
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v26

    goto :goto_21

    :cond_21
    move-object/from16 v26, p34

    :goto_21
    and-int/lit8 v27, v2, 0x4

    if-eqz v27, :cond_22

    .line 206
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v27

    goto :goto_22

    :cond_22
    move-object/from16 v27, p35

    :goto_22
    and-int/lit8 v28, v2, 0x8

    if-eqz v28, :cond_23

    .line 207
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v28

    goto :goto_23

    :cond_23
    move-object/from16 v28, p36

    :goto_23
    and-int/lit8 v29, v2, 0x10

    if-eqz v29, :cond_24

    .line 208
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v29

    goto :goto_24

    :cond_24
    move-object/from16 v29, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    if-eqz v30, :cond_25

    .line 209
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getTransitionTriggers()Ljava/util/List;

    move-result-object v30

    goto :goto_25

    :cond_25
    move-object/from16 v30, p38

    :goto_25
    and-int/lit8 v31, v2, 0x40

    if-eqz v31, :cond_26

    .line 210
    invoke-virtual {v0}, Lcom/yandex/div2/DivIndicator;->getVariableTriggers()Ljava/util/List;

    move-result-object v31

    goto :goto_26

    :cond_26
    move-object/from16 v31, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivIndicator;->getVariables()Ljava/util/List;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p10, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivIndicator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p11, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p12, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityActions()Ljava/util/List;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivIndicator;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p45, v2

    goto :goto_2b

    :cond_2b
    move-object/from16 p45, p44

    :goto_2b
    move-object/from16 p15, p2

    move-object/from16 p20, p3

    move-object/from16 p21, p4

    move-object/from16 p22, p5

    move-object/from16 p23, p6

    move-object/from16 p26, p7

    move-object/from16 p28, p8

    move-object/from16 p32, p9

    move-object/from16 p41, p10

    move-object/from16 p42, p11

    move-object/from16 p43, p12

    move-object/from16 p44, v0

    move-object/from16 p33, v1

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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p24, v19

    move-object/from16 p25, v20

    move-object/from16 p27, v21

    move-object/from16 p29, v22

    move-object/from16 p30, v23

    move-object/from16 p31, v24

    move-object/from16 p34, v25

    move-object/from16 p35, v26

    move-object/from16 p36, v27

    move-object/from16 p37, v28

    move-object/from16 p38, v29

    move-object/from16 p39, v30

    move-object/from16 p40, v31

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 171
    invoke-virtual/range {p1 .. p45}, Lcom/yandex/div2/DivIndicator;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivIndicator;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivIndicator;->Companion:Lcom/yandex/div2/DivIndicator$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivIndicator$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivIndicator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivIndicator;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAccessibility;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivIndicator$Animation;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div2/DivRoundedRectangleShape;",
            "Lcom/yandex/div2/DivIndicatorItemPlacement;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivShape;",
            "Lcom/yandex/div2/DivFixedSize;",
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
            "Lcom/yandex/div2/DivIndicator;"
        }
    .end annotation

    const-string v0, "activeItemColor"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeItemSize"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveItemColor"

    move-object/from16 v2, p19

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumItemSize"

    move-object/from16 v5, p25

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceBetweenCenters"

    move-object/from16 v7, p32

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v10, p41

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v11, p44

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v1, Lcom/yandex/div2/DivIndicator;

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v20, v2

    move-object/from16 v26, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v42, v10

    move-object/from16 v45, v11

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v45}, Lcom/yandex/div2/DivIndicator;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivEdgeInsets;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivShape;Lcom/yandex/div2/DivFixedSize;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivIndicator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7a

    .line 126
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p1, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_7a

    .line 127
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v1, v3, v5

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    if-eqz v1, :cond_7a

    .line 128
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivRoundedRectangleShape;->equals(Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2

    :cond_4
    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_7a

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_3

    :cond_6
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_4

    :cond_7
    move-object v4, v3

    :goto_4
    if-ne v1, v4, :cond_7a

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_5

    :cond_8
    move-object v1, v3

    :goto_5
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_6

    :cond_9
    move-object v4, v3

    :goto_6
    if-ne v1, v4, :cond_7a

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_7

    :cond_a
    move v1, v0

    :goto_7
    if-eqz v1, :cond_7a

    .line 132
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_7a

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_b

    return v0

    .line 325
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_c

    goto :goto_9

    .line 329
    :cond_c
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 332
    :cond_d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 133
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    move v5, v7

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_11

    :cond_10
    move v1, v2

    goto :goto_a

    :cond_11
    :goto_9
    move v1, v0

    :goto_a
    if-eqz v1, :cond_7a

    .line 134
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_12

    return v0

    .line 336
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_13

    goto :goto_c

    .line 340
    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 343
    :cond_14
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 134
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    move v5, v7

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_18

    :cond_17
    move v1, v2

    goto :goto_d

    :cond_18
    :goto_c
    move v1, v0

    :goto_d
    if-eqz v1, :cond_7a

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_e

    :cond_19
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_1a

    move v1, v2

    goto :goto_e

    :cond_1a
    move v1, v0

    :goto_e
    if-eqz v1, :cond_7a

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_f

    :cond_1b
    move-object v1, v3

    :goto_f
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_10

    :cond_1c
    move-object v4, v3

    :goto_10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1d

    return v0

    .line 347
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1e

    goto :goto_12

    .line 351
    :cond_1e
    check-cast v1, Ljava/lang/Iterable;

    .line 353
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 354
    :cond_1f
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 137
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_20

    goto :goto_12

    :cond_20
    move v5, v7

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_23

    :cond_22
    move v1, v2

    goto :goto_13

    :cond_23
    :goto_12
    move v1, v0

    :goto_13
    if-eqz v1, :cond_7a

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_24

    return v0

    .line 358
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_25

    goto :goto_15

    .line 362
    :cond_25
    check-cast v1, Ljava/lang/Iterable;

    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_26

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 365
    :cond_26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 138
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_15

    :cond_27
    move v5, v7

    goto :goto_14

    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2a

    :cond_29
    move v1, v2

    goto :goto_16

    :cond_2a
    :goto_15
    move v1, v0

    :goto_16
    if-eqz v1, :cond_7a

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_17

    :cond_2b
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_2c

    move v1, v2

    goto :goto_17

    :cond_2c
    move v1, v0

    :goto_17
    if-eqz v1, :cond_7a

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2d

    return v0

    .line 369
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2e

    goto :goto_19

    .line 373
    :cond_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 375
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 376
    :cond_2f
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 140
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_30

    goto :goto_19

    :cond_30
    move v5, v7

    goto :goto_18

    :cond_31
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_33

    :cond_32
    move v1, v2

    goto :goto_1a

    :cond_33
    :goto_19
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_7a

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 143
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_7a

    .line 144
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_34

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivRoundedRectangleShape;->equals(Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1b

    :cond_34
    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-nez v1, :cond_35

    move v1, v2

    goto :goto_1b

    :cond_35
    move v1, v0

    :goto_1b
    if-eqz v1, :cond_7a

    .line 145
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_36

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivRoundedRectangleShape;->equals(Lcom/yandex/div2/DivRoundedRectangleShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1c

    :cond_36
    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-nez v1, :cond_37

    move v1, v2

    goto :goto_1c

    :cond_37
    move v1, v0

    :goto_1c
    if-eqz v1, :cond_7a

    .line 146
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    if-eqz v1, :cond_38

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivIndicatorItemPlacement;->equals(Lcom/yandex/div2/DivIndicatorItemPlacement;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_38
    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    if-nez v1, :cond_39

    move v1, v2

    goto :goto_1d

    :cond_39
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_7a

    .line 147
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1e

    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_1e

    :cond_3b
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_7a

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1f

    :cond_3c
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3d

    move v1, v2

    goto :goto_1f

    :cond_3d
    move v1, v0

    :goto_1f
    if-eqz v1, :cond_7a

    .line 149
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p1, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v1, v4, v6

    if-nez v1, :cond_3e

    move v1, v2

    goto :goto_20

    :cond_3e
    move v1, v0

    :goto_20
    if-eqz v1, :cond_7a

    .line 150
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_21

    :cond_3f
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_40

    move v1, v2

    goto :goto_21

    :cond_40
    move v1, v0

    :goto_21
    if-eqz v1, :cond_7a

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_22

    :cond_41
    move-object v1, v3

    :goto_22
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_42

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_23

    :cond_42
    move-object v4, v3

    :goto_23
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_24

    :cond_43
    move-object v1, v3

    :goto_24
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_45

    return v0

    .line 380
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_46

    goto :goto_26

    .line 384
    :cond_46
    check-cast v1, Ljava/lang/Iterable;

    .line 386
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_47

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 387
    :cond_47
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 154
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_48

    goto :goto_26

    :cond_48
    move v4, v6

    goto :goto_25

    :cond_49
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4b

    :cond_4a
    move v1, v2

    goto :goto_27

    :cond_4b
    :goto_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_7a

    .line 155
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    iget-object v3, p1, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivShape;->equals(Lcom/yandex/div2/DivShape;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 156
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    iget-object v3, p1, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivFixedSize;->equals(Lcom/yandex/div2/DivFixedSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_7a

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4c

    return v0

    .line 391
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4d

    goto :goto_29

    .line 395
    :cond_4d
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 398
    :cond_4e
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 157
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_29

    :cond_4f
    move v4, v6

    goto :goto_28

    :cond_50
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_52

    :cond_51
    move v1, v2

    goto :goto_2a

    :cond_52
    :goto_29
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_7a

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_53
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_54

    move v1, v2

    goto :goto_2b

    :cond_54
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_7a

    .line 159
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2c

    :cond_55
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_56

    move v1, v2

    goto :goto_2c

    :cond_56
    move v1, v0

    :goto_2c
    if-eqz v1, :cond_7a

    .line 160
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2d

    :cond_57
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_58

    move v1, v2

    goto :goto_2d

    :cond_58
    move v1, v0

    :goto_2d
    if-eqz v1, :cond_7a

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2e

    :cond_59
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_5a

    move v1, v2

    goto :goto_2e

    :cond_5a
    move v1, v0

    :goto_2e
    if-eqz v1, :cond_7a

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5b

    return v0

    .line 402
    :cond_5b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_5c

    goto :goto_31

    .line 406
    :cond_5c
    check-cast v1, Ljava/lang/Iterable;

    .line 408
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 409
    :cond_5d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_5e

    move v4, v2

    goto :goto_30

    :cond_5e
    move v4, v0

    :goto_30
    if-nez v4, :cond_5f

    goto :goto_31

    :cond_5f
    move v4, v6

    goto :goto_2f

    .line 162
    :cond_60
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_62

    :cond_61
    move v1, v2

    goto :goto_32

    :cond_62
    :goto_31
    move v1, v0

    :goto_32
    if-eqz v1, :cond_7a

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_67

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_63

    return v0

    .line 413
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_64

    goto :goto_34

    .line 417
    :cond_64
    check-cast v1, Ljava/lang/Iterable;

    .line 419
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_65

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 420
    :cond_65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 163
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_66

    goto :goto_34

    :cond_66
    move v4, v6

    goto :goto_33

    :cond_67
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_69

    :cond_68
    move v1, v2

    goto :goto_35

    :cond_69
    :goto_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_7a

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_6a

    return v0

    .line 424
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6b

    goto :goto_37

    .line 428
    :cond_6b
    check-cast v1, Ljava/lang/Iterable;

    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 431
    :cond_6c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 164
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_37

    :cond_6d
    move v4, v6

    goto :goto_36

    :cond_6e
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_70

    :cond_6f
    move v1, v2

    goto :goto_38

    :cond_70
    :goto_37
    move v1, v0

    :goto_38
    if-eqz v1, :cond_7a

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7a

    .line 166
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_71

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_39

    :cond_71
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_72

    move v1, v2

    goto :goto_39

    :cond_72
    move v1, v0

    :goto_39
    if-eqz v1, :cond_7a

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_73

    return v0

    .line 435
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_74

    goto :goto_3b

    .line 439
    :cond_74
    check-cast v1, Ljava/lang/Iterable;

    .line 441
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_75

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 442
    :cond_75
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 167
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_3b

    :cond_76
    move v4, v6

    goto :goto_3a

    :cond_77
    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_79

    :cond_78
    move v1, v2

    goto :goto_3c

    :cond_79
    :goto_3b
    move v1, v0

    :goto_3c
    if-eqz v1, :cond_7a

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivIndicator;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_7a

    return v2

    :cond_7a
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->alpha:Lcom/yandex/div/json/expressions/Expression;

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

    .line 29
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->animators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->border:Lcom/yandex/div2/DivBorder;

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

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->disappearActions:Ljava/util/List;

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

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 50
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->selectedActions:Ljava/util/List;

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

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 58
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->transitionTriggers:Ljava/util/List;

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

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->variableTriggers:Ljava/util/List;

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

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->variables:Ljava/util/List;

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

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/DivIndicator;->_hash:Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->activeShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivRoundedRectangleShape;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->animation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimator;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAnimator;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_4

    :cond_5
    move v3, v2

    :cond_6
    add-int/2addr v0, v3

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getBackground()Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_5

    :cond_7
    move v3, v2

    :cond_8
    add-int/2addr v0, v3

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_b
    move v3, v2

    :cond_c
    add-int/2addr v0, v3

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivExtension;

    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_9

    :cond_d
    move v3, v2

    :cond_e
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getFunctions()Ljava/util/List;

    move-result-object v1

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

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_b

    :cond_10
    move v3, v2

    :cond_11
    add-int/2addr v0, v3

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveItemColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveMinimumShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div2/DivRoundedRectangleShape;->hash()I

    move-result v1

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->inactiveShape:Lcom/yandex/div2/DivRoundedRectangleShape;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivRoundedRectangleShape;->hash()I

    move-result v1

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->itemsPlacement:Lcom/yandex/div2/DivIndicatorItemPlacement;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div2/DivIndicatorItemPlacement;->hash()I

    move-result v1

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_10

    :cond_16
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_11

    :cond_17
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->minimumItemSize:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_12

    :cond_18
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->pagerId:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_19
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_1a
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 103
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_1b
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_16

    :cond_1c
    move v3, v2

    :cond_1d
    add-int/2addr v0, v3

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->shape:Lcom/yandex/div2/DivShape;

    invoke-virtual {v1}, Lcom/yandex/div2/DivShape;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/yandex/div2/DivIndicator;->spaceBetweenCenters:Lcom/yandex/div2/DivFixedSize;

    invoke-virtual {v1}, Lcom/yandex/div2/DivFixedSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_17

    :cond_1e
    move v3, v2

    :cond_1f
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_18

    :cond_20
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_19

    :cond_21
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_1a

    :cond_22
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 111
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_1b

    :cond_23
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_24
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_25
    move v3, v2

    :cond_26
    add-int/2addr v0, v3

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_27

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1e

    :cond_27
    move v3, v2

    :cond_28
    add-int/2addr v0, v3

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_1f

    :cond_29
    move v1, v2

    :goto_1f
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_20

    :cond_2a
    add-int/2addr v0, v2

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div2/DivIndicator;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivIndicator;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 264
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivIndicatorJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;

    .line 266
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivIndicatorJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivIndicator;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
