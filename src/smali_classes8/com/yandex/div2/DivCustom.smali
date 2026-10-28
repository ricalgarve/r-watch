.class public final Lcom/yandex/div2/DivCustom;
.super Ljava/lang/Object;
.source "DivCustom.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivCustom$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivCustom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivCustom.kt\ncom/yandex/div2/DivCustom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1#2:255\n44#3,5:256\n49#3,2:263\n51#3:266\n44#3,5:267\n49#3,2:274\n51#3:277\n44#3,5:278\n49#3,2:285\n51#3:288\n44#3,5:289\n49#3,2:296\n51#3:299\n44#3,5:300\n49#3,2:307\n51#3:310\n44#3,5:311\n49#3,2:318\n51#3:321\n44#3,5:322\n49#3,2:329\n51#3:332\n44#3,5:333\n49#3,2:340\n51#3:343\n44#3,5:344\n49#3,2:351\n51#3:354\n44#3,5:355\n49#3,2:362\n51#3:365\n44#3,5:366\n49#3,2:373\n51#3:376\n44#3,5:377\n49#3,2:384\n51#3:387\n1864#4,2:261\n1866#4:265\n1864#4,2:272\n1866#4:276\n1864#4,2:283\n1866#4:287\n1864#4,2:294\n1866#4:298\n1864#4,2:305\n1866#4:309\n1864#4,2:316\n1866#4:320\n1864#4,2:327\n1866#4:331\n1864#4,2:338\n1866#4:342\n1864#4,2:349\n1866#4:353\n1864#4,2:360\n1866#4:364\n1864#4,2:371\n1866#4:375\n1864#4,2:382\n1866#4:386\n*S KotlinDebug\n*F\n+ 1 DivCustom.kt\ncom/yandex/div2/DivCustom\n*L\n122#1:256,5\n122#1:263,2\n122#1:266\n123#1:267,5\n123#1:274,2\n123#1:277\n128#1:278,5\n128#1:285,2\n128#1:288\n129#1:289,5\n129#1:296,2\n129#1:299\n131#1:300,5\n131#1:307,2\n131#1:310\n134#1:311,5\n134#1:318,2\n134#1:321\n140#1:322,5\n140#1:329,2\n140#1:332\n141#1:333,5\n141#1:340,2\n141#1:343\n146#1:344,5\n146#1:351,2\n146#1:354\n147#1:355,5\n147#1:362,2\n147#1:365\n148#1:366,5\n148#1:373,2\n148#1:376\n151#1:377,5\n151#1:384,2\n151#1:387\n122#1:261,2\n122#1:265\n123#1:272,2\n123#1:276\n128#1:283,2\n128#1:287\n129#1:294,2\n129#1:298\n131#1:305,2\n131#1:309\n134#1:316,2\n134#1:320\n140#1:327,2\n140#1:331\n141#1:338,2\n141#1:342\n146#1:349,2\n146#1:353\n147#1:360,2\n147#1:364\n148#1:371,2\n148#1:375\n151#1:382,2\n151#1:386\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u00081\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0081\u0001B\u0091\u0004\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020#\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0019\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000e\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u000105\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000e\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0007\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B\u0012\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010D\u001a\u00020#\u00a2\u0006\u0002\u0010EJ\u0092\u0004\u0010w\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00072\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000e2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0010\u0008\u0002\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\"\u001a\u00020#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00192\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000e2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010*2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010*2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00072\u0010\u0008\u0002\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00072\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000e2\u0010\u0008\u0002\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000e2\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\n\u0008\u0002\u00104\u001a\u0004\u0018\u0001052\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000e2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000e2\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000e2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u00072\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010B2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u000e2\u0008\u0008\u0002\u0010D\u001a\u00020#J \u0010x\u001a\u00020y2\u0008\u0010z\u001a\u0004\u0018\u00010\u00002\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020|J\u0008\u0010~\u001a\u00020GH\u0016J\u0008\u0010\u007f\u001a\u00020GH\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0017H\u0016R\u0012\u0010F\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010HR\u0012\u0010I\u001a\u0004\u0018\u00010GX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010HR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010MR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010MR\u001c\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u001c\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010QR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u0010TR\u001c\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010MR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010QR\u001c\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010QR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010YR\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010QR\u0014\u0010\"\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0016\u0010$\u001a\u0004\u0018\u00010\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0016\u0010)\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0016\u0010+\u001a\u0004\u0018\u00010*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010bR\u001c\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010MR\u001c\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010MR\u001c\u0010.\u001a\n\u0012\u0004\u0012\u00020/\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010QR\u001c\u00100\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010QR\u0016\u00102\u001a\u0004\u0018\u000103X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010iR\u0016\u00104\u001a\u0004\u0018\u000105X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0016\u00106\u001a\u0004\u0018\u000107X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0016\u00108\u001a\u0004\u0018\u000107X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010mR\u001c\u00109\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010QR\u001c\u0010;\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010QR\u001c\u0010=\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010QR\u001a\u0010?\u001a\u0008\u0012\u0004\u0012\u00020@0\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010MR\u0016\u0010A\u001a\u0004\u0018\u00010BX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010tR\u001c\u0010C\u001a\n\u0012\u0004\u0012\u00020B\u0018\u00010\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010QR\u0014\u0010D\u001a\u00020#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010\\\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivCustom;",
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
        "customProps",
        "Lorg/json/JSONObject;",
        "customType",
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
        "items",
        "Lcom/yandex/div2/Div;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "paddings",
        "reuseId",
        "rowSpan",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
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
        "",
        "other",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "otherResolver",
        "hash",
        "propertiesHash",
        "writeToJSON",
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
            "Lcom/yandex/div2/DivCustom;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivCustom$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field public static final TYPE:Ljava/lang/String; = "custom"

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

.field public final customProps:Lorg/json/JSONObject;

.field public final customType:Ljava/lang/String;

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

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

.field private final margins:Lcom/yandex/div2/DivEdgeInsets;

.field private final paddings:Lcom/yandex/div2/DivEdgeInsets;

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
    .locals 8

    new-instance v0, Lcom/yandex/div2/DivCustom$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivCustom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivCustom;->Companion:Lcom/yandex/div2/DivCustom$Companion;

    .line 238
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivCustom;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 239
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v2, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivCustom;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 240
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v2, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivCustom;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 241
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v2, Lcom/yandex/div2/DivMatchParentSize;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivCustom;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 251
    sget-object v0, Lcom/yandex/div2/DivCustom$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivCustom$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivCustom;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 4
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
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

    move-object/from16 v0, p15

    move-object/from16 v1, p32

    move-object/from16 v2, p35

    const-string v3, "alpha"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customType"

    invoke-static {p10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "height"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "width"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivCustom;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 23
    iput-object p3, p0, Lcom/yandex/div2/DivCustom;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 24
    iput-object p4, p0, Lcom/yandex/div2/DivCustom;->alpha:Lcom/yandex/div/json/expressions/Expression;

    .line 25
    iput-object p5, p0, Lcom/yandex/div2/DivCustom;->animators:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lcom/yandex/div2/DivCustom;->background:Ljava/util/List;

    .line 27
    iput-object p7, p0, Lcom/yandex/div2/DivCustom;->border:Lcom/yandex/div2/DivBorder;

    .line 28
    iput-object p8, p0, Lcom/yandex/div2/DivCustom;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 29
    iput-object p9, p0, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    .line 30
    iput-object p10, p0, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    move-object p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p12

    .line 32
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->extensions:Ljava/util/List;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p14

    .line 34
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->functions:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/yandex/div2/DivCustom;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->id:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p19

    .line 39
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p21

    .line 41
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p22

    .line 42
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->selectedActions:Ljava/util/List;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->tooltips:Ljava/util/List;

    move-object/from16 p1, p25

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p30

    .line 50
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p31

    .line 51
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->variables:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/yandex/div2/DivCustom;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivCustom;->visibilityActions:Ljava/util/List;

    .line 55
    iput-object v2, p0, Lcom/yandex/div2/DivCustom;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 39

    move/from16 v0, p36

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 24
    sget-object v1, Lcom/yandex/div2/DivCustom;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v12, v2

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v17, v2

    goto :goto_c

    :cond_c
    move-object/from16 v17, p14

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 35
    sget-object v1, Lcom/yandex/div2/DivCustom;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v1, Lcom/yandex/div2/DivSize;

    move-object/from16 v18, v1

    goto :goto_d

    :cond_d
    move-object/from16 v18, p15

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p16

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v20, v2

    goto :goto_f

    :cond_f
    move-object/from16 v20, p17

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v21, v2

    goto :goto_10

    :cond_10
    move-object/from16 v21, p18

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v22, v2

    goto :goto_11

    :cond_11
    move-object/from16 v22, p19

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v23, v2

    goto :goto_12

    :cond_12
    move-object/from16 v23, p20

    :goto_12
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v24, v2

    goto :goto_13

    :cond_13
    move-object/from16 v24, p21

    :goto_13
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v25, v2

    goto :goto_14

    :cond_14
    move-object/from16 v25, p22

    :goto_14
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v26, v2

    goto :goto_15

    :cond_15
    move-object/from16 v26, p23

    :goto_15
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v27, v2

    goto :goto_16

    :cond_16
    move-object/from16 v27, p24

    :goto_16
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v28, v2

    goto :goto_17

    :cond_17
    move-object/from16 v28, p25

    :goto_17
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v29, v2

    goto :goto_18

    :cond_18
    move-object/from16 v29, p26

    :goto_18
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move-object/from16 v30, v2

    goto :goto_19

    :cond_19
    move-object/from16 v30, p27

    :goto_19
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    move-object/from16 v31, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v31, p28

    :goto_1a
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    move-object/from16 v32, v2

    goto :goto_1b

    :cond_1b
    move-object/from16 v32, p29

    :goto_1b
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1c

    move-object/from16 v33, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v33, p30

    :goto_1c
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1d

    move-object/from16 v34, v2

    goto :goto_1d

    :cond_1d
    move-object/from16 v34, p31

    :goto_1d
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1e

    .line 52
    sget-object v0, Lcom/yandex/div2/DivCustom;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v35, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v35, p32

    :goto_1e
    and-int/lit8 v0, p37, 0x1

    if-eqz v0, :cond_1f

    move-object/from16 v36, v2

    goto :goto_1f

    :cond_1f
    move-object/from16 v36, p33

    :goto_1f
    and-int/lit8 v0, p37, 0x2

    if-eqz v0, :cond_20

    move-object/from16 v37, v2

    goto :goto_20

    :cond_20
    move-object/from16 v37, p34

    :goto_20
    and-int/lit8 v0, p37, 0x4

    if-eqz v0, :cond_21

    .line 55
    sget-object v0, Lcom/yandex/div2/DivCustom;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v38, v0

    goto :goto_21

    :cond_21
    move-object/from16 v38, p35

    :goto_21
    move-object/from16 v3, p0

    move-object/from16 v13, p10

    .line 20
    invoke-direct/range {v3 .. v38}, Lcom/yandex/div2/DivCustom;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivCustom;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivCustom;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivCustom;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p36

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    .line 157
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    .line 158
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    .line 159
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    .line 160
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    .line 161
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    .line 163
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    .line 164
    iget-object v10, v0, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    .line 165
    iget-object v11, v0, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    .line 166
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

    move-result-object v12

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    .line 167
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 168
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    .line 169
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

    move-result-object v15

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 170
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 171
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v1, v17

    if-eqz v17, :cond_10

    .line 172
    iget-object v1, v0, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p36, v17

    if-eqz v17, :cond_11

    .line 173
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v17

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p36, v18

    if-eqz v18, :cond_12

    .line 174
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v18

    goto :goto_12

    :cond_12
    move-object/from16 v18, p19

    :goto_12
    const/high16 v19, 0x80000

    and-int v19, p36, v19

    if-eqz v19, :cond_13

    .line 175
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v19

    goto :goto_13

    :cond_13
    move-object/from16 v19, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p36, v20

    if-eqz v20, :cond_14

    .line 176
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v20

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p36, v21

    if-eqz v21, :cond_15

    .line 177
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v21

    goto :goto_15

    :cond_15
    move-object/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p36, v22

    if-eqz v22, :cond_16

    .line 178
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v22

    goto :goto_16

    :cond_16
    move-object/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, p36, v23

    if-eqz v23, :cond_17

    .line 179
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

    move-result-object v23

    goto :goto_17

    :cond_17
    move-object/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p36, v24

    if-eqz v24, :cond_18

    .line 180
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v24

    goto :goto_18

    :cond_18
    move-object/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p36, v25

    if-eqz v25, :cond_19

    .line 181
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v25

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, p36, v26

    if-eqz v26, :cond_1a

    .line 182
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v26

    goto :goto_1a

    :cond_1a
    move-object/from16 v26, p27

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, p36, v27

    if-eqz v27, :cond_1b

    .line 183
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v27

    goto :goto_1b

    :cond_1b
    move-object/from16 v27, p28

    :goto_1b
    const/high16 v28, 0x10000000

    and-int v28, p36, v28

    if-eqz v28, :cond_1c

    .line 184
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v28

    goto :goto_1c

    :cond_1c
    move-object/from16 v28, p29

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v29, p36, v29

    if-eqz v29, :cond_1d

    .line 185
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v29

    goto :goto_1d

    :cond_1d
    move-object/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, p36, v30

    if-eqz v30, :cond_1e

    .line 186
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v30

    goto :goto_1e

    :cond_1e
    move-object/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v31, p36, v31

    if-eqz v31, :cond_1f

    .line 187
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v31

    goto :goto_1f

    :cond_1f
    move-object/from16 v31, p32

    :goto_1f
    and-int/lit8 v32, p37, 0x1

    if-eqz v32, :cond_20

    .line 188
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v32

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p37, 0x2

    if-eqz v33, :cond_21

    .line 189
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v33

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p37, 0x4

    if-eqz v34, :cond_22

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v34

    move-object/from16 p36, v34

    goto :goto_22

    :cond_22
    move-object/from16 p36, p35

    :goto_22
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    .line 155
    invoke-virtual/range {p1 .. p36}, Lcom/yandex/div2/DivCustom;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivCustom;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivCustom;->Companion:Lcom/yandex/div2/DivCustom$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivCustom$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivCustom;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivCustom;
    .locals 37
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
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/Div;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
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
            "Lcom/yandex/div2/DivCustom;"
        }
    .end annotation

    const-string v0, "alpha"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v2, p32

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v3, p35

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v1, Lcom/yandex/div2/DivCustom;

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

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

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v33, v2

    move-object/from16 v36, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v36}, Lcom/yandex/div2/DivCustom;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Ljava/lang/String;Ljava/util/List;Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivCustom;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_77

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    if-ne v1, v4, :cond_77

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_4

    :cond_6
    move-object v4, v3

    :goto_4
    if-ne v1, v4, :cond_77

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_77

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    return v0

    .line 256
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_9

    goto :goto_7

    .line 260
    :cond_9
    check-cast v1, Ljava/lang/Iterable;

    .line 262
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

    .line 263
    :cond_a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 122
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move v5, v7

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v0

    :goto_8
    if-eqz v1, :cond_77

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_f

    return v0

    .line 267
    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_10

    goto :goto_a

    .line 271
    :cond_10
    check-cast v1, Ljava/lang/Iterable;

    .line 273
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

    .line 274
    :cond_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 123
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_12

    goto :goto_a

    :cond_12
    move v5, v7

    goto :goto_9

    :cond_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move v1, v2

    goto :goto_b

    :cond_15
    :goto_a
    move v1, v0

    :goto_b
    if-eqz v1, :cond_77

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_17

    move v1, v2

    goto :goto_c

    :cond_17
    move v1, v0

    :goto_c
    if-eqz v1, :cond_77

    .line 125
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_d

    :cond_18
    move-object v1, v3

    :goto_d
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

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

    if-eqz v1, :cond_77

    .line 126
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    iget-object v4, p1, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 127
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 128
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 278
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_10

    .line 282
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 284
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

    .line 285
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 128
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    move v5, v7

    goto :goto_f

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_77

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_21

    return v0

    .line 289
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_22

    goto :goto_13

    .line 293
    :cond_22
    check-cast v1, Ljava/lang/Iterable;

    .line 295
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

    .line 296
    :cond_23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 129
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    move v5, v7

    goto :goto_12

    :cond_25
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    move v1, v2

    goto :goto_14

    :cond_27
    :goto_13
    move v1, v0

    :goto_14
    if-eqz v1, :cond_77

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_15

    :cond_28
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_29

    move v1, v2

    goto :goto_15

    :cond_29
    move v1, v0

    :goto_15
    if-eqz v1, :cond_77

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2a

    return v0

    .line 300
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2b

    goto :goto_17

    .line 304
    :cond_2b
    check-cast v1, Ljava/lang/Iterable;

    .line 306
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

    .line 307
    :cond_2c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 131
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_17

    :cond_2d
    move v5, v7

    goto :goto_16

    :cond_2e
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_30

    :cond_2f
    move v1, v2

    goto :goto_18

    :cond_30
    :goto_17
    move v1, v0

    :goto_18
    if-eqz v1, :cond_77

    .line 132
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 134
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    if-eqz v1, :cond_35

    iget-object v4, p1, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    if-nez v4, :cond_31

    return v0

    .line 311
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_32

    goto :goto_1a

    .line 315
    :cond_32
    check-cast v1, Ljava/lang/Iterable;

    .line 317
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 318
    :cond_33
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/Div;

    check-cast v6, Lcom/yandex/div2/Div;

    .line 134
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/Div;->equals(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_34

    goto :goto_1a

    :cond_34
    move v5, v7

    goto :goto_19

    :cond_35
    iget-object v1, p1, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

    if-nez v1, :cond_37

    :cond_36
    move v1, v2

    goto :goto_1b

    :cond_37
    :goto_1a
    move v1, v0

    :goto_1b
    if-eqz v1, :cond_77

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1c

    :cond_38
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_39

    move v1, v2

    goto :goto_1c

    :cond_39
    move v1, v0

    :goto_1c
    if-eqz v1, :cond_77

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_1d

    :cond_3b
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_77

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1e

    :cond_3c
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_3d

    move v1, v2

    goto :goto_1e

    :cond_3d
    move v1, v0

    :goto_1e
    if-eqz v1, :cond_77

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    move-object v1, v3

    :goto_1f
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

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

    if-eqz v1, :cond_77

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_21

    :cond_40
    move-object v1, v3

    :goto_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_42

    return v0

    .line 322
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_43

    goto :goto_23

    .line 326
    :cond_43
    check-cast v1, Ljava/lang/Iterable;

    .line 328
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_44

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 329
    :cond_44
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 140
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_45

    goto :goto_23

    :cond_45
    move v4, v6

    goto :goto_22

    :cond_46
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_48

    :cond_47
    move v1, v2

    goto :goto_24

    :cond_48
    :goto_23
    move v1, v0

    :goto_24
    if-eqz v1, :cond_77

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_49

    return v0

    .line 333
    :cond_49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_4a

    goto :goto_26

    .line 337
    :cond_4a
    check-cast v1, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 340
    :cond_4b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 141
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_4c

    goto :goto_26

    :cond_4c
    move v4, v6

    goto :goto_25

    :cond_4d
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4f

    :cond_4e
    move v1, v2

    goto :goto_27

    :cond_4f
    :goto_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_77

    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_28

    :cond_50
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_51

    move v1, v2

    goto :goto_28

    :cond_51
    move v1, v0

    :goto_28
    if-eqz v1, :cond_77

    .line 143
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_29

    :cond_52
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_53

    move v1, v2

    goto :goto_29

    :cond_53
    move v1, v0

    :goto_29
    if-eqz v1, :cond_77

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_54

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2a

    :cond_54
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_55

    move v1, v2

    goto :goto_2a

    :cond_55
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_77

    .line 145
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_56
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_57

    move v1, v2

    goto :goto_2b

    :cond_57
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_77

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5d

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_58

    return v0

    .line 344
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_59

    goto :goto_2e

    .line 348
    :cond_59
    check-cast v1, Ljava/lang/Iterable;

    .line 350
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_5a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 351
    :cond_5a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_5b

    move v4, v2

    goto :goto_2d

    :cond_5b
    move v4, v0

    :goto_2d
    if-nez v4, :cond_5c

    goto :goto_2e

    :cond_5c
    move v4, v6

    goto :goto_2c

    .line 146
    :cond_5d
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5f

    :cond_5e
    move v1, v2

    goto :goto_2f

    :cond_5f
    :goto_2e
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_77

    .line 147
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_60

    return v0

    .line 355
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_61

    goto :goto_31

    .line 359
    :cond_61
    check-cast v1, Ljava/lang/Iterable;

    .line 361
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_65

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_62

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 362
    :cond_62
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 147
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_31

    :cond_63
    move v4, v6

    goto :goto_30

    :cond_64
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_66

    :cond_65
    move v1, v2

    goto :goto_32

    :cond_66
    :goto_31
    move v1, v0

    :goto_32
    if-eqz v1, :cond_77

    .line 148
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6b

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_67

    return v0

    .line 366
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_68

    goto :goto_34

    .line 370
    :cond_68
    check-cast v1, Ljava/lang/Iterable;

    .line 372
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_69

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 373
    :cond_69
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 148
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto :goto_34

    :cond_6a
    move v4, v6

    goto :goto_33

    :cond_6b
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6d

    :cond_6c
    move v1, v2

    goto :goto_35

    :cond_6d
    :goto_34
    move v1, v0

    :goto_35
    if-eqz v1, :cond_77

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_77

    .line 150
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_36

    :cond_6e
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_6f

    move v1, v2

    goto :goto_36

    :cond_6f
    move v1, v0

    :goto_36
    if-eqz v1, :cond_77

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_70

    return v0

    .line 377
    :cond_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_71

    goto :goto_38

    .line 381
    :cond_71
    check-cast v1, Ljava/lang/Iterable;

    .line 383
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

    .line 384
    :cond_72
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 151
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_38

    :cond_73
    move v4, v6

    goto :goto_37

    :cond_74
    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_76

    :cond_75
    move v1, v2

    goto :goto_39

    :cond_76
    :goto_38
    move v1, v0

    :goto_39
    if-eqz v1, :cond_77

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_77

    return v2

    :cond_77
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->animators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->border:Lcom/yandex/div2/DivBorder;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->disappearActions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->focus:Lcom/yandex/div2/DivFocus;

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
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 41
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 42
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->selectedActions:Ljava/util/List;

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

    .line 44
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 49
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->transitionTriggers:Ljava/util/List;

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

    .line 50
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->variableTriggers:Ljava/util/List;

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

    .line 51
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->variables:Ljava/util/List;

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

    .line 52
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 54
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 4

    .line 106
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->propertiesHash()I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->items:Ljava/util/List;

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

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivCustom;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public propertiesHash()I
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivCustom;->_propertiesHash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 67
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 69
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    .line 70
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getAnimators()Ljava/util/List;

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

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getBackground()Ljava/util/List;

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

    .line 73
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_5

    :cond_8
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    .line 74
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->customProps:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONObject;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 76
    iget-object v1, p0, Lcom/yandex/div2/DivCustom;->customType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getDisappearActions()Ljava/util/List;

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

    .line 78
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getExtensions()Ljava/util/List;

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

    .line 79
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_a

    :cond_f
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getFunctions()Ljava/util/List;

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

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_12
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_d

    :cond_13
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 84
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_e

    :cond_14
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_f

    :cond_15
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_16
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_17
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_12

    :cond_18
    move v3, v2

    :cond_19
    add-int/2addr v0, v3

    .line 89
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTooltips()Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_1a
    move v3, v2

    :cond_1b
    add-int/2addr v0, v3

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_14

    :cond_1c
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_15

    :cond_1d
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_16

    :cond_1e
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_17

    :cond_1f
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_20
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 95
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_19

    :cond_21
    move v3, v2

    :cond_22
    add-int/2addr v0, v3

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1a

    :cond_23
    move v3, v2

    :cond_24
    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_1b

    :cond_25
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1c

    :cond_26
    add-int/2addr v0, v2

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivCustom;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivCustom;->_propertiesHash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 230
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivCustomJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;

    .line 232
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivCustomJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivCustom;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
