.class public final Lcom/yandex/div2/DivImage;
.super Ljava/lang/Object;
.source "DivImage.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivImage.kt\ncom/yandex/div2/DivImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n1#2:353\n44#3,5:354\n49#3,2:361\n51#3:364\n44#3,5:365\n49#3,2:372\n51#3:375\n44#3,5:376\n49#3,2:383\n51#3:386\n44#3,5:387\n49#3,2:394\n51#3:397\n44#3,5:398\n49#3,2:405\n51#3:408\n44#3,5:409\n49#3,2:416\n51#3:419\n44#3,5:420\n49#3,2:427\n51#3:430\n44#3,5:431\n49#3,2:438\n51#3:441\n44#3,5:442\n49#3,2:449\n51#3:452\n44#3,5:453\n49#3,2:460\n51#3:463\n44#3,5:464\n49#3,2:471\n51#3:474\n44#3,5:475\n49#3,2:482\n51#3:485\n44#3,5:486\n49#3,2:493\n51#3:496\n44#3,5:497\n49#3,2:504\n51#3:507\n44#3,5:508\n49#3,2:515\n51#3:518\n44#3,5:519\n49#3,2:526\n51#3:529\n44#3,5:530\n49#3,2:537\n51#3:540\n44#3,5:541\n49#3,2:548\n51#3:551\n44#3,5:552\n49#3,2:559\n51#3:562\n1864#4,2:359\n1866#4:363\n1864#4,2:370\n1866#4:374\n1864#4,2:381\n1866#4:385\n1864#4,2:392\n1866#4:396\n1864#4,2:403\n1866#4:407\n1864#4,2:414\n1866#4:418\n1864#4,2:425\n1866#4:429\n1864#4,2:436\n1866#4:440\n1864#4,2:447\n1866#4:451\n1864#4,2:458\n1866#4:462\n1864#4,2:469\n1866#4:473\n1864#4,2:480\n1866#4:484\n1864#4,2:491\n1866#4:495\n1864#4,2:502\n1866#4:506\n1864#4,2:513\n1866#4:517\n1864#4,2:524\n1866#4:528\n1864#4,2:535\n1866#4:539\n1864#4,2:546\n1866#4:550\n1864#4,2:557\n1866#4:561\n*S KotlinDebug\n*F\n+ 1 DivImage.kt\ncom/yandex/div2/DivImage\n*L\n150#1:354,5\n150#1:361,2\n150#1:364\n154#1:365,5\n154#1:372,2\n154#1:375\n157#1:376,5\n157#1:383,2\n157#1:386\n163#1:387,5\n163#1:394,2\n163#1:397\n164#1:398,5\n164#1:405,2\n164#1:408\n165#1:409,5\n165#1:416,2\n165#1:419\n166#1:420,5\n166#1:427,2\n166#1:430\n168#1:431,5\n168#1:438,2\n168#1:441\n171#1:442,5\n171#1:449,2\n171#1:452\n172#1:453,5\n172#1:460,2\n172#1:463\n176#1:464,5\n176#1:471,2\n176#1:474\n181#1:475,5\n181#1:482,2\n181#1:485\n182#1:486,5\n182#1:493,2\n182#1:496\n187#1:497,5\n187#1:504,2\n187#1:507\n190#1:508,5\n190#1:515,2\n190#1:518\n195#1:519,5\n195#1:526,2\n195#1:529\n196#1:530,5\n196#1:537,2\n196#1:540\n197#1:541,5\n197#1:548,2\n197#1:551\n200#1:552,5\n200#1:559,2\n200#1:562\n150#1:359,2\n150#1:363\n154#1:370,2\n154#1:374\n157#1:381,2\n157#1:385\n163#1:392,2\n163#1:396\n164#1:403,2\n164#1:407\n165#1:414,2\n165#1:418\n166#1:425,2\n166#1:429\n168#1:436,2\n168#1:440\n171#1:447,2\n171#1:451\n172#1:458,2\n172#1:462\n176#1:469,2\n176#1:473\n181#1:480,2\n181#1:484\n182#1:491,2\n182#1:495\n187#1:502,2\n187#1:506\n190#1:513,2\n190#1:517\n195#1:524,2\n195#1:528\n196#1:535,2\n196#1:539\n197#1:546,2\n197#1:550\n200#1:557,2\n200#1:561\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0099\u0001B\u00db\u0006\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r\u0012\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+\u0012\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010.\u001a\u00020/\u0012\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r\u0012\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u00103\u001a\u0004\u0018\u000104\u0012\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\r\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108\u0012\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u0012\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\r\u0012\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r\u0012\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r\u0012\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\r\u0012\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\r\u0012\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P\u0012\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010R\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\u0010\u0008\u0002\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\r\u0012\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]\u0012\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010_\u001a\u00020/\u00a2\u0006\u0002\u0010`J\u00dd\u0006\u0010\u0090\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000b2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r2\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r2\u000e\u0008\u0002\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000b2\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000b2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010+2\u0010\u0008\u0002\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u000e\u0008\u0002\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r2\u0010\u0008\u0002\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u00103\u001a\u0004\u0018\u0001042\u000e\u0008\u0002\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\r2\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001082\u0010\u0008\u0002\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;2\u000e\u0008\u0002\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\r2\u000e\u0008\u0002\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r2\u0010\u0008\u0002\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\r2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\r2\u0010\u0008\u0002\u0010D\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\r2\u000e\u0008\u0002\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\r2\u0010\u0008\u0002\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010H\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\r2\u000e\u0008\u0002\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\r2\u0010\u0008\u0002\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000b2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010N2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010P2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010R2\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R2\u0010\u0008\u0002\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000b2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010\u000b2\u0010\u0008\u0002\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\u000b2\u000e\u0008\u0002\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\r2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0010\u0008\u0002\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u000b2\u0008\u0008\u0002\u0010_\u001a\u00020/J&\u0010\u0091\u0001\u001a\u00020\u001e2\t\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0093\u0001\u001a\u00030\u0094\u00012\u0008\u0010\u0095\u0001\u001a\u00030\u0094\u0001J\t\u0010\u0096\u0001\u001a\u00020>H\u0016J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016R\u0012\u0010a\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010bR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010fR\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010fR\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010jR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010fR\u0016\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010jR\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010jR\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010*\u001a\u0004\u0018\u00010+X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008q\u0010rR\u001c\u0010,\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008s\u0010jR\u0014\u0010.\u001a\u00020/X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0016\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00101\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00102\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\u0004\u0018\u000104X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002060\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0004\u0018\u000108X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u0018\u00109\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\u0004\u0018\u00010;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010{R\u0016\u0010<\u001a\u0004\u0018\u00010;X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008|\u0010{R\u0016\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010@\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010A\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010B\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010C\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010fR\u001c\u0010D\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010fR\u0016\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010jR\u0018\u0010H\u001a\n\u0012\u0004\u0012\u00020>\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\u0008\u0012\u0004\u0012\u00020J0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010K\u001a\n\u0012\u0004\u0012\u00020L\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010jR\u0018\u0010M\u001a\u0004\u0018\u00010NX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u0018\u0010O\u001a\u0004\u0018\u00010PX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010Q\u001a\u0004\u0018\u00010RX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010S\u001a\u0004\u0018\u00010RX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0087\u0001\u0010\u0086\u0001R\u001d\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010jR\u001d\u0010V\u001a\n\u0012\u0004\u0012\u00020W\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010jR\u001d\u0010X\u001a\n\u0012\u0004\u0012\u00020Y\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008a\u0001\u0010jR\u001b\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020[0\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010fR\u0018\u0010\\\u001a\u0004\u0018\u00010]X\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001d\u0010^\u001a\n\u0012\u0004\u0012\u00020]\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010jR\u0015\u0010_\u001a\u00020/X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010u\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivImage;",
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
        "appearanceAnimation",
        "Lcom/yandex/div2/DivFadeTransition;",
        "aspect",
        "Lcom/yandex/div2/DivAspect;",
        "background",
        "Lcom/yandex/div2/DivBackground;",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "captureFocusOnAction",
        "",
        "columnSpan",
        "",
        "contentAlignmentHorizontal",
        "contentAlignmentVertical",
        "disappearActions",
        "Lcom/yandex/div2/DivDisappearAction;",
        "doubletapActions",
        "extensions",
        "Lcom/yandex/div2/DivExtension;",
        "filters",
        "Lcom/yandex/div2/DivFilter;",
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "highPriorityPreviewShow",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "",
        "imageUrl",
        "Landroid/net/Uri;",
        "layoutProvider",
        "Lcom/yandex/div2/DivLayoutProvider;",
        "longtapActions",
        "margins",
        "Lcom/yandex/div2/DivEdgeInsets;",
        "paddings",
        "placeholderColor",
        "",
        "preloadRequired",
        "pressEndActions",
        "pressStartActions",
        "preview",
        "reuseId",
        "rowSpan",
        "scale",
        "Lcom/yandex/div2/DivImageScale;",
        "selectedActions",
        "tintColor",
        "tintMode",
        "Lcom/yandex/div2/DivBlendMode;",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
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
        "Lorg/json/JSONObject;",
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

.field private static final CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
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
            "Lcom/yandex/div2/DivImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivImage$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

.field private static final HIGH_PRIORITY_PREVIEW_SHOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;"
        }
    .end annotation
.end field

.field private static final TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE:Ljava/lang/String; = "image"

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

.field public final appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

.field public final aspect:Lcom/yandex/div2/DivAspect;

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

.field public final contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;"
        }
    .end annotation
.end field

.field public final contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
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

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;"
        }
    .end annotation
.end field

.field public final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFilter;",
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

.field public final highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final imageUrl:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

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

.field public final placeholderColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final preloadRequired:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field public final preview:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
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

.field public final scale:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
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

.field public final tintColor:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final tintMode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
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
    .locals 14

    new-instance v0, Lcom/yandex/div2/DivImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivImage;->Companion:Lcom/yandex/div2/DivImage$Companion;

    .line 327
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

    sput-object v2, Lcom/yandex/div2/DivImage;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 328
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 329
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 330
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 331
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 332
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivImage;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 333
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->HIGH_PRIORITY_PREVIEW_SHOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 334
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v4, 0x14000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 335
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 336
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 337
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivBlendMode;->SOURCE_IN:Lcom/yandex/div2/DivBlendMode;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 338
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivImage;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 339
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivImage;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 349
    sget-object v0, Lcom/yandex/div2/DivImage$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivImage$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivImage;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
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
            "Lcom/yandex/div2/DivFadeTransition;",
            "Lcom/yandex/div2/DivAspect;",
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
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivFilter;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p13

    move-object/from16 v4, p15

    move-object/from16 v5, p16

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    move-object/from16 v8, p28

    move-object/from16 v9, p33

    move-object/from16 v10, p34

    move-object/from16 v11, p40

    move-object/from16 v12, p43

    move-object/from16 v13, p52

    move-object/from16 v14, p55

    const-string v15, "actionAnimation"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "alpha"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "captureFocusOnAction"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentAlignmentHorizontal"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "contentAlignmentVertical"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "height"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "highPriorityPreviewShow"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "imageUrl"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "placeholderColor"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "preloadRequired"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scale"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "tintMode"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "visibility"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "width"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    .line 21
    iput-object v15, v0, Lcom/yandex/div2/DivImage;->accessibility:Lcom/yandex/div2/DivAccessibility;

    move-object/from16 v15, p2

    .line 22
    iput-object v15, v0, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    .line 23
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    move-object/from16 v1, p4

    .line 24
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

    move-object/from16 v1, p5

    .line 25
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p6

    .line 26
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object v2, v0, Lcom/yandex/div2/DivImage;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p8

    .line 28
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->animators:Ljava/util/List;

    move-object/from16 v1, p9

    .line 29
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    move-object/from16 v1, p10

    .line 30
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    move-object/from16 v1, p11

    .line 31
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->background:Ljava/util/List;

    move-object/from16 v1, p12

    .line 32
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->border:Lcom/yandex/div2/DivBorder;

    .line 33
    iput-object v3, v0, Lcom/yandex/div2/DivImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p14

    .line 34
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    iput-object v4, v0, Lcom/yandex/div2/DivImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 36
    iput-object v5, v0, Lcom/yandex/div2/DivImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p17

    .line 37
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->disappearActions:Ljava/util/List;

    move-object/from16 v1, p18

    .line 38
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

    move-object/from16 v1, p19

    .line 39
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->extensions:Ljava/util/List;

    move-object/from16 v1, p20

    .line 40
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    move-object/from16 v1, p21

    .line 41
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 v1, p22

    .line 42
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->functions:Ljava/util/List;

    .line 43
    iput-object v6, v0, Lcom/yandex/div2/DivImage;->height:Lcom/yandex/div2/DivSize;

    .line 44
    iput-object v7, v0, Lcom/yandex/div2/DivImage;->highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p25

    .line 45
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

    move-object/from16 v1, p26

    .line 46
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    move-object/from16 v1, p27

    .line 47
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->id:Ljava/lang/String;

    .line 48
    iput-object v8, v0, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p29

    .line 49
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 v1, p30

    .line 50
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    move-object/from16 v1, p31

    .line 51
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 v1, p32

    .line 52
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 53
    iput-object v9, v0, Lcom/yandex/div2/DivImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    iput-object v10, v0, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p35

    .line 55
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

    move-object/from16 v1, p36

    .line 56
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    move-object/from16 v1, p37

    .line 57
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p38

    .line 58
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p39

    .line 59
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 60
    iput-object v11, v0, Lcom/yandex/div2/DivImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p41

    .line 61
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->selectedActions:Ljava/util/List;

    move-object/from16 v1, p42

    .line 62
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    .line 63
    iput-object v12, v0, Lcom/yandex/div2/DivImage;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p44

    .line 64
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->tooltips:Ljava/util/List;

    move-object/from16 v1, p45

    .line 65
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 v1, p46

    .line 66
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 v1, p47

    .line 67
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 v1, p48

    .line 68
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 v1, p49

    .line 69
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->transitionTriggers:Ljava/util/List;

    move-object/from16 v1, p50

    .line 70
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->variableTriggers:Ljava/util/List;

    move-object/from16 v1, p51

    .line 71
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->variables:Ljava/util/List;

    .line 72
    iput-object v13, v0, Lcom/yandex/div2/DivImage;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v1, p53

    .line 73
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 v1, p54

    .line 74
    iput-object v1, v0, Lcom/yandex/div2/DivImage;->visibilityActions:Ljava/util/List;

    .line 75
    iput-object v14, v0, Lcom/yandex/div2/DivImage;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 60

    move/from16 v0, p56

    move/from16 v1, p57

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
    sget-object v2, Lcom/yandex/div2/DivImage;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

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
    sget-object v2, Lcom/yandex/div2/DivImage;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    const/16 v16, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, p12

    :goto_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 33
    sget-object v2, Lcom/yandex/div2/DivImage;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v17, v2

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

    .line 35
    sget-object v2, Lcom/yandex/div2/DivImage;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v19, v2

    goto :goto_e

    :cond_e
    move-object/from16 v19, p15

    :goto_e
    const v2, 0x8000

    and-int v4, v0, v2

    if-eqz v4, :cond_f

    .line 36
    sget-object v4, Lcom/yandex/div2/DivImage;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v20, v4

    goto :goto_f

    :cond_f
    move-object/from16 v20, p16

    :goto_f
    const/high16 v4, 0x10000

    and-int v21, v0, v4

    if-eqz v21, :cond_10

    const/16 v21, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    const/16 v23, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v25, v0, v24

    if-eqz v25, :cond_12

    const/16 v25, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v25, p19

    :goto_12
    const/high16 v26, 0x80000

    and-int v27, v0, v26

    if-eqz v27, :cond_13

    const/16 v27, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v27, p20

    :goto_13
    const/high16 v28, 0x100000

    and-int v29, v0, v28

    if-eqz v29, :cond_14

    const/16 v29, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v29, p21

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    const/16 v30, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v30, p22

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    .line 43
    sget-object v31, Lcom/yandex/div2/DivImage;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v31, Lcom/yandex/div2/DivSize;

    goto :goto_16

    :cond_16
    move-object/from16 v31, p23

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    .line 44
    sget-object v32, Lcom/yandex/div2/DivImage;->HIGH_PRIORITY_PREVIEW_SHOW_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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
    const/high16 v36, 0x10000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p29

    :goto_1b
    const/high16 v37, 0x20000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    const/16 v37, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p30

    :goto_1c
    const/high16 v38, 0x40000000    # 2.0f

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    const/16 v38, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p31

    :goto_1d
    const/high16 v39, -0x80000000

    and-int v0, v0, v39

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v0, p32

    :goto_1e
    and-int/lit8 v39, v1, 0x1

    if-eqz v39, :cond_1f

    .line 53
    sget-object v39, Lcom/yandex/div2/DivImage;->PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1f

    :cond_1f
    move-object/from16 v39, p33

    :goto_1f
    and-int/lit8 v40, v1, 0x2

    if-eqz v40, :cond_20

    .line 54
    sget-object v40, Lcom/yandex/div2/DivImage;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_20

    :cond_20
    move-object/from16 v40, p34

    :goto_20
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_21

    const/16 v41, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v41, p35

    :goto_21
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_22

    const/16 v42, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v42, p36

    :goto_22
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_23

    const/16 v43, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v43, p37

    :goto_23
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_24

    const/16 v44, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v44, p38

    :goto_24
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_25

    const/16 v45, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v45, p39

    :goto_25
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_26

    .line 60
    sget-object v2, Lcom/yandex/div2/DivImage;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_26

    :cond_26
    move-object/from16 v2, p40

    :goto_26
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v3, p41

    :goto_27
    move/from16 p2, v4

    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_28

    const/16 v46, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v46, p42

    :goto_28
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_29

    .line 63
    sget-object v4, Lcom/yandex/div2/DivImage;->TINT_MODE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v47, v4

    goto :goto_29

    :cond_29
    move-object/from16 v47, p43

    :goto_29
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_2a

    const/16 v48, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v48, p44

    :goto_2a
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_2b

    const/16 v49, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v49, p45

    :goto_2b
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_2c

    const/16 v50, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v50, p46

    :goto_2c
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_2d

    const/16 v51, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v51, p47

    :goto_2d
    and-int v4, v1, p1

    if-eqz v4, :cond_2e

    const/16 v52, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v52, p48

    :goto_2e
    and-int v4, v1, p2

    if-eqz v4, :cond_2f

    const/16 v53, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v53, p49

    :goto_2f
    and-int v4, v1, v22

    if-eqz v4, :cond_30

    const/16 v54, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v54, p50

    :goto_30
    and-int v4, v1, v24

    if-eqz v4, :cond_31

    const/16 v55, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v55, p51

    :goto_31
    and-int v4, v1, v26

    if-eqz v4, :cond_32

    .line 72
    sget-object v4, Lcom/yandex/div2/DivImage;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v56, v4

    goto :goto_32

    :cond_32
    move-object/from16 v56, p52

    :goto_32
    and-int v4, v1, v28

    if-eqz v4, :cond_33

    const/16 v57, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v57, p53

    :goto_33
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_34

    const/16 v58, 0x0

    goto :goto_34

    :cond_34
    move-object/from16 v58, p54

    :goto_34
    const/high16 v4, 0x400000

    and-int/2addr v1, v4

    if-eqz v1, :cond_35

    .line 75
    sget-object v1, Lcom/yandex/div2/DivImage;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v1, Lcom/yandex/div2/DivSize;

    move-object/from16 v59, v1

    goto :goto_35

    :cond_35
    move-object/from16 v59, p55

    :goto_35
    move-object/from16 v4, p0

    move-object/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v27

    move-object/from16 v25, v29

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v29, v33

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v37, v39

    move-object/from16 v38, v40

    move-object/from16 v39, v41

    move-object/from16 v40, v42

    move-object/from16 v41, v43

    move-object/from16 v42, v44

    move-object/from16 v43, v45

    move-object/from16 v32, p28

    move-object/from16 v36, v0

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    .line 20
    invoke-direct/range {v4 .. v59}, Lcom/yandex/div2/DivImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivImage;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivImage;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivImage;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p56

    move/from16 v2, p57

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 205
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 206
    iget-object v4, v0, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 207
    iget-object v5, v0, Lcom/yandex/div2/DivImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 208
    iget-object v6, v0, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 209
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 210
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 211
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 212
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getAnimators()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 213
    iget-object v11, v0, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 214
    iget-object v12, v0, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 215
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 216
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 217
    iget-object v15, v0, Lcom/yandex/div2/DivImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 219
    iget-object v3, v0, Lcom/yandex/div2/DivImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 220
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p56, v17

    if-eqz v18, :cond_10

    .line 221
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getDisappearActions()Ljava/util/List;

    move-result-object v18

    goto :goto_10

    :cond_10
    move-object/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, p56, v19

    move-object/from16 p3, v1

    if-eqz v20, :cond_11

    .line 222
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v21, p56, v20

    if-eqz v21, :cond_12

    .line 223
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

    move-result-object v21

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v23, p56, v22

    move-object/from16 p4, v1

    if-eqz v23, :cond_13

    .line 224
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v24, p56, v23

    if-eqz v24, :cond_14

    .line 225
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v24

    goto :goto_14

    :cond_14
    move-object/from16 v24, p21

    :goto_14
    const/high16 v25, 0x200000

    and-int v26, p56, v25

    if-eqz v26, :cond_15

    .line 226
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getFunctions()Ljava/util/List;

    move-result-object v26

    goto :goto_15

    :cond_15
    move-object/from16 v26, p22

    :goto_15
    const/high16 v27, 0x400000

    and-int v27, p56, v27

    if-eqz v27, :cond_16

    .line 227
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v27

    goto :goto_16

    :cond_16
    move-object/from16 v27, p23

    :goto_16
    const/high16 v28, 0x800000

    and-int v28, p56, v28

    move-object/from16 p5, v1

    if-eqz v28, :cond_17

    .line 228
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v28, 0x1000000

    and-int v28, p56, v28

    move-object/from16 p6, v1

    if-eqz v28, :cond_18

    .line 229
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v28, 0x2000000

    and-int v28, p56, v28

    move-object/from16 p7, v1

    if-eqz v28, :cond_19

    .line 230
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, p56, v28

    if-eqz v28, :cond_1a

    .line 231
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getId()Ljava/lang/String;

    move-result-object v28

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, p56, v29

    move-object/from16 p8, v1

    if-eqz v29, :cond_1b

    .line 232
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v29, 0x10000000

    and-int v29, p56, v29

    if-eqz v29, :cond_1c

    .line 233
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v29

    goto :goto_1c

    :cond_1c
    move-object/from16 v29, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v30, p56, v30

    move-object/from16 p9, v1

    if-eqz v30, :cond_1d

    .line 234
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, p56, v30

    if-eqz v30, :cond_1e

    .line 235
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v30

    goto :goto_1e

    :cond_1e
    move-object/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v31, p56, v31

    if-eqz v31, :cond_1f

    .line 236
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v31

    goto :goto_1f

    :cond_1f
    move-object/from16 v31, p32

    :goto_1f
    and-int/lit8 v32, v2, 0x1

    move-object/from16 p10, v1

    if-eqz v32, :cond_20

    .line 237
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v32, v2, 0x2

    move-object/from16 p11, v1

    if-eqz v32, :cond_21

    .line 238
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v32, v2, 0x4

    move-object/from16 p12, v1

    if-eqz v32, :cond_22

    .line 239
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v32, v2, 0x8

    move-object/from16 p13, v1

    if-eqz v32, :cond_23

    .line 240
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v32, v2, 0x10

    move-object/from16 p14, v1

    if-eqz v32, :cond_24

    .line 241
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v32, v2, 0x20

    if-eqz v32, :cond_25

    .line 242
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v32

    goto :goto_25

    :cond_25
    move-object/from16 v32, p38

    :goto_25
    and-int/lit8 v33, v2, 0x40

    if-eqz v33, :cond_26

    .line 243
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v33

    goto :goto_26

    :cond_26
    move-object/from16 v33, p39

    :goto_26
    move-object/from16 p15, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    .line 244
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p16, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    .line 245
    invoke-virtual {v0}, Lcom/yandex/div2/DivImage;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p17, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    .line 246
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    move-object/from16 p18, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    .line 247
    iget-object v1, v0, Lcom/yandex/div2/DivImage;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTooltips()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p19, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p20, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p21, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2e

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v2, v16

    if-eqz v16, :cond_2f

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v16

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p48

    :goto_2f
    and-int v17, v2, v17

    if-eqz v17, :cond_30

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v17

    goto :goto_30

    :cond_30
    move-object/from16 v17, p49

    :goto_30
    and-int v19, v2, v19

    if-eqz v19, :cond_31

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v19

    goto :goto_31

    :cond_31
    move-object/from16 v19, p50

    :goto_31
    and-int v20, v2, v20

    if-eqz v20, :cond_32

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getVariables()Ljava/util/List;

    move-result-object v20

    goto :goto_32

    :cond_32
    move-object/from16 v20, p51

    :goto_32
    and-int v22, v2, v22

    if-eqz v22, :cond_33

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v22

    goto :goto_33

    :cond_33
    move-object/from16 v22, p52

    :goto_33
    and-int v23, v2, v23

    if-eqz v23, :cond_34

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v23

    goto :goto_34

    :cond_34
    move-object/from16 v23, p53

    :goto_34
    and-int v25, v2, v25

    if-eqz v25, :cond_35

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v25

    goto :goto_35

    :cond_35
    move-object/from16 v25, p54

    :goto_35
    const/high16 v34, 0x400000

    and-int v2, v2, v34

    if-eqz v2, :cond_36

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p56, v2

    goto :goto_36

    :cond_36
    move-object/from16 p56, p55

    :goto_36
    move-object/from16 p25, p6

    move-object/from16 p26, p7

    move-object/from16 p27, p8

    move-object/from16 p29, p9

    move-object/from16 p31, p10

    move-object/from16 p34, p11

    move-object/from16 p35, p12

    move-object/from16 p36, p13

    move-object/from16 p37, p14

    move-object/from16 p38, p15

    move-object/from16 p41, p16

    move-object/from16 p42, p17

    move-object/from16 p43, p18

    move-object/from16 p45, p19

    move-object/from16 p46, p20

    move-object/from16 p47, p21

    move-object/from16 p48, v0

    move-object/from16 p44, v1

    move-object/from16 p16, v3

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p49, v16

    move-object/from16 p50, v17

    move-object/from16 p18, v18

    move-object/from16 p51, v19

    move-object/from16 p52, v20

    move-object/from16 p20, v21

    move-object/from16 p53, v22

    move-object/from16 p54, v23

    move-object/from16 p22, v24

    move-object/from16 p55, v25

    move-object/from16 p23, v26

    move-object/from16 p24, v27

    move-object/from16 p28, v28

    move-object/from16 p30, v29

    move-object/from16 p32, v30

    move-object/from16 p33, v31

    move-object/from16 p39, v32

    move-object/from16 p40, v33

    move-object/from16 p15, p2

    move-object/from16 p17, p3

    move-object/from16 p19, p4

    move-object/from16 p21, p5

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 204
    invoke-virtual/range {p1 .. p56}, Lcom/yandex/div2/DivImage;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivImage;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivImage;->Companion:Lcom/yandex/div2/DivImage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivImage$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivImage;
    .locals 57
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
            "Lcom/yandex/div2/DivFadeTransition;",
            "Lcom/yandex/div2/DivAspect;",
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
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentHorizontal;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivAlignmentVertical;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivDisappearAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivExtension;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivFilter;",
            ">;",
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div2/DivSize;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/yandex/div2/DivLayoutProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div2/DivEdgeInsets;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
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
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivImageScale;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivBlendMode;",
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
            "Lcom/yandex/div2/DivImage;"
        }
    .end annotation

    const-string v0, "actionAnimation"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpha"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureFocusOnAction"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentHorizontal"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentVertical"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v3, p23

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highPriorityPreviewShow"

    move-object/from16 v5, p24

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v6, p28

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderColor"

    move-object/from16 v7, p33

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    move-object/from16 v9, p34

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    move-object/from16 v10, p40

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tintMode"

    move-object/from16 v11, p43

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v12, p52

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v13, p55

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v1, Lcom/yandex/div2/DivImage;

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v52, p51

    move-object/from16 v54, p53

    move-object/from16 v55, p54

    move-object/from16 v17, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v5

    move-object/from16 v29, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v9

    move-object/from16 v41, v10

    move-object/from16 v44, v11

    move-object/from16 v53, v12

    move-object/from16 v56, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v56}, Lcom/yandex/div2/DivImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_b2

    .line 148
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_b2

    .line 149
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    iget-object v3, p1, Lcom/yandex/div2/DivImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 150
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

    if-nez v3, :cond_5

    return v0

    .line 354
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    .line 358
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 360
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

    .line 361
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 150
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_b2

    .line 151
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-ne v1, v4, :cond_b2

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    if-ne v1, v4, :cond_b2

    .line 153
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_b2

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_11

    return v0

    .line 365
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_12

    goto :goto_b

    .line 369
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 371
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

    .line 372
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 154
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move v5, v7

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v2

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v0

    :goto_c
    if-eqz v1, :cond_b2

    .line 155
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    if-eqz v1, :cond_18

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFadeTransition;->equals(Lcom/yandex/div2/DivFadeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_d

    :cond_18
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_d

    :cond_19
    move v1, v0

    :goto_d
    if-eqz v1, :cond_b2

    .line 156
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz v1, :cond_1a

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivAspect;->equals(Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_e

    :cond_1a
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-nez v1, :cond_1b

    move v1, v2

    goto :goto_e

    :cond_1b
    move v1, v0

    :goto_e
    if-eqz v1, :cond_b2

    .line 157
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1c

    return v0

    .line 376
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1d

    goto :goto_10

    .line 380
    :cond_1d
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 383
    :cond_1e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 157
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_10

    :cond_1f
    move v5, v7

    goto :goto_f

    :cond_20
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move v1, v2

    goto :goto_11

    :cond_22
    :goto_10
    move v1, v0

    :goto_11
    if-eqz v1, :cond_b2

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_12

    :cond_23
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_24

    move v1, v2

    goto :goto_12

    :cond_24
    move v1, v0

    :goto_12
    if-eqz v1, :cond_b2

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_b2

    .line 160
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_13

    :cond_25
    move-object v1, v3

    :goto_13
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_14

    :cond_26
    move-object v4, v3

    :goto_14
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 161
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b2

    .line 162
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b2

    .line 163
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_27

    return v0

    .line 387
    :cond_27
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_28

    goto :goto_16

    .line 391
    :cond_28
    check-cast v1, Ljava/lang/Iterable;

    .line 393
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 394
    :cond_29
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 163
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2a

    goto :goto_16

    :cond_2a
    move v5, v7

    goto :goto_15

    :cond_2b
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2d

    :cond_2c
    move v1, v2

    goto :goto_17

    :cond_2d
    :goto_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_b2

    .line 164
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_32

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

    if-nez v4, :cond_2e

    return v0

    .line 398
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2f

    goto :goto_19

    .line 402
    :cond_2f
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_30

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 405
    :cond_30
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 164
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_19

    :cond_31
    move v5, v7

    goto :goto_18

    :cond_32
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

    if-nez v1, :cond_34

    :cond_33
    move v1, v2

    goto :goto_1a

    :cond_34
    :goto_19
    move v1, v0

    :goto_1a
    if-eqz v1, :cond_b2

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_35

    return v0

    .line 409
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_36

    goto :goto_1c

    .line 413
    :cond_36
    check-cast v1, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_37

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 416
    :cond_37
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 165
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_38

    goto :goto_1c

    :cond_38
    move v5, v7

    goto :goto_1b

    :cond_39
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3b

    :cond_3a
    move v1, v2

    goto :goto_1d

    :cond_3b
    :goto_1c
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_b2

    .line 166
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    if-eqz v1, :cond_40

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    if-nez v4, :cond_3c

    return v0

    .line 420
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3d

    goto :goto_1f

    .line 424
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 426
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_3e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 427
    :cond_3e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFilter;

    check-cast v6, Lcom/yandex/div2/DivFilter;

    .line 166
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFilter;->equals(Lcom/yandex/div2/DivFilter;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_1f

    :cond_3f
    move v5, v7

    goto :goto_1e

    :cond_40
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    if-nez v1, :cond_42

    :cond_41
    move v1, v2

    goto :goto_20

    :cond_42
    :goto_1f
    move v1, v0

    :goto_20
    if-eqz v1, :cond_b2

    .line 167
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_21

    :cond_43
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_44

    move v1, v2

    goto :goto_21

    :cond_44
    move v1, v0

    :goto_21
    if-eqz v1, :cond_b2

    .line 168
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_45

    return v0

    .line 431
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_46

    goto :goto_23

    .line 435
    :cond_46
    check-cast v1, Ljava/lang/Iterable;

    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_47

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 438
    :cond_47
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 168
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_48

    goto :goto_23

    :cond_48
    move v5, v7

    goto :goto_22

    :cond_49
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4b

    :cond_4a
    move v1, v2

    goto :goto_24

    :cond_4b
    :goto_23
    move v1, v0

    :goto_24
    if-eqz v1, :cond_b2

    .line 169
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 170
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_b2

    .line 171
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_50

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

    if-nez v4, :cond_4c

    return v0

    .line 442
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_4d

    goto :goto_26

    .line 446
    :cond_4d
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 449
    :cond_4e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 171
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_4f

    goto :goto_26

    :cond_4f
    move v5, v7

    goto :goto_25

    :cond_50
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

    if-nez v1, :cond_52

    :cond_51
    move v1, v2

    goto :goto_27

    :cond_52
    :goto_26
    move v1, v0

    :goto_27
    if-eqz v1, :cond_b2

    .line 172
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_57

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    if-nez v4, :cond_53

    return v0

    .line 453
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_54

    goto :goto_29

    .line 457
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 459
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_55

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 460
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 172
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_29

    :cond_56
    move v5, v7

    goto :goto_28

    :cond_57
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    if-nez v1, :cond_59

    :cond_58
    move v1, v2

    goto :goto_2a

    :cond_59
    :goto_29
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_b2

    .line 173
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 174
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_5b

    move v1, v2

    goto :goto_2b

    :cond_5b
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_b2

    .line 176
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_60

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    if-nez v4, :cond_5c

    return v0

    .line 464
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5d

    goto :goto_2d

    .line 468
    :cond_5d
    check-cast v1, Ljava/lang/Iterable;

    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_5e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 471
    :cond_5e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 176
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_2d

    :cond_5f
    move v5, v7

    goto :goto_2c

    :cond_60
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    if-nez v1, :cond_62

    :cond_61
    move v1, v2

    goto :goto_2e

    :cond_62
    :goto_2d
    move v1, v0

    :goto_2e
    if-eqz v1, :cond_b2

    .line 177
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_63

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2f

    :cond_63
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_64

    move v1, v2

    goto :goto_2f

    :cond_64
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_b2

    .line 178
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_30

    :cond_65
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_66

    move v1, v2

    goto :goto_30

    :cond_66
    move v1, v0

    :goto_30
    if-eqz v1, :cond_b2

    .line 179
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_b2

    .line 180
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_b2

    .line 181
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_6b

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

    if-nez v4, :cond_67

    return v0

    .line 475
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_68

    goto :goto_32

    .line 479
    :cond_68
    check-cast v1, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_69

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 482
    :cond_69
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 181
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_32

    :cond_6a
    move v5, v7

    goto :goto_31

    :cond_6b
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

    if-nez v1, :cond_6d

    :cond_6c
    move v1, v2

    goto :goto_33

    :cond_6d
    :goto_32
    move v1, v0

    :goto_33
    if-eqz v1, :cond_b2

    .line 182
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_72

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    if-nez v4, :cond_6e

    return v0

    .line 486
    :cond_6e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_6f

    goto :goto_35

    .line 490
    :cond_6f
    check-cast v1, Ljava/lang/Iterable;

    .line 492
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_70

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 493
    :cond_70
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 182
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_71

    goto :goto_35

    :cond_71
    move v5, v7

    goto :goto_34

    :cond_72
    iget-object v1, p1, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    if-nez v1, :cond_74

    :cond_73
    move v1, v2

    goto :goto_36

    :cond_74
    :goto_35
    move v1, v0

    :goto_36
    if-eqz v1, :cond_b2

    .line 183
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_75

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_37

    :cond_75
    move-object v1, v3

    :goto_37
    iget-object v4, p1, Lcom/yandex/div2/DivImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_76

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_38

    :cond_76
    move-object v4, v3

    :goto_38
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 184
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_39

    :cond_77
    move-object v1, v3

    :goto_39
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_78

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3a

    :cond_78
    move-object v4, v3

    :goto_3a
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 185
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_79

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_3b

    :cond_79
    move-object v1, v3

    :goto_3b
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_7a

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_3c

    :cond_7a
    move-object v4, v3

    :goto_3c
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 186
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_b2

    .line 187
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7f

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getSelectedActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_7b

    return v0

    .line 497
    :cond_7b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_7c

    goto :goto_3e

    .line 501
    :cond_7c
    check-cast v1, Ljava/lang/Iterable;

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_7d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 504
    :cond_7d
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 187
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_3e

    :cond_7e
    move v5, v7

    goto :goto_3d

    :cond_7f
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_81

    :cond_80
    move v1, v2

    goto :goto_3f

    :cond_81
    :goto_3e
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_b2

    .line 188
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_82

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    goto :goto_40

    :cond_82
    move-object v1, v3

    :goto_40
    iget-object v4, p1, Lcom/yandex/div2/DivImage;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    :cond_83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b2

    .line 189
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivImage;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b2

    .line 190
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_84

    return v0

    .line 508
    :cond_84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_85

    goto :goto_42

    .line 512
    :cond_85
    check-cast v1, Ljava/lang/Iterable;

    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_86

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 515
    :cond_86
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 190
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_42

    :cond_87
    move v4, v6

    goto :goto_41

    :cond_88
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8a

    :cond_89
    move v1, v2

    goto :goto_43

    :cond_8a
    :goto_42
    move v1, v0

    :goto_43
    if-eqz v1, :cond_b2

    .line 191
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_8b

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_44

    :cond_8b
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_8c

    move v1, v2

    goto :goto_44

    :cond_8c
    move v1, v0

    :goto_44
    if-eqz v1, :cond_b2

    .line 192
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_45

    :cond_8d
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_8e

    move v1, v2

    goto :goto_45

    :cond_8e
    move v1, v0

    :goto_45
    if-eqz v1, :cond_b2

    .line 193
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_8f

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_46

    :cond_8f
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_90

    move v1, v2

    goto :goto_46

    :cond_90
    move v1, v0

    :goto_46
    if-eqz v1, :cond_b2

    .line 194
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_47

    :cond_91
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_92

    move v1, v2

    goto :goto_47

    :cond_92
    move v1, v0

    :goto_47
    if-eqz v1, :cond_b2

    .line 195
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_98

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_93

    return v0

    .line 519
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_94

    goto :goto_4a

    .line 523
    :cond_94
    check-cast v1, Ljava/lang/Iterable;

    .line 525
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_95

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 526
    :cond_95
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_96

    move v4, v2

    goto :goto_49

    :cond_96
    move v4, v0

    :goto_49
    if-nez v4, :cond_97

    goto :goto_4a

    :cond_97
    move v4, v6

    goto :goto_48

    .line 195
    :cond_98
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9a

    :cond_99
    move v1, v2

    goto :goto_4b

    :cond_9a
    :goto_4a
    move v1, v0

    :goto_4b
    if-eqz v1, :cond_b2

    .line 196
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_9b

    return v0

    .line 530
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_9c

    goto :goto_4d

    .line 534
    :cond_9c
    check-cast v1, Ljava/lang/Iterable;

    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_9d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 537
    :cond_9d
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 196
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_9e

    goto :goto_4d

    :cond_9e
    move v4, v6

    goto :goto_4c

    :cond_9f
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a1

    :cond_a0
    move v1, v2

    goto :goto_4e

    :cond_a1
    :goto_4d
    move v1, v0

    :goto_4e
    if-eqz v1, :cond_b2

    .line 197
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a2

    return v0

    .line 541
    :cond_a2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_a3

    goto :goto_50

    .line 545
    :cond_a3
    check-cast v1, Ljava/lang/Iterable;

    .line 547
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

    .line 548
    :cond_a4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 197
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_a5

    goto :goto_50

    :cond_a5
    move v4, v6

    goto :goto_4f

    :cond_a6
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a8

    :cond_a7
    move v1, v2

    goto :goto_51

    :cond_a8
    :goto_50
    move v1, v0

    :goto_51
    if-eqz v1, :cond_b2

    .line 198
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_b2

    .line 199
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_a9

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_52

    :cond_a9
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_aa

    move v1, v2

    goto :goto_52

    :cond_aa
    move v1, v0

    :goto_52
    if-eqz v1, :cond_b2

    .line 200
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_af

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_ab

    return v0

    .line 552
    :cond_ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_ac

    goto :goto_54

    .line 556
    :cond_ac
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_ad

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 559
    :cond_ad
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 200
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_ae

    goto :goto_54

    :cond_ae
    move v4, v6

    goto :goto_53

    :cond_af
    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_b1

    :cond_b0
    move v1, v2

    goto :goto_55

    :cond_b1
    :goto_54
    move v1, v0

    :goto_55
    if-eqz v1, :cond_b2

    .line 201
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_b2

    return v2

    :cond_b2
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->animators:Ljava/util/List;

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

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->border:Lcom/yandex/div2/DivBorder;

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

    .line 34
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 37
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->disappearActions:Ljava/util/List;

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

    .line 39
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->focus:Lcom/yandex/div2/DivFocus;

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

    .line 42
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 58
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->selectedActions:Ljava/util/List;

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

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 69
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->transitionTriggers:Ljava/util/List;

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

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->variableTriggers:Ljava/util/List;

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

    .line 71
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->variables:Ljava/util/List;

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

    .line 72
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 74
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/yandex/div2/DivImage;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 87
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->actions:Ljava/util/List;

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

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 92
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getAnimators()Ljava/util/List;

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

    .line 94
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->appearanceAnimation:Lcom/yandex/div2/DivFadeTransition;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/DivFadeTransition;->hash()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/yandex/div2/DivAspect;->hash()I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getBackground()Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivBackground;

    invoke-virtual {v4}, Lcom/yandex/div2/DivBackground;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_8

    :cond_b
    move v3, v2

    :cond_c
    add-int/2addr v0, v3

    .line 97
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 98
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivDisappearAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivDisappearAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_b

    :cond_f
    move v3, v2

    :cond_10
    add-int/2addr v0, v3

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->doubletapActions:Ljava/util/List;

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

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getExtensions()Ljava/util/List;

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

    .line 105
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->filters:Ljava/util/List;

    if-eqz v1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivFilter;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFilter;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_e

    :cond_15
    move v3, v2

    :cond_16
    add-int/2addr v0, v3

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_f

    :cond_17
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    .line 107
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getFunctions()Ljava/util/List;

    move-result-object v1

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

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_10

    :cond_18
    move v3, v2

    :cond_19
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->highPriorityPreviewShow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->hoverEndActions:Ljava/util/List;

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

    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_12

    :cond_1c
    move v3, v2

    :cond_1d
    add-int/2addr v0, v3

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_1e
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->imageUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_15

    :cond_20
    move v3, v2

    :cond_21
    add-int/2addr v0, v3

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_16

    :cond_22
    move v1, v2

    :goto_16
    add-int/2addr v0, v1

    .line 117
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_17

    :cond_23
    move v1, v2

    :goto_17
    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->pressEndActions:Ljava/util/List;

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

    .line 121
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_26

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_19

    :cond_26
    move v3, v2

    :cond_27
    add-int/2addr v0, v3

    .line 122
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_28
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_29
    move v1, v2

    :goto_1b
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_2a
    move v1, v2

    :goto_1c
    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getSelectedActions()Ljava/util/List;

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

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1d

    :cond_2b
    move v3, v2

    :cond_2c
    add-int/2addr v0, v3

    .line 127
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->tintColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_2d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/yandex/div2/DivImage;->tintMode:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1f

    :cond_2e
    move v3, v2

    :cond_2f
    add-int/2addr v0, v3

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_20

    :cond_30
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    .line 131
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_21

    :cond_31
    move v1, v2

    :goto_21
    add-int/2addr v0, v1

    .line 132
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_22

    :cond_32
    move v1, v2

    :goto_22
    add-int/2addr v0, v1

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_23

    :cond_33
    move v1, v2

    :goto_23
    add-int/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_34
    move v1, v2

    :goto_24
    add-int/2addr v0, v1

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_35

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_25

    :cond_35
    move v3, v2

    :cond_36
    add-int/2addr v0, v3

    .line 136
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_26

    :cond_37
    move v3, v2

    :cond_38
    add-int/2addr v0, v3

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_27

    :cond_39
    move v1, v2

    :goto_27
    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_28

    :cond_3a
    add-int/2addr v0, v2

    .line 140
    invoke-virtual {p0}, Lcom/yandex/div2/DivImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivImage;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 319
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;

    .line 321
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivImageJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivImage;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
