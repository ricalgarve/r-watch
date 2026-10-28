.class public Lcom/mbridge/msdk/foundation/error/a;
.super Ljava/lang/Object;
.source "FailureInfo.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/error/a;->a:Landroid/util/SparseArray;

    const v1, 0xd6d96

    .line 4
    const-string v2, "exception when request"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d81

    .line 5
    const-string v2, "v3 params invalid"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d82

    .line 6
    const-string v2, "v3 request error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d83

    .line 7
    const-string v2, "v3 response error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d84

    .line 8
    const-string v2, "video download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d85

    .line 9
    const-string v2, "big template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d86

    .line 10
    const-string v2, "template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d87

    .line 11
    const-string v2, "endcard template download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da7

    .line 12
    const-string v2, "image download error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d88

    .line 13
    const-string v2, "big template render error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d89

    .line 14
    const-string v2, "template render error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8a

    .line 15
    const-string v2, "load time out error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8c

    .line 16
    const-string v2, "render half img fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8d

    .line 17
    const-string v2, "write marid fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8e

    .line 18
    const-string v2, "download js file fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8f

    .line 19
    const-string v2, "isready false error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d90

    .line 20
    const-string v2, "current unit is loading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d91

    .line 21
    const-string v2, "adn no offer fill"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d92

    .line 22
    const-string v2, "local return empty"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d95

    .line 23
    const-string v2, "app already install"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d93

    .line 24
    const-string v2, "ad over cap"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d94

    .line 25
    const-string v2, "load exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d97

    .line 26
    const-string v2, "v3 time out"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d98

    .line 27
    const-string v2, "unknown error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d99

    .line 28
    const-string v2, "context is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9a

    .line 29
    const-string v2, "auto refresh fail because unitId status is pause or stop"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9b

    .line 30
    const-string v2, "download resource fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d80

    .line 31
    const-string v2, "has exception happen : "

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9c

    .line 32
    const-string v2, "view width or height is 0 or view size is too small"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9d

    .line 33
    const-string v2, "AD display requires webView but current environment not included"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9e

    .line 34
    const-string v2, "view is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9f

    .line 35
    const-string v2, "webView was destroyed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da0

    .line 36
    const-string v2, "unitId is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da1

    .line 37
    const-string v2, "campaign is filtered"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da2

    .line 38
    const-string v2, "render dynamic view fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da3

    .line 39
    const-string v2, "bid token is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da4

    .line 40
    const-string v2, "view container is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da5

    .line 41
    const-string v2, "AD parameter setting error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da6

    .line 42
    const-string v2, "cb is open"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da8

    .line 43
    const-string v2, "db restore failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da9

    .line 44
    const-string v2, "network no connection error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6db1

    .line 46
    const-string v2, "load second request error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6daa

    .line 48
    const-string v2, "Check ad init code because ad init error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dab

    .line 49
    const-string v2, "Ad has error because campaign is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dac

    .line 50
    const-string v2, "Ad load or show environment error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dad

    .line 51
    const-string v2, "Ad render timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dae

    .line 52
    const-string v2, "Ad can not show because view is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6daf

    .line 53
    const-string v2, "Campaign image url is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6db0

    .line 54
    const-string v2, "Ad web resource render fail"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9491

    .line 57
    const-string v2, "context or unitid is null"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9492

    .line 58
    const-string v2, "load failed"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9493

    .line 59
    const-string v2, "show fail : unexpected destroy"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9494

    .line 60
    const-string v2, "play error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9495

    .line 61
    const-string v2, "no adapter_model"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9496

    .line 62
    const-string v2, "no isReadyCampaign"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9497

    .line 63
    const-string v2, "all campaign is loading"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9498

    .line 64
    const-string v2, "dynamicBean parse Exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9499

    .line 65
    const-string v2, "show parse Exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd949a

    .line 66
    const-string v2, "activityPresenter create exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd949b

    .line 67
    const-string v2, "network is exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xf1b31

    .line 69
    const-string v2, "build Exception"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;
    .locals 1

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/error/b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/error/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/error/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const v0, 0xd6d97

    if-eq p0, v0, :cond_3

    const v0, 0xd6da3

    if-eq p0, v0, :cond_2

    const v0, 0xd6da6

    if-eq p0, v0, :cond_1

    const v0, 0xd6db0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, 0xd6d98

    return p0

    :pswitch_0
    const/16 p0, 0xa

    return p0

    :pswitch_1
    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x7

    return p0

    :pswitch_3
    const/4 p0, 0x6

    return p0

    :pswitch_4
    const/4 p0, 0x5

    return p0

    :pswitch_5
    const/4 p0, 0x4

    return p0

    :pswitch_6
    const/4 p0, 0x3

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_8
    const/16 p0, 0xb

    return p0

    :pswitch_9
    const/16 p0, 0x14

    return p0

    :pswitch_a
    const/16 p0, 0x13

    return p0

    :pswitch_b
    const/16 p0, 0x12

    return p0

    :pswitch_c
    const/16 p0, 0x11

    return p0

    :pswitch_d
    const/16 p0, 0x10

    return p0

    :pswitch_e
    const/16 p0, 0xf

    return p0

    :pswitch_f
    const/16 p0, 0xe

    return p0

    :pswitch_10
    const/16 p0, 0xd

    return p0

    :pswitch_11
    const/16 p0, 0xc

    return p0

    :cond_0
    :pswitch_12
    const/16 p0, 0x9

    return p0

    :cond_1
    const/16 p0, 0x15

    return p0

    :cond_2
    :pswitch_13
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :pswitch_data_0
    .packed-switch 0xd6d81
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd6d8c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/error/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "#"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
