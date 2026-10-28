.class public final Lcom/yandex/div2/DivGifImage;
.super Ljava/lang/Object;
.source "DivGifImage.kt"

# interfaces
.implements Lcom/yandex/div/json/JSONSerializable;
.implements Lcom/yandex/div/data/Hashable;
.implements Lcom/yandex/div2/DivBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div2/DivGifImage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivGifImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivGifImage.kt\ncom/yandex/div2/DivGifImage\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncom/yandex/div/internal/util/CollectionsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1#2:326\n44#3,5:327\n49#3,2:334\n51#3:337\n44#3,5:338\n49#3,2:345\n51#3:348\n44#3,5:349\n49#3,2:356\n51#3:359\n44#3,5:360\n49#3,2:367\n51#3:370\n44#3,5:371\n49#3,2:378\n51#3:381\n44#3,5:382\n49#3,2:389\n51#3:392\n44#3,5:393\n49#3,2:400\n51#3:403\n44#3,5:404\n49#3,2:411\n51#3:414\n44#3,5:415\n49#3,2:422\n51#3:425\n44#3,5:426\n49#3,2:433\n51#3:436\n44#3,5:437\n49#3,2:444\n51#3:447\n44#3,5:448\n49#3,2:455\n51#3:458\n44#3,5:459\n49#3,2:466\n51#3:469\n44#3,5:470\n49#3,2:477\n51#3:480\n44#3,5:481\n49#3,2:488\n51#3:491\n44#3,5:492\n49#3,2:499\n51#3:502\n44#3,5:503\n49#3,2:510\n51#3:513\n44#3,5:514\n49#3,2:521\n51#3:524\n1864#4,2:332\n1866#4:336\n1864#4,2:343\n1866#4:347\n1864#4,2:354\n1866#4:358\n1864#4,2:365\n1866#4:369\n1864#4,2:376\n1866#4:380\n1864#4,2:387\n1866#4:391\n1864#4,2:398\n1866#4:402\n1864#4,2:409\n1866#4:413\n1864#4,2:420\n1866#4:424\n1864#4,2:431\n1866#4:435\n1864#4,2:442\n1866#4:446\n1864#4,2:453\n1866#4:457\n1864#4,2:464\n1866#4:468\n1864#4,2:475\n1866#4:479\n1864#4,2:486\n1866#4:490\n1864#4,2:497\n1866#4:501\n1864#4,2:508\n1866#4:512\n1864#4,2:519\n1866#4:523\n*S KotlinDebug\n*F\n+ 1 DivGifImage.kt\ncom/yandex/div2/DivGifImage\n*L\n140#1:327,5\n140#1:334,2\n140#1:337\n144#1:338,5\n144#1:345,2\n144#1:348\n146#1:349,5\n146#1:356,2\n146#1:359\n152#1:360,5\n152#1:367,2\n152#1:370\n153#1:371,5\n153#1:378,2\n153#1:381\n154#1:382,5\n154#1:389,2\n154#1:392\n156#1:393,5\n156#1:400,2\n156#1:403\n159#1:404,5\n159#1:411,2\n159#1:414\n160#1:415,5\n160#1:422,2\n160#1:425\n163#1:426,5\n163#1:433,2\n163#1:436\n168#1:437,5\n168#1:444,2\n168#1:447\n169#1:448,5\n169#1:455,2\n169#1:458\n174#1:459,5\n174#1:466,2\n174#1:469\n175#1:470,5\n175#1:477,2\n175#1:480\n180#1:481,5\n180#1:488,2\n180#1:491\n181#1:492,5\n181#1:499,2\n181#1:502\n182#1:503,5\n182#1:510,2\n182#1:513\n185#1:514,5\n185#1:521,2\n185#1:524\n140#1:332,2\n140#1:336\n144#1:343,2\n144#1:347\n146#1:354,2\n146#1:358\n152#1:365,2\n152#1:369\n153#1:376,2\n153#1:380\n154#1:387,2\n154#1:391\n156#1:398,2\n156#1:402\n159#1:409,2\n159#1:413\n160#1:420,2\n160#1:424\n163#1:431,2\n163#1:435\n168#1:442,2\n168#1:446\n169#1:453,2\n169#1:457\n174#1:464,2\n174#1:468\n175#1:475,2\n175#1:479\n180#1:486,2\n180#1:490\n181#1:497,2\n181#1:501\n182#1:508,2\n182#1:512\n185#1:519,2\n185#1:523\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0091\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0091\u0001B\u008b\u0006\u0008\u0007\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\r\u0012\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\r\u0012\u0008\u0008\u0002\u0010,\u001a\u00020-\u0012\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u000101\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000103\u0012\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u000106\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u000106\u0012\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\r\u0012\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r\u0012\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\r\u0012\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r\u0012\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\r\u0012\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F\u0012\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H\u0012\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J\u0012\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000b\u0012\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\r\u0012\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010U\u0012\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010W\u001a\u00020-\u00a2\u0006\u0002\u0010XJ\u008d\u0006\u0010\u0088\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\r2\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000e\u0008\u0002\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r2\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\r2\u0010\u0008\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000b2\u0010\u0008\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000b2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\u0010\u0008\u0002\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000b2\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\r2\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0010\u0008\u0002\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u00100\u001a\u0004\u0018\u0001012\n\u0008\u0002\u00102\u001a\u0004\u0018\u0001032\u0010\u0008\u0002\u00104\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\n\u0008\u0002\u00105\u001a\u0004\u0018\u0001062\n\u0008\u0002\u00107\u001a\u0004\u0018\u0001062\u000e\u0008\u0002\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\r2\u000e\u0008\u0002\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0010\u0008\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\r2\u0010\u0008\u0002\u0010>\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\r2\u0010\u0008\u0002\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\r2\u000e\u0008\u0002\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\r2\u0010\u0008\u0002\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0010\u0008\u0002\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u000b2\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010F2\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010H2\n\u0008\u0002\u0010I\u001a\u0004\u0018\u00010J2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010J2\u0010\u0008\u0002\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000b2\u0010\u0008\u0002\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u000b2\u0010\u0008\u0002\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000b2\u000e\u0008\u0002\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\r2\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010U2\u0010\u0008\u0002\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000b2\u0008\u0008\u0002\u0010W\u001a\u00020-J&\u0010\u0089\u0001\u001a\u00020\u001c2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0008\u0010\u008d\u0001\u001a\u00030\u008c\u0001J\t\u0010\u008e\u0001\u001a\u000209H\u0016J\n\u0010\u008f\u0001\u001a\u00030\u0090\u0001H\u0016R\u0012\u0010Y\u001a\u0004\u0018\u000109X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010ZR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010^R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010^R\u001c\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010bR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010bR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010^R\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00100\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010!\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010bR\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010bR\u0016\u0010&\u001a\u0004\u0018\u00010\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010jR\u001c\u0010(\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010bR\u0016\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0018\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00100\u001a\u0004\u0018\u000101X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0016\u00102\u001a\u0004\u0018\u000103X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u0018\u00104\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00105\u001a\u0004\u0018\u000106X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0016\u00107\u001a\u0004\u0018\u000106X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010sR\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010=\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010>\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010^R\u001c\u0010?\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010^R\u0016\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\r8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u0010bR\u001c\u0010C\u001a\n\u0012\u0004\u0012\u00020D\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010bR\u0016\u0010E\u001a\u0004\u0018\u00010FX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0016\u0010G\u001a\u0004\u0018\u00010HX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0016\u0010I\u001a\u0004\u0018\u00010JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u0016\u0010K\u001a\u0004\u0018\u00010JX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010~R\u001d\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010bR\u001d\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010bR\u001d\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010bR\u001b\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\rX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010^R\u0018\u0010T\u001a\u0004\u0018\u00010UX\u0096\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u001d\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010\u000bX\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010bR\u0015\u0010W\u001a\u00020-X\u0096\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010m\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/yandex/div2/DivGifImage;",
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
        "focus",
        "Lcom/yandex/div2/DivFocus;",
        "functions",
        "Lcom/yandex/div2/DivFunction;",
        "gifUrl",
        "Landroid/net/Uri;",
        "height",
        "Lcom/yandex/div2/DivSize;",
        "hoverEndActions",
        "hoverStartActions",
        "id",
        "",
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
        "(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V",
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
            "Lcom/yandex/div2/DivGifImage;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/yandex/div2/DivGifImage$Companion;

.field private static final HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

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

.field public static final TYPE:Ljava/lang/String; = "gif"

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

.field public final gifUrl:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
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

    new-instance v0, Lcom/yandex/div2/DivGifImage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivGifImage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div2/DivGifImage;->Companion:Lcom/yandex/div2/DivGifImage$Companion;

    .line 302
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

    sput-object v2, Lcom/yandex/div2/DivGifImage;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

    .line 303
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v0, v13}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 304
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 305
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivAlignmentHorizontal;->CENTER:Lcom/yandex/div2/DivAlignmentHorizontal;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 306
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivAlignmentVertical;->CENTER:Lcom/yandex/div2/DivAlignmentVertical;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 307
    new-instance v0, Lcom/yandex/div2/DivSize$WrapContent;

    new-instance v3, Lcom/yandex/div2/DivWrapContentSize;

    const/4 v7, 0x7

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div2/DivWrapContentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$WrapContent;-><init>(Lcom/yandex/div2/DivWrapContentSize;)V

    sput-object v0, Lcom/yandex/div2/DivGifImage;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    .line 308
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/high16 v3, 0x14000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 309
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 310
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivImageScale;->FILL:Lcom/yandex/div2/DivImageScale;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 311
    sget-object v0, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v3, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    invoke-virtual {v0, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    sput-object v0, Lcom/yandex/div2/DivGifImage;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    .line 312
    new-instance v0, Lcom/yandex/div2/DivSize$MatchParent;

    new-instance v3, Lcom/yandex/div2/DivMatchParentSize;

    invoke-direct {v3, v1, v2, v1}, Lcom/yandex/div2/DivMatchParentSize;-><init>(Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v3}, Lcom/yandex/div2/DivSize$MatchParent;-><init>(Lcom/yandex/div2/DivMatchParentSize;)V

    sput-object v0, Lcom/yandex/div2/DivGifImage;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    .line 322
    sget-object v0, Lcom/yandex/div2/DivGifImage$Companion$CREATOR$1;->INSTANCE:Lcom/yandex/div2/DivGifImage$Companion$CREATOR$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/yandex/div2/DivGifImage;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V
    .locals 13
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
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
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

    move-object/from16 v0, p3

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    move-object/from16 v7, p30

    move-object/from16 v8, p31

    move-object/from16 v9, p37

    move-object/from16 v10, p47

    move-object/from16 v11, p50

    const-string v12, "actionAnimation"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "alpha"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "captureFocusOnAction"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentAlignmentHorizontal"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "contentAlignmentVertical"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gifUrl"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "height"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "placeholderColor"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "preloadRequired"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scale"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "visibility"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "width"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->accessibility:Lcom/yandex/div2/DivAccessibility;

    .line 22
    iput-object p2, p0, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    .line 23
    iput-object v0, p0, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    move-object/from16 p1, p4

    .line 24
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    move-object/from16 p1, p5

    .line 25
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p6

    .line 26
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    iput-object v1, p0, Lcom/yandex/div2/DivGifImage;->alpha:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p8

    .line 28
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->animators:Ljava/util/List;

    move-object/from16 p1, p9

    .line 29
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    move-object/from16 p1, p10

    .line 30
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->background:Ljava/util/List;

    move-object/from16 p1, p11

    .line 31
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->border:Lcom/yandex/div2/DivBorder;

    .line 32
    iput-object v2, p0, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p13

    .line 33
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 34
    iput-object v3, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    .line 35
    iput-object v4, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p16

    .line 36
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->disappearActions:Ljava/util/List;

    move-object/from16 p1, p17

    .line 37
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    move-object/from16 p1, p18

    .line 38
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->extensions:Ljava/util/List;

    move-object/from16 p1, p19

    .line 39
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->focus:Lcom/yandex/div2/DivFocus;

    move-object/from16 p1, p20

    .line 40
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->functions:Ljava/util/List;

    .line 41
    iput-object v5, p0, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    .line 42
    iput-object v6, p0, Lcom/yandex/div2/DivGifImage;->height:Lcom/yandex/div2/DivSize;

    move-object/from16 p1, p23

    .line 43
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    move-object/from16 p1, p24

    .line 44
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    move-object/from16 p1, p25

    .line 45
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->id:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 46
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    move-object/from16 p1, p27

    .line 47
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    move-object/from16 p1, p28

    .line 48
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->margins:Lcom/yandex/div2/DivEdgeInsets;

    move-object/from16 p1, p29

    .line 49
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 50
    iput-object v7, p0, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    .line 51
    iput-object v8, p0, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p32

    .line 52
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    move-object/from16 p1, p33

    .line 53
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    move-object/from16 p1, p34

    .line 54
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p35

    .line 55
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->reuseId:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p36

    .line 56
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

    .line 57
    iput-object v9, p0, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p38

    .line 58
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->selectedActions:Ljava/util/List;

    move-object/from16 p1, p39

    .line 59
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->tooltips:Ljava/util/List;

    move-object/from16 p1, p40

    .line 60
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->transform:Lcom/yandex/div2/DivTransform;

    move-object/from16 p1, p41

    .line 61
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    move-object/from16 p1, p42

    .line 62
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p43

    .line 63
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

    move-object/from16 p1, p44

    .line 64
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->transitionTriggers:Ljava/util/List;

    move-object/from16 p1, p45

    .line 65
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->variableTriggers:Ljava/util/List;

    move-object/from16 p1, p46

    .line 66
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->variables:Ljava/util/List;

    .line 67
    iput-object v10, p0, Lcom/yandex/div2/DivGifImage;->visibility:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 p1, p48

    .line 68
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

    move-object/from16 p1, p49

    .line 69
    iput-object p1, p0, Lcom/yandex/div2/DivGifImage;->visibilityActions:Ljava/util/List;

    .line 70
    iput-object v11, p0, Lcom/yandex/div2/DivGifImage;->width:Lcom/yandex/div2/DivSize;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 55

    move/from16 v0, p51

    move/from16 v1, p52

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
    sget-object v2, Lcom/yandex/div2/DivGifImage;->ACTION_ANIMATION_DEFAULT_VALUE:Lcom/yandex/div2/DivAnimation;

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
    sget-object v2, Lcom/yandex/div2/DivGifImage;->ALPHA_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    move-object v15, v3

    goto :goto_a

    :cond_a
    move-object/from16 v15, p11

    :goto_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 32
    sget-object v2, Lcom/yandex/div2/DivGifImage;->CAPTURE_FOCUS_ON_ACTION_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

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

    .line 34
    sget-object v2, Lcom/yandex/div2/DivGifImage;->CONTENT_ALIGNMENT_HORIZONTAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v18, v2

    goto :goto_d

    :cond_d
    move-object/from16 v18, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 35
    sget-object v2, Lcom/yandex/div2/DivGifImage;->CONTENT_ALIGNMENT_VERTICAL_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v19, v2

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

    and-int v21, v0, v4

    if-eqz v21, :cond_10

    move-object/from16 v21, v3

    goto :goto_10

    :cond_10
    move-object/from16 v21, p17

    :goto_10
    const/high16 v22, 0x20000

    and-int v23, v0, v22

    if-eqz v23, :cond_11

    move-object/from16 v23, v3

    goto :goto_11

    :cond_11
    move-object/from16 v23, p18

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v3

    goto :goto_12

    :cond_12
    move-object/from16 v24, p19

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-object/from16 v25, v3

    goto :goto_13

    :cond_13
    move-object/from16 v25, p20

    :goto_13
    const/high16 v26, 0x200000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    .line 42
    sget-object v26, Lcom/yandex/div2/DivGifImage;->HEIGHT_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$WrapContent;

    check-cast v26, Lcom/yandex/div2/DivSize;

    goto :goto_14

    :cond_14
    move-object/from16 v26, p22

    :goto_14
    const/high16 v27, 0x400000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    move-object/from16 v27, v3

    goto :goto_15

    :cond_15
    move-object/from16 v27, p23

    :goto_15
    const/high16 v28, 0x800000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    move-object/from16 v28, v3

    goto :goto_16

    :cond_16
    move-object/from16 v28, p24

    :goto_16
    const/high16 v29, 0x1000000

    and-int v29, v0, v29

    if-eqz v29, :cond_17

    move-object/from16 v29, v3

    goto :goto_17

    :cond_17
    move-object/from16 v29, p25

    :goto_17
    const/high16 v30, 0x2000000

    and-int v30, v0, v30

    if-eqz v30, :cond_18

    move-object/from16 v30, v3

    goto :goto_18

    :cond_18
    move-object/from16 v30, p26

    :goto_18
    const/high16 v31, 0x4000000

    and-int v31, v0, v31

    if-eqz v31, :cond_19

    move-object/from16 v31, v3

    goto :goto_19

    :cond_19
    move-object/from16 v31, p27

    :goto_19
    const/high16 v32, 0x8000000

    and-int v32, v0, v32

    if-eqz v32, :cond_1a

    move-object/from16 v32, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v32, p28

    :goto_1a
    const/high16 v33, 0x10000000

    and-int v33, v0, v33

    if-eqz v33, :cond_1b

    move-object/from16 v33, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v33, p29

    :goto_1b
    const/high16 v34, 0x20000000

    and-int v34, v0, v34

    if-eqz v34, :cond_1c

    .line 50
    sget-object v34, Lcom/yandex/div2/DivGifImage;->PLACEHOLDER_COLOR_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1c

    :cond_1c
    move-object/from16 v34, p30

    :goto_1c
    const/high16 v35, 0x40000000    # 2.0f

    and-int v35, v0, v35

    if-eqz v35, :cond_1d

    .line 51
    sget-object v35, Lcom/yandex/div2/DivGifImage;->PRELOAD_REQUIRED_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1d

    :cond_1d
    move-object/from16 v35, p31

    :goto_1d
    const/high16 v36, -0x80000000

    and-int v0, v0, v36

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

    .line 57
    sget-object v0, Lcom/yandex/div2/DivGifImage;->SCALE_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v41, v0

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

    move-object/from16 v49, v3

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

    .line 67
    sget-object v0, Lcom/yandex/div2/DivGifImage;->VISIBILITY_DEFAULT_VALUE:Lcom/yandex/div/json/expressions/Expression;

    move-object/from16 v51, v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v51, p47

    :goto_2d
    and-int v0, v1, v2

    if-eqz v0, :cond_2e

    move-object/from16 v52, v3

    goto :goto_2e

    :cond_2e
    move-object/from16 v52, p48

    :goto_2e
    and-int v0, v1, v4

    if-eqz v0, :cond_2f

    move-object/from16 v53, v3

    goto :goto_2f

    :cond_2f
    move-object/from16 v53, p49

    :goto_2f
    and-int v0, v1, v22

    if-eqz v0, :cond_30

    .line 70
    sget-object v0, Lcom/yandex/div2/DivGifImage;->WIDTH_DEFAULT_VALUE:Lcom/yandex/div2/DivSize$MatchParent;

    check-cast v0, Lcom/yandex/div2/DivSize;

    move-object/from16 v54, v0

    goto :goto_30

    :cond_30
    move-object/from16 v54, p50

    :goto_30
    move-object/from16 v4, p0

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, p21

    .line 20
    invoke-direct/range {v4 .. v54}, Lcom/yandex/div2/DivGifImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-void
.end method

.method public static final synthetic access$getCREATOR$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 20
    sget-object v0, Lcom/yandex/div2/DivGifImage;->CREATOR:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;IILjava/lang/Object;)Lcom/yandex/div2/DivGifImage;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 191
    iget-object v4, v0, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    .line 192
    iget-object v5, v0, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    .line 193
    iget-object v6, v0, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    .line 195
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    .line 196
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v9

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    .line 197
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getAnimators()Ljava/util/List;

    move-result-object v10

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    .line 198
    iget-object v11, v0, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    .line 199
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    .line 200
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v13

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 201
    iget-object v14, v0, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    .line 202
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 203
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    .line 204
    iget-object v3, v0, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    .line 205
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getDisappearActions()Ljava/util/List;

    move-result-object v17

    goto :goto_f

    :cond_f
    move-object/from16 v17, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v1, v18

    if-eqz v19, :cond_10

    .line 206
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v20, p51, v19

    if-eqz v20, :cond_11

    .line 207
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v20

    goto :goto_11

    :cond_11
    move-object/from16 v20, p18

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, p51, v21

    if-eqz v21, :cond_12

    .line 208
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v21

    goto :goto_12

    :cond_12
    move-object/from16 v21, p19

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, p51, v22

    if-eqz v22, :cond_13

    .line 209
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getFunctions()Ljava/util/List;

    move-result-object v22

    goto :goto_13

    :cond_13
    move-object/from16 v22, p20

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, p51, v23

    move-object/from16 p3, v1

    if-eqz v23, :cond_14

    .line 210
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, p51, v23

    if-eqz v23, :cond_15

    .line 211
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v23

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, p51, v24

    move-object/from16 p4, v1

    if-eqz v24, :cond_16

    .line 212
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, p51, v24

    move-object/from16 p5, v1

    if-eqz v24, :cond_17

    .line 213
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, p51, v24

    if-eqz v24, :cond_18

    .line 214
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    move-result-object v24

    goto :goto_18

    :cond_18
    move-object/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, p51, v25

    if-eqz v25, :cond_19

    .line 215
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v25

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, p51, v26

    move-object/from16 p6, v1

    if-eqz v26, :cond_1a

    .line 216
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v26, 0x8000000

    and-int v26, p51, v26

    if-eqz v26, :cond_1b

    .line 217
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v26

    goto :goto_1b

    :cond_1b
    move-object/from16 v26, p28

    :goto_1b
    const/high16 v27, 0x10000000

    and-int v27, p51, v27

    if-eqz v27, :cond_1c

    .line 218
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v27

    goto :goto_1c

    :cond_1c
    move-object/from16 v27, p29

    :goto_1c
    const/high16 v28, 0x20000000

    and-int v28, p51, v28

    move-object/from16 p7, v1

    if-eqz v28, :cond_1d

    .line 219
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v28, 0x40000000    # 2.0f

    and-int v28, p51, v28

    move-object/from16 p8, v1

    if-eqz v28, :cond_1e

    .line 220
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v28, -0x80000000

    and-int v28, p51, v28

    move-object/from16 p9, v1

    if-eqz v28, :cond_1f

    .line 221
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v28, v2, 0x1

    move-object/from16 p10, v1

    if-eqz v28, :cond_20

    .line 222
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v28, v2, 0x2

    move-object/from16 p11, v1

    if-eqz v28, :cond_21

    .line 223
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v28, v2, 0x4

    if-eqz v28, :cond_22

    .line 224
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v28

    goto :goto_22

    :cond_22
    move-object/from16 v28, p35

    :goto_22
    and-int/lit8 v29, v2, 0x8

    if-eqz v29, :cond_23

    .line 225
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v29

    goto :goto_23

    :cond_23
    move-object/from16 v29, p36

    :goto_23
    and-int/lit8 v30, v2, 0x10

    move-object/from16 p12, v1

    if-eqz v30, :cond_24

    .line 226
    iget-object v1, v0, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v30, v2, 0x20

    if-eqz v30, :cond_25

    .line 227
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getSelectedActions()Ljava/util/List;

    move-result-object v30

    goto :goto_25

    :cond_25
    move-object/from16 v30, p38

    :goto_25
    and-int/lit8 v31, v2, 0x40

    if-eqz v31, :cond_26

    .line 228
    invoke-virtual {v0}, Lcom/yandex/div2/DivGifImage;->getTooltips()Ljava/util/List;

    move-result-object v31

    goto :goto_26

    :cond_26
    move-object/from16 v31, p39

    :goto_26
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_27

    .line 229
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p13, v0

    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_28

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v0

    goto :goto_28

    :cond_28
    move-object/from16 v0, p41

    :goto_28
    move-object/from16 p14, v0

    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_29

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_29

    :cond_29
    move-object/from16 v0, p42

    :goto_29
    move-object/from16 p15, v0

    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_2a

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    move-object/from16 p16, v0

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_2b

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p44

    :goto_2b
    move-object/from16 p17, v0

    and-int/lit16 v0, v2, 0x1000

    if-eqz v0, :cond_2c

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p45

    :goto_2c
    move-object/from16 p18, v0

    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_2d

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVariables()Ljava/util/List;

    move-result-object v0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p46

    :goto_2d
    move-object/from16 p19, v0

    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_2e

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p47

    :goto_2e
    and-int v16, v2, v16

    if-eqz v16, :cond_2f

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v16

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p48

    :goto_2f
    and-int v18, v2, v18

    if-eqz v18, :cond_30

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v18

    goto :goto_30

    :cond_30
    move-object/from16 v18, p49

    :goto_30
    and-int v2, v2, v19

    if-eqz v2, :cond_31

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v2

    move-object/from16 p51, v2

    goto :goto_31

    :cond_31
    move-object/from16 p51, p50

    :goto_31
    move-object/from16 p22, p4

    move-object/from16 p24, p5

    move-object/from16 p25, p6

    move-object/from16 p28, p7

    move-object/from16 p31, p8

    move-object/from16 p32, p9

    move-object/from16 p33, p10

    move-object/from16 p34, p11

    move-object/from16 p35, p12

    move-object/from16 p41, p13

    move-object/from16 p42, p14

    move-object/from16 p43, p15

    move-object/from16 p44, p16

    move-object/from16 p45, p17

    move-object/from16 p46, p18

    move-object/from16 p47, p19

    move-object/from16 p48, v0

    move-object/from16 p38, v1

    move-object/from16 p16, v3

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

    move-object/from16 p49, v16

    move-object/from16 p17, v17

    move-object/from16 p50, v18

    move-object/from16 p19, v20

    move-object/from16 p20, v21

    move-object/from16 p21, v22

    move-object/from16 p23, v23

    move-object/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p29, v26

    move-object/from16 p30, v27

    move-object/from16 p36, v28

    move-object/from16 p37, v29

    move-object/from16 p39, v30

    move-object/from16 p40, v31

    move-object/from16 p15, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v4

    move-object/from16 p2, p1

    move-object/from16 p1, p0

    .line 189
    invoke-virtual/range {p1 .. p51}, Lcom/yandex/div2/DivGifImage;->copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGifImage;

    move-result-object v0

    return-object v0
.end method

.method public static final fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/yandex/div2/DivGifImage;->Companion:Lcom/yandex/div2/DivGifImage$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/yandex/div2/DivGifImage$Companion;->fromJson(Lcom/yandex/div/json/ParsingEnvironment;Lorg/json/JSONObject;)Lcom/yandex/div2/DivGifImage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivGifImage;
    .locals 52
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
            "Lcom/yandex/div2/DivFocus;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivFunction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Landroid/net/Uri;",
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
            "Lcom/yandex/div2/DivGifImage;"
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

    const-string v0, "contentAlignmentHorizontal"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAlignmentVertical"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gifUrl"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "height"

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderColor"

    move-object/from16 v5, p30

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadRequired"

    move-object/from16 v6, p31

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    move-object/from16 v7, p37

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v9, p47

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "width"

    move-object/from16 v10, p50

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v1, Lcom/yandex/div2/DivGifImage;

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v42, p41

    move-object/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v38, v7

    move-object/from16 v48, v9

    move-object/from16 v51, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v51}, Lcom/yandex/div2/DivGifImage;-><init>(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div2/DivAction;Lcom/yandex/div2/DivAnimation;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div2/DivAspect;Ljava/util/List;Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivFocus;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivSize;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/div2/DivLayoutProvider;Ljava/util/List;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivTransform;Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div2/DivAppearanceTransition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivVisibilityAction;Ljava/util/List;Lcom/yandex/div2/DivSize;)V

    return-object v1
.end method

.method public final equals(Lcom/yandex/div2/DivGifImage;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otherResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAccessibility;->equals(Lcom/yandex/div2/DivAccessibility;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-eqz v1, :cond_a7

    .line 138
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_a7

    .line 139
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAnimation;->equals(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 140
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    if-nez v3, :cond_5

    return v0

    .line 327
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_6

    goto :goto_3

    .line 331
    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 333
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

    .line 334
    :cond_7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 140
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

    if-nez v1, :cond_b

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_3
    move v1, v0

    :goto_4
    if-eqz v1, :cond_a7

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

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
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-ne v1, v4, :cond_a7

    .line 142
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_7

    :cond_e
    move-object v1, v3

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAlignmentVertical;

    goto :goto_8

    :cond_f
    move-object v4, v3

    :goto_8
    if-ne v1, v4, :cond_a7

    .line 143
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

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
    if-eqz v1, :cond_a7

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAnimators()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_11

    return v0

    .line 338
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_12

    goto :goto_b

    .line 342
    :cond_12
    check-cast v1, Ljava/lang/Iterable;

    .line 344
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

    .line 345
    :cond_13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAnimator;

    check-cast v6, Lcom/yandex/div2/DivAnimator;

    .line 144
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAnimator;->equals(Lcom/yandex/div2/DivAnimator;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_b

    :cond_14
    move v5, v7

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getAnimators()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move v1, v2

    goto :goto_c

    :cond_17
    :goto_b
    move v1, v0

    :goto_c
    if-eqz v1, :cond_a7

    .line 145
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz v1, :cond_18

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivAspect;->equals(Lcom/yandex/div2/DivAspect;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_d

    :cond_18
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-nez v1, :cond_19

    move v1, v2

    goto :goto_d

    :cond_19
    move v1, v0

    :goto_d
    if-eqz v1, :cond_a7

    .line 146
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1a

    return v0

    .line 349
    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_1b

    goto :goto_f

    .line 353
    :cond_1b
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 356
    :cond_1c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivBackground;

    check-cast v6, Lcom/yandex/div2/DivBackground;

    .line 146
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivBackground;->equals(Lcom/yandex/div2/DivBackground;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    move v5, v7

    goto :goto_e

    :cond_1e
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move v1, v2

    goto :goto_10

    :cond_20
    :goto_f
    move v1, v0

    :goto_10
    if-eqz v1, :cond_a7

    .line 147
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivBorder;->equals(Lcom/yandex/div2/DivBorder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_11

    :cond_21
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-nez v1, :cond_22

    move v1, v2

    goto :goto_11

    :cond_22
    move v1, v0

    :goto_11
    if-eqz v1, :cond_a7

    .line 148
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_a7

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_12

    :cond_23
    move-object v1, v3

    :goto_12
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    goto :goto_13

    :cond_24
    move-object v4, v3

    :goto_13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 150
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a7

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_a7

    .line 152
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getDisappearActions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_25

    return v0

    .line 360
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_26

    goto :goto_15

    .line 364
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 366
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_27

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 367
    :cond_27
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivDisappearAction;

    check-cast v6, Lcom/yandex/div2/DivDisappearAction;

    .line 152
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivDisappearAction;->equals(Lcom/yandex/div2/DivDisappearAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_15

    :cond_28
    move v5, v7

    goto :goto_14

    :cond_29
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getDisappearActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2b

    :cond_2a
    move v1, v2

    goto :goto_16

    :cond_2b
    :goto_15
    move v1, v0

    :goto_16
    if-eqz v1, :cond_a7

    .line 153
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    if-eqz v1, :cond_30

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    if-nez v4, :cond_2c

    return v0

    .line 371
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_2d

    goto :goto_18

    .line 375
    :cond_2d
    check-cast v1, Ljava/lang/Iterable;

    .line 377
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_2e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 378
    :cond_2e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 153
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_2f

    goto :goto_18

    :cond_2f
    move v5, v7

    goto :goto_17

    :cond_30
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

    if-nez v1, :cond_32

    :cond_31
    move v1, v2

    goto :goto_19

    :cond_32
    :goto_18
    move v1, v0

    :goto_19
    if-eqz v1, :cond_a7

    .line 154
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_33

    return v0

    .line 382
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_34

    goto :goto_1b

    .line 386
    :cond_34
    check-cast v1, Ljava/lang/Iterable;

    .line 388
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

    .line 389
    :cond_35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivExtension;

    check-cast v6, Lcom/yandex/div2/DivExtension;

    .line 154
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivExtension;->equals(Lcom/yandex/div2/DivExtension;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_36

    goto :goto_1b

    :cond_36
    move v5, v7

    goto :goto_1a

    :cond_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_39

    :cond_38
    move v1, v2

    goto :goto_1c

    :cond_39
    :goto_1b
    move v1, v0

    :goto_1c
    if-eqz v1, :cond_a7

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivFocus;->equals(Lcom/yandex/div2/DivFocus;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_1d

    :cond_3a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-nez v1, :cond_3b

    move v1, v2

    goto :goto_1d

    :cond_3b
    move v1, v0

    :goto_1d
    if-eqz v1, :cond_a7

    .line 156
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getFunctions()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_3c

    return v0

    .line 393
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_3d

    goto :goto_1f

    .line 397
    :cond_3d
    check-cast v1, Ljava/lang/Iterable;

    .line 399
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

    .line 400
    :cond_3e
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivFunction;

    check-cast v6, Lcom/yandex/div2/DivFunction;

    .line 156
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivFunction;->equals(Lcom/yandex/div2/DivFunction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_3f

    goto :goto_1f

    :cond_3f
    move v5, v7

    goto :goto_1e

    :cond_40
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getFunctions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_42

    :cond_41
    move v1, v2

    goto :goto_20

    :cond_42
    :goto_1f
    move v1, v0

    :goto_20
    if-eqz v1, :cond_a7

    .line 157
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 158
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 159
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_47

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    if-nez v4, :cond_43

    return v0

    .line 404
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_44

    goto :goto_22

    .line 408
    :cond_44
    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_45

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 411
    :cond_45
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 159
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_22

    :cond_46
    move v5, v7

    goto :goto_21

    :cond_47
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    if-nez v1, :cond_49

    :cond_48
    move v1, v2

    goto :goto_23

    :cond_49
    :goto_22
    move v1, v0

    :goto_23
    if-eqz v1, :cond_a7

    .line 160
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_4e

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    if-nez v4, :cond_4a

    return v0

    .line 415
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_4b

    goto :goto_25

    .line 419
    :cond_4b
    check-cast v1, Ljava/lang/Iterable;

    .line 421
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 422
    :cond_4c
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 160
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_4d

    goto :goto_25

    :cond_4d
    move v5, v7

    goto :goto_24

    :cond_4e
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    if-nez v1, :cond_50

    :cond_4f
    move v1, v2

    goto :goto_26

    :cond_50
    :goto_25
    move v1, v0

    :goto_26
    if-eqz v1, :cond_a7

    .line 161
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 162
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivLayoutProvider;->equals(Lcom/yandex/div2/DivLayoutProvider;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_27

    :cond_51
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-nez v1, :cond_52

    move v1, v2

    goto :goto_27

    :cond_52
    move v1, v0

    :goto_27
    if-eqz v1, :cond_a7

    .line 163
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_57

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    if-nez v4, :cond_53

    return v0

    .line 426
    :cond_53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_54

    goto :goto_29

    .line 430
    :cond_54
    check-cast v1, Ljava/lang/Iterable;

    .line 432
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

    .line 433
    :cond_55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 163
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_56

    goto :goto_29

    :cond_56
    move v5, v7

    goto :goto_28

    :cond_57
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    if-nez v1, :cond_59

    :cond_58
    move v1, v2

    goto :goto_2a

    :cond_59
    :goto_29
    move v1, v0

    :goto_2a
    if-eqz v1, :cond_a7

    .line 164
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2b

    :cond_5a
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_5b

    move v1, v2

    goto :goto_2b

    :cond_5b
    move v1, v0

    :goto_2b
    if-eqz v1, :cond_a7

    .line 165
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v4

    invoke-virtual {v1, v4, p2, p3}, Lcom/yandex/div2/DivEdgeInsets;->equals(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_2c

    :cond_5c
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-nez v1, :cond_5d

    move v1, v2

    goto :goto_2c

    :cond_5d
    move v1, v0

    :goto_2c
    if-eqz v1, :cond_a7

    .line 166
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v1, v4, :cond_a7

    .line 167
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v1, v4, :cond_a7

    .line 168
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_62

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    if-nez v4, :cond_5e

    return v0

    .line 437
    :cond_5e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_5f

    goto :goto_2e

    .line 441
    :cond_5f
    check-cast v1, Ljava/lang/Iterable;

    .line 443
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_60

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 444
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 168
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_61

    goto :goto_2e

    :cond_61
    move v5, v7

    goto :goto_2d

    :cond_62
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    if-nez v1, :cond_64

    :cond_63
    move v1, v2

    goto :goto_2f

    :cond_64
    :goto_2e
    move v1, v0

    :goto_2f
    if-eqz v1, :cond_a7

    .line 169
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_69

    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    if-nez v4, :cond_65

    return v0

    .line 448
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_66

    goto :goto_31

    .line 452
    :cond_66
    check-cast v1, Ljava/lang/Iterable;

    .line 454
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v0

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_67

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 455
    :cond_67
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivAction;

    check-cast v6, Lcom/yandex/div2/DivAction;

    .line 169
    invoke-virtual {v6, v5, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_31

    :cond_68
    move v5, v7

    goto :goto_30

    :cond_69
    iget-object v1, p1, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    if-nez v1, :cond_6b

    :cond_6a
    move v1, v2

    goto :goto_32

    :cond_6b
    :goto_31
    move v1, v0

    :goto_32
    if-eqz v1, :cond_a7

    .line 170
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_6c

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_33

    :cond_6c
    move-object v1, v3

    :goto_33
    iget-object v4, p1, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_6d

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_34

    :cond_6d
    move-object v4, v3

    :goto_34
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 171
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6e

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_35

    :cond_6e
    move-object v1, v3

    :goto_35
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_6f

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_36

    :cond_6f
    move-object v4, v3

    :goto_36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 172
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_70

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_37

    :cond_70
    move-object v1, v3

    :goto_37
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v4

    if-eqz v4, :cond_71

    invoke-virtual {v4, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a7

    .line 173
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a7

    .line 174
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_76

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getSelectedActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_72

    return v0

    .line 459
    :cond_72
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_73

    goto :goto_39

    .line 463
    :cond_73
    check-cast v1, Ljava/lang/Iterable;

    .line 465
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_77

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_74

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 466
    :cond_74
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    check-cast v5, Lcom/yandex/div2/DivAction;

    .line 174
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivAction;->equals(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_75

    goto :goto_39

    :cond_75
    move v4, v6

    goto :goto_38

    :cond_76
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getSelectedActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_78

    :cond_77
    move v1, v2

    goto :goto_3a

    :cond_78
    :goto_39
    move v1, v0

    :goto_3a
    if-eqz v1, :cond_a7

    .line 175
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7d

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTooltips()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_79

    return v0

    .line 470
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_7a

    goto :goto_3c

    .line 474
    :cond_7a
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_7b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 477
    :cond_7b
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    check-cast v5, Lcom/yandex/div2/DivTooltip;

    .line 175
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTooltip;->equals(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_7c

    goto :goto_3c

    :cond_7c
    move v4, v6

    goto :goto_3b

    :cond_7d
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7f

    :cond_7e
    move v1, v2

    goto :goto_3d

    :cond_7f
    :goto_3c
    move v1, v0

    :goto_3d
    if-eqz v1, :cond_a7

    .line 176
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivTransform;->equals(Lcom/yandex/div2/DivTransform;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3e

    :cond_80
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-nez v1, :cond_81

    move v1, v2

    goto :goto_3e

    :cond_81
    move v1, v0

    :goto_3e
    if-eqz v1, :cond_a7

    .line 177
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivChangeTransition;->equals(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_3f

    :cond_82
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-nez v1, :cond_83

    move v1, v2

    goto :goto_3f

    :cond_83
    move v1, v0

    :goto_3f
    if-eqz v1, :cond_a7

    .line 178
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_40

    :cond_84
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_85

    move v1, v2

    goto :goto_40

    :cond_85
    move v1, v0

    :goto_40
    if-eqz v1, :cond_a7

    .line 179
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_86

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivAppearanceTransition;->equals(Lcom/yandex/div2/DivAppearanceTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_41

    :cond_86
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-nez v1, :cond_87

    move v1, v2

    goto :goto_41

    :cond_87
    move v1, v0

    :goto_41
    if-eqz v1, :cond_a7

    .line 180
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_88

    return v0

    .line 481
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_89

    goto :goto_44

    .line 485
    :cond_89
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_8a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 488
    :cond_8a
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTransitionTrigger;

    check-cast v5, Lcom/yandex/div2/DivTransitionTrigger;

    if-ne v5, v4, :cond_8b

    move v4, v2

    goto :goto_43

    :cond_8b
    move v4, v0

    :goto_43
    if-nez v4, :cond_8c

    goto :goto_44

    :cond_8c
    move v4, v6

    goto :goto_42

    .line 180
    :cond_8d
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_8f

    :cond_8e
    move v1, v2

    goto :goto_45

    :cond_8f
    :goto_44
    move v1, v0

    :goto_45
    if-eqz v1, :cond_a7

    .line 181
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_90

    return v0

    .line 492
    :cond_90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_91

    goto :goto_47

    .line 496
    :cond_91
    check-cast v1, Ljava/lang/Iterable;

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_95

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_92

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 499
    :cond_92
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    check-cast v5, Lcom/yandex/div2/DivTrigger;

    .line 181
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivTrigger;->equals(Lcom/yandex/div2/DivTrigger;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_93

    goto :goto_47

    :cond_93
    move v4, v6

    goto :goto_46

    :cond_94
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_96

    :cond_95
    move v1, v2

    goto :goto_48

    :cond_96
    :goto_47
    move v1, v0

    :goto_48
    if-eqz v1, :cond_a7

    .line 182
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9b

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVariables()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_97

    return v0

    .line 503
    :cond_97
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_98

    goto :goto_4a

    .line 507
    :cond_98
    check-cast v1, Ljava/lang/Iterable;

    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_99

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 510
    :cond_99
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    check-cast v5, Lcom/yandex/div2/DivVariable;

    .line 182
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVariable;->equals(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_9a

    goto :goto_4a

    :cond_9a
    move v4, v6

    goto :goto_49

    :cond_9b
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9d

    :cond_9c
    move v1, v2

    goto :goto_4b

    :cond_9d
    :goto_4a
    move v1, v0

    :goto_4b
    if-eqz v1, :cond_a7

    .line 183
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_a7

    .line 184
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_9e

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v3

    invoke-virtual {v1, v3, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v1

    goto :goto_4c

    :cond_9e
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-nez v1, :cond_9f

    move v1, v2

    goto :goto_4c

    :cond_9f
    move v1, v0

    :goto_4c
    if-eqz v1, :cond_a7

    .line 185
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a4

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_a0

    return v0

    .line 514
    :cond_a0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_a1

    goto :goto_4e

    .line 518
    :cond_a1
    check-cast v1, Ljava/lang/Iterable;

    .line 520
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, v0

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_a2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 521
    :cond_a2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVisibilityAction;

    check-cast v5, Lcom/yandex/div2/DivVisibilityAction;

    .line 185
    invoke-virtual {v5, v4, p2, p3}, Lcom/yandex/div2/DivVisibilityAction;->equals(Lcom/yandex/div2/DivVisibilityAction;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-nez v4, :cond_a3

    goto :goto_4e

    :cond_a3
    move v4, v6

    goto :goto_4d

    :cond_a4
    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a6

    :cond_a5
    move v1, v2

    goto :goto_4f

    :cond_a6
    :goto_4e
    move v1, v0

    :goto_4f
    if-eqz v1, :cond_a7

    .line 186
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div2/DivSize;->equals(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    if-eqz p1, :cond_a7

    return v2

    :cond_a7
    return v0
.end method

.method public getAccessibility()Lcom/yandex/div2/DivAccessibility;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->accessibility:Lcom/yandex/div2/DivAccessibility;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->alignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->alignmentVertical:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->alpha:Lcom/yandex/div/json/expressions/Expression;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->animators:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->background:Ljava/util/List;

    return-object v0
.end method

.method public getBorder()Lcom/yandex/div2/DivBorder;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->border:Lcom/yandex/div2/DivBorder;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->columnSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 36
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->disappearActions:Ljava/util/List;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public getFocus()Lcom/yandex/div2/DivFocus;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->focus:Lcom/yandex/div2/DivFocus;

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
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->functions:Ljava/util/List;

    return-object v0
.end method

.method public getHeight()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->height:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->layoutProvider:Lcom/yandex/div2/DivLayoutProvider;

    return-object v0
.end method

.method public getMargins()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->margins:Lcom/yandex/div2/DivEdgeInsets;

    return-object v0
.end method

.method public getPaddings()Lcom/yandex/div2/DivEdgeInsets;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->paddings:Lcom/yandex/div2/DivEdgeInsets;

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

    .line 55
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->reuseId:Lcom/yandex/div/json/expressions/Expression;

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

    .line 56
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->rowSpan:Lcom/yandex/div/json/expressions/Expression;

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

    .line 58
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->selectedActions:Ljava/util/List;

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

    .line 59
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->tooltips:Ljava/util/List;

    return-object v0
.end method

.method public getTransform()Lcom/yandex/div2/DivTransform;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->transform:Lcom/yandex/div2/DivTransform;

    return-object v0
.end method

.method public getTransitionChange()Lcom/yandex/div2/DivChangeTransition;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->transitionChange:Lcom/yandex/div2/DivChangeTransition;

    return-object v0
.end method

.method public getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->transitionIn:Lcom/yandex/div2/DivAppearanceTransition;

    return-object v0
.end method

.method public getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->transitionOut:Lcom/yandex/div2/DivAppearanceTransition;

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

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->transitionTriggers:Ljava/util/List;

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

    .line 65
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->variableTriggers:Ljava/util/List;

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

    .line 66
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->variables:Ljava/util/List;

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

    .line 67
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->visibility:Lcom/yandex/div/json/expressions/Expression;

    return-object v0
.end method

.method public getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->visibilityAction:Lcom/yandex/div2/DivVisibilityAction;

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

    .line 69
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->visibilityActions:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()Lcom/yandex/div2/DivSize;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->width:Lcom/yandex/div2/DivSize;

    return-object v0
.end method

.method public hash()I
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/yandex/div2/DivGifImage;->_hash:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    .line 80
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

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

    .line 82
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->action:Lcom/yandex/div2/DivAction;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    .line 83
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    invoke-virtual {v1}, Lcom/yandex/div2/DivAnimation;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->actions:Ljava/util/List;

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

    .line 85
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAlpha()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getAnimators()Ljava/util/List;

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

    .line 89
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->aspect:Lcom/yandex/div2/DivAspect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/yandex/div2/DivAspect;->hash()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBackground()Ljava/util/List;

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

    .line 91
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getBorder()Lcom/yandex/div2/DivBorder;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/div2/DivBorder;->hash()I

    move-result v1

    goto :goto_8

    :cond_c
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getColumnSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->contentAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getDisappearActions()Ljava/util/List;

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

    .line 97
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->doubletapActions:Ljava/util/List;

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

    .line 98
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getExtensions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivExtension;

    invoke-virtual {v4}, Lcom/yandex/div2/DivExtension;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_c

    :cond_12
    move v3, v2

    :cond_13
    add-int/2addr v0, v3

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getFocus()Lcom/yandex/div2/DivFocus;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/yandex/div2/DivFocus;->hash()I

    move-result v1

    goto :goto_d

    :cond_14
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    .line 100
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getFunctions()Ljava/util/List;

    move-result-object v1

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

    check-cast v4, Lcom/yandex/div2/DivFunction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivFunction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_e

    :cond_15
    move v3, v2

    :cond_16
    add-int/2addr v0, v3

    .line 101
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->gifUrl:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->hoverEndActions:Ljava/util/List;

    if-eqz v1, :cond_17

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_f

    :cond_17
    move v3, v2

    :cond_18
    add-int/2addr v0, v3

    .line 104
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->hoverStartActions:Ljava/util/List;

    if-eqz v1, :cond_19

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_10

    :cond_19
    move v3, v2

    :cond_1a
    add-int/2addr v0, v3

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getLayoutProvider()Lcom/yandex/div2/DivLayoutProvider;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/yandex/div2/DivLayoutProvider;->hash()I

    move-result v1

    goto :goto_12

    :cond_1c
    move v1, v2

    :goto_12
    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->longtapActions:Ljava/util/List;

    if-eqz v1, :cond_1d

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_13

    :cond_1d
    move v3, v2

    :cond_1e
    add-int/2addr v0, v3

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getMargins()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_14

    :cond_1f
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getPaddings()Lcom/yandex/div2/DivEdgeInsets;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/yandex/div2/DivEdgeInsets;->hash()I

    move-result v1

    goto :goto_15

    :cond_20
    move v1, v2

    :goto_15
    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->placeholderColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->preloadRequired:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->pressEndActions:Ljava/util/List;

    if-eqz v1, :cond_21

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_16

    :cond_21
    move v3, v2

    :cond_22
    add-int/2addr v0, v3

    .line 113
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->pressStartActions:Ljava/util/List;

    if-eqz v1, :cond_23

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAction;

    invoke-virtual {v4}, Lcom/yandex/div2/DivAction;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_17

    :cond_23
    move v3, v2

    :cond_24
    add-int/2addr v0, v3

    .line 114
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->preview:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_25
    move v1, v2

    :goto_18
    add-int/2addr v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getReuseId()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_26
    move v1, v2

    :goto_19
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getRowSpan()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_27
    move v1, v2

    :goto_1a
    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/yandex/div2/DivGifImage;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getSelectedActions()Ljava/util/List;

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

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTooltips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTooltip;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTooltip;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1c

    :cond_2a
    move v3, v2

    :cond_2b
    add-int/2addr v0, v3

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransform()Lcom/yandex/div2/DivTransform;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Lcom/yandex/div2/DivTransform;->hash()I

    move-result v1

    goto :goto_1d

    :cond_2c
    move v1, v2

    :goto_1d
    add-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeTransition;->hash()I

    move-result v1

    goto :goto_1e

    :cond_2d
    move v1, v2

    :goto_1e
    add-int/2addr v0, v1

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_1f

    :cond_2e
    move v1, v2

    :goto_1f
    add-int/2addr v0, v1

    .line 123
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/yandex/div2/DivAppearanceTransition;->hash()I

    move-result v1

    goto :goto_20

    :cond_2f
    move v1, v2

    :goto_20
    add-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getTransitionTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_30
    move v1, v2

    :goto_21
    add-int/2addr v0, v1

    .line 125
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_31

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTrigger;

    invoke-virtual {v4}, Lcom/yandex/div2/DivTrigger;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_22

    :cond_31
    move v3, v2

    :cond_32
    add-int/2addr v0, v3

    .line 126
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_33

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivVariable;

    invoke-virtual {v4}, Lcom/yandex/div2/DivVariable;->hash()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_23

    :cond_33
    move v3, v2

    :cond_34
    add-int/2addr v0, v3

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/json/expressions/Expression;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityAction()Lcom/yandex/div2/DivVisibilityAction;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v1

    goto :goto_24

    :cond_35
    move v1, v2

    :goto_24
    add-int/2addr v0, v1

    .line 129
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getVisibilityActions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_36

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVisibilityAction;

    invoke-virtual {v3}, Lcom/yandex/div2/DivVisibilityAction;->hash()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_25

    :cond_36
    add-int/2addr v0, v2

    .line 130
    invoke-virtual {p0}, Lcom/yandex/div2/DivGifImage;->getWidth()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivSize;->hash()I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div2/DivGifImage;->_hash:Ljava/lang/Integer;

    return v0
.end method

.method public writeToJSON()Lorg/json/JSONObject;
    .locals 2

    .line 294
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParserComponent()Lcom/yandex/div2/JsonParserComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/JsonParserComponent;->getDivGifImageJsonEntityParser()Lkotlin/Lazy;

    move-result-object v0

    .line 295
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;

    .line 296
    invoke-static {}, Lcom/yandex/div/serialization/BuiltInParserKt;->getBuiltInParsingContext()Lcom/yandex/div/serialization/ParsingContext;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div2/DivGifImageJsonParser$EntityParserImpl;->serialize(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div2/DivGifImage;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
