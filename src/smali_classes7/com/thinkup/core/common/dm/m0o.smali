.class public Lcom/thinkup/core/common/dm/m0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/dm/m0o;",
        ">;"
    }
.end annotation


# static fields
.field public static final nn:I = 0x1

.field public static final no:I = 0x2

.field public static final nq:I = 0x3

.field public static final o0:I = 0x1

.field public static final od:I = 0x1


# instance fields
.field d:I

.field d0:I

.field private d00:Ljava/lang/String;

.field private d0d:Ljava/lang/String;

.field private d0m:Ljava/lang/String;

.field private d0n:J

.field private d0o:Ljava/lang/String;

.field private d0q:I

.field dd:I

.field private dd0:I

.field private ddd:D

.field private ddm:I

.field private ddn:Ljava/lang/String;

.field private ddo:Ljava/lang/String;

.field private ddq:I

.field dm:D

.field private dm0:J

.field private dmd:J

.field private dmm:J

.field private dmn:J

.field private dmo:I

.field private dmq:Ljava/lang/String;

.field dn:I

.field private dn0:J

.field private dnd:J

.field private dnm:J

.field private dnn:J

.field private dno:I

.field private dnq:I

.field do:D

.field private do0:I

.field private dod:I

.field private dom:Ljava/lang/String;

.field private don:J

.field private doo:J

.field private doq:D

.field dq:Ljava/lang/String;

.field private dq0:I

.field private dqd:I

.field private dqm:I

.field private dqn:I

.field private dqo:I

.field private dqq:I

.field m:I

.field protected m0:I

.field private m00:Lcom/thinkup/core/common/dm/oo;

.field private m0d:I

.field private m0m:I

.field private m0n:Ljava/lang/String;

.field private m0o:I

.field private m0q:I

.field md:I

.field private md0:J

.field private mdd:Lcom/thinkup/core/common/dm/do;

.field private mdm:J

.field private mdn:J

.field private mdo:J

.field private mdq:Ljava/lang/String;

.field mm:I

.field private mm0:I

.field private mmd:I

.field private mmm:I

.field private mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

.field private mmo:[I

.field private mmq:I

.field mn:I

.field private mn0:I

.field private mnd:Lorg/json/JSONArray;

.field private mnm:I

.field private mnn:I

.field private mno:I

.field private mnq:I

.field mo:I

.field private mo0:I

.field private mod:I

.field private mom:D

.field private mon:D

.field private moo:Lorg/json/JSONObject;

.field private moq:I

.field mq:Z

.field private mq0:I

.field private mqd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mqm:Lcom/thinkup/core/common/dm/d0o;

.field private mqn:I

.field private mqo:I

.field private mqq:J

.field n:I

.field n0:D

.field private n00:Lcom/thinkup/core/common/dm/od;

.field private n0d:I

.field private n0m:J

.field private n0n:I

.field private n0o:I

.field private n0q:Ljava/lang/String;

.field nd:Ljava/lang/String;

.field private nd0:Lorg/json/JSONArray;

.field private ndd:Lorg/json/JSONArray;

.field private ndm:Lorg/json/JSONArray;

.field private ndn:I

.field private ndo:Lorg/json/JSONArray;

.field private ndq:Lorg/json/JSONArray;

.field nm:J

.field private nm0:I

.field private nmd:J

.field private nmm:D

.field private nmn:J

.field private nmo:I

.field private nmq:I

.field private nn0:I

.field private nnd:Ljava/lang/String;

.field private nnm:I

.field private nnn:I

.field private nno:I

.field private nnq:I

.field private no0:J

.field private nod:I

.field private nom:I

.field private non:I

.field private noo:I

.field private noq:J

.field private nq0:Lcom/thinkup/core/api/bridge/TUBaseAdapter;

.field private nqd:Lcom/thinkup/core/common/dm/oo;

.field private nqm:J

.field private nqn:I

.field private nqo:Ljava/lang/String;

.field private nqq:D

.field o:I

.field om:Lcom/thinkup/core/api/TUAdRequest;

.field on:D

.field public oo:Ljava/lang/String;

.field public oq:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private q0:I

.field private qd:Ljava/lang/String;

.field private qm:I

.field private qn:I

.field private qo:Ljava/lang/String;

.field private qq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 302
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->mm0:I

    const/4 v1, 0x0

    .line 314
    iput v1, p0, Lcom/thinkup/core/common/dm/m0o;->m:I

    const/4 v2, -0x1

    .line 335
    iput v2, p0, Lcom/thinkup/core/common/dm/m0o;->mmm:I

    .line 341
    sget-object v2, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    iput-object v2, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const/4 v2, 0x2

    .line 370
    iput v2, p0, Lcom/thinkup/core/common/dm/m0o;->mo:I

    .line 371
    iput-boolean v1, p0, Lcom/thinkup/core/common/dm/m0o;->mq:Z

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 372
    iput-wide v3, p0, Lcom/thinkup/core/common/dm/m0o;->n0:D

    .line 385
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmq:I

    .line 386
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->mn0:I

    .line 391
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->mnn:I

    .line 423
    iput v2, p0, Lcom/thinkup/core/common/dm/m0o;->mqn:I

    .line 1803
    iput v1, p0, Lcom/thinkup/core/common/dm/m0o;->nqn:I

    .line 553
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;)I
    .locals 0

    .line 1116
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    return p1
.end method

.method private dom(I)V
    .locals 0

    .line 851
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->do0:I

    return-void
.end method

.method private don(I)V
    .locals 0

    .line 941
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    return-void
.end method

.method private m(Lcom/thinkup/core/common/dm/oo;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    return-void
.end method

.method private n(Lcom/thinkup/core/common/dm/oo;)V
    .locals 3

    .line 1151
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    .line 1152
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->do:D

    .line 1153
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getRmbPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->on:D

    .line 1155
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 1161
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    if-eqz v0, :cond_0

    .line 1162
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->m0()Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->mm()I

    move-result v1

    .line 1164
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->md()Ljava/lang/String;

    move-result-object p1

    .line 1165
    iget-object v2, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 1167
    iget-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/dm/d0o;->d(I)V

    :cond_0
    return-void
.end method

.method private n0(Ljava/lang/String;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->m0n:Ljava/lang/String;

    return-void
.end method

.method private nd(Ljava/lang/String;)V
    .locals 0

    .line 1842
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->oo:Ljava/lang/String;

    return-void
.end method

.method private nm(Ljava/lang/String;)V
    .locals 0

    .line 1850
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->oq:Ljava/lang/String;

    return-void
.end method

.method private nqo()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->om:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method private nqq()J
    .locals 2

    .line 707
    invoke-static {p0}, Lcom/thinkup/core/common/no/qq;->n(Lcom/thinkup/core/common/dm/m0o;)J

    move-result-wide v0

    return-wide v0
.end method

.method private o00()J
    .locals 2

    .line 791
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dn0:J

    return-wide v0
.end method

.method private o0d()I
    .locals 1

    .line 847
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->do0:I

    return v0
.end method

.method private o0m()I
    .locals 1

    .line 895
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dq0:I

    return v0
.end method

.method private o0n()I
    .locals 1

    .line 977
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmd:I

    return v0
.end method

.method private o0o()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->q:Ljava/lang/String;

    return-object v0
.end method

.method private o0q()Z
    .locals 2

    .line 1427
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mn0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private od0()Z
    .locals 1

    .line 1535
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->o(I)Z

    move-result v0

    return v0
.end method

.method private odd()Ljava/lang/String;
    .locals 1

    .line 1668
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0q:Ljava/lang/String;

    return-object v0
.end method

.method private odm()Ljava/lang/String;
    .locals 1

    .line 1838
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->oo:Ljava/lang/String;

    return-object v0
.end method

.method private odn()Ljava/lang/String;
    .locals 1

    .line 1846
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->oq:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 30
    check-cast p1, Lcom/thinkup/core/common/dm/m0o;

    .line 12116
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 259
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mdm:J

    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    .line 541
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->on:D

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 501
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nom:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 263
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mdm:J

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/BaseAd;)V
    .locals 7

    const/4 v0, 0x0

    .line 1557
    const-string v1, ""

    if-eqz p1, :cond_7

    .line 1558
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 1559
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getNativeAdInteractionType()I

    move-result v3

    .line 1560
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdAppInfo()Lcom/thinkup/core/api/TUAdAppInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1562
    invoke-virtual {v4}, Lcom/thinkup/core/api/TUAdAppInfo;->getPublisher()Ljava/lang/String;

    move-result-object v1

    .line 1563
    invoke-virtual {v4}, Lcom/thinkup/core/api/TUAdAppInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 1566
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1567
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    .line 1569
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1571
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getVideoWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getVideoHeight()I

    move-result p1

    if-le v0, p1, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 1576
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getAdType()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1578
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getImageUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    const/4 v0, 0x5

    goto :goto_1

    .line 1580
    :cond_4
    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getMainImageWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/api/BaseAd;->getMainImageHeight()I

    move-result p1

    if-le v0, p1, :cond_5

    move-object p1, v1

    move-object v1, v2

    move v0, v5

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    :cond_6
    :goto_1
    move-object p1, v1

    move-object v1, v2

    goto :goto_2

    :cond_7
    move v3, v0

    move-object p1, v1

    move-object v4, p1

    .line 1587
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    .line 1588
    const-string v5, "native_material_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    const-string v2, "native_material_tittle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1590
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    const-string v1, "native_material_publisher_name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    iget-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    const-string v0, "native_material_package_name"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1592
    iget-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    const-string v0, "native_material_interaction_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 0

    .line 1231
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->om:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nq0:Lcom/thinkup/core/api/bridge/TUBaseAdapter;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/d0o;)V
    .locals 0

    .line 1544
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/do;)V
    .locals 0

    .line 1854
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mdd:Lcom/thinkup/core/common/dm/do;

    return-void
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/m0o;III)V
    .locals 2

    monitor-enter p0

    .line 1127
    :try_start_0
    iget-object v0, p1, Lcom/thinkup/core/common/dm/m0o;->dmq:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/dm/m0o;->dmq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1128
    iget-wide v0, p1, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    .line 3787
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    .line 1129
    iget-wide v0, p1, Lcom/thinkup/core/common/dm/m0o;->do:D

    .line 4265
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->do:D

    .line 1130
    iget-wide v0, p1, Lcom/thinkup/core/common/dm/m0o;->on:D

    .line 4541
    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->on:D

    .line 1131
    iget-object v0, p1, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 5231
    iput-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 5702
    iput p3, p0, Lcom/thinkup/core/common/dm/m0o;->ddq:I

    .line 1133
    iget-object p3, p1, Lcom/thinkup/core/common/dm/m0o;->ddn:Ljava/lang/String;

    .line 5803
    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0o;->ddn:Ljava/lang/String;

    .line 1134
    iget-object p3, p1, Lcom/thinkup/core/common/dm/m0o;->m0n:Ljava/lang/String;

    .line 5957
    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0o;->m0n:Ljava/lang/String;

    const/4 p3, 0x0

    .line 1135
    iput p3, p0, Lcom/thinkup/core/common/dm/m0o;->dqo:I

    if-nez p2, :cond_0

    .line 6937
    iget p2, p1, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    .line 6941
    iput p2, p0, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    goto :goto_0

    .line 7941
    :cond_0
    iput p2, p0, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    .line 8807
    :goto_0
    iget-object p2, p1, Lcom/thinkup/core/common/dm/m0o;->ddo:Ljava/lang/String;

    .line 8811
    iput-object p2, p0, Lcom/thinkup/core/common/dm/m0o;->ddo:Ljava/lang/String;

    .line 8919
    iget-object p2, p1, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    .line 8923
    iput-object p2, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    .line 8949
    iput p4, p0, Lcom/thinkup/core/common/dm/m0o;->m0m:I

    .line 1146
    iget-object p1, p1, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    .line 9544
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1148
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/dm/od;)V
    .locals 0

    .line 1624
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->n00:Lcom/thinkup/core/common/dm/od;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/oo;)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nqd:Lcom/thinkup/core/common/dm/oo;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/oo;III)V
    .locals 2

    .line 9702
    iput p3, p0, Lcom/thinkup/core/common/dm/m0o;->ddq:I

    .line 1177
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    .line 1178
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getSortPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->do:D

    .line 1179
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getRmbPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->on:D

    .line 1181
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 1182
    iget-object p3, p1, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0o;->ddn:Ljava/lang/String;

    .line 1183
    iget-object p3, p1, Lcom/thinkup/core/common/dm/oo;->md:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/dm/m0o;->m0n:Ljava/lang/String;

    const/4 p3, 0x0

    .line 1184
    iput p3, p0, Lcom/thinkup/core/common/dm/m0o;->dqo:I

    .line 9941
    iput p2, p0, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    .line 10923
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    .line 10949
    iput p4, p0, Lcom/thinkup/core/common/dm/m0o;->m0m:I

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 1190
    const-string p2, ""

    .line 11811
    iput-object p2, p0, Lcom/thinkup/core/common/dm/m0o;->ddo:Ljava/lang/String;

    .line 1193
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    if-eqz p2, :cond_1

    .line 1194
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->m0()Ljava/lang/String;

    move-result-object p2

    .line 1195
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->mm()I

    move-result p3

    .line 1196
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->md()Ljava/lang/String;

    move-result-object p1

    .line 1197
    iget-object p4, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {p4, p2}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 1198
    iget-object p2, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 1199
    iget-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/dm/d0o;->d(I)V

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->qd:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 616
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->qq:Ljava/util/Map;

    return-void
.end method

.method public final d(Lorg/json/JSONArray;)V
    .locals 0

    .line 1435
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mnd:Lorg/json/JSONArray;

    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 1507
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->moo:Lorg/json/JSONObject;

    return-void
.end method

.method public final d([I)V
    .locals 0

    .line 1403
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mmo:[I

    return-void
.end method

.method public final d0()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nnq:I

    return v0
.end method

.method public final d0(D)V
    .locals 0

    .line 1330
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0:D

    return-void
.end method

.method public final d0(I)V
    .locals 0

    .line 592
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->qm:I

    return-void
.end method

.method public final d0(J)V
    .locals 0

    .line 694
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dnn:J

    return-void
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->dmq:Ljava/lang/String;

    return-void
.end method

.method public final d0(Lorg/json/JSONArray;)V
    .locals 0

    .line 1720
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nd0:Lorg/json/JSONArray;

    return-void
.end method

.method public final d00()I
    .locals 1

    .line 772
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dd0:I

    return v0
.end method

.method public final d00(I)V
    .locals 0

    .line 1282
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->m0:I

    return-void
.end method

.method public final d0d()D
    .locals 2

    .line 783
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    return-wide v0
.end method

.method public final d0d(I)V
    .locals 0

    .line 1290
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->md:I

    return-void
.end method

.method public final d0m()Ljava/lang/String;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddn:Ljava/lang/String;

    return-object v0
.end method

.method public final d0m(I)V
    .locals 0

    .line 1298
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mm:I

    return-void
.end method

.method public final d0n()Ljava/lang/String;
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddo:Ljava/lang/String;

    return-object v0
.end method

.method public final d0n(I)V
    .locals 0

    .line 1306
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mn:I

    return-void
.end method

.method public final d0o()J
    .locals 2

    .line 819
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dnd:J

    return-wide v0
.end method

.method public final d0o(I)V
    .locals 0

    .line 1314
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mo:I

    return-void
.end method

.method public final d0q()J
    .locals 2

    .line 827
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dnm:J

    return-wide v0
.end method

.method public final d0q(I)V
    .locals 0

    .line 1415
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mmq:I

    return-void
.end method

.method public final dd()I
    .locals 1

    .line 513
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nno:I

    return v0
.end method

.method public final dd(D)V
    .locals 0

    .line 1491
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mom:D

    return-void
.end method

.method public final dd(I)V
    .locals 0

    .line 600
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->qn:I

    return-void
.end method

.method public final dd(J)V
    .locals 0

    .line 716
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dmm:J

    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0o:Ljava/lang/String;

    return-void
.end method

.method public final dd0()I
    .locals 1

    .line 831
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dno:I

    return v0
.end method

.method public final dd0(I)V
    .locals 0

    .line 1423
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mn0:I

    return-void
.end method

.method public final ddd()I
    .locals 1

    .line 839
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dnq:I

    return v0
.end method

.method public final ddd(I)V
    .locals 0

    .line 1443
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mnm:I

    return-void
.end method

.method public final ddm()I
    .locals 1

    .line 855
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dod:I

    return v0
.end method

.method public final ddm(I)V
    .locals 0

    .line 1451
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mnn:I

    return-void
.end method

.method public final ddn()Ljava/lang/String;
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->dom:Ljava/lang/String;

    return-object v0
.end method

.method public final ddn(I)V
    .locals 0

    .line 1459
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mno:I

    return-void
.end method

.method public final ddo()J
    .locals 2

    .line 875
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->don:J

    return-wide v0
.end method

.method public final ddo(I)V
    .locals 0

    .line 1467
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mnq:I

    return-void
.end method

.method public final ddq()J
    .locals 2

    .line 879
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->doo:J

    return-wide v0
.end method

.method public final ddq(I)V
    .locals 0

    .line 1475
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mo0:I

    return-void
.end method

.method public final dm()J
    .locals 2

    .line 521
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->no0:J

    return-wide v0
.end method

.method public final dm(D)V
    .locals 0

    .line 1499
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mon:D

    return-void
.end method

.method public final dm(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->ddm:I

    return-void
.end method

.method public final dm(J)V
    .locals 0

    .line 724
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dmn:J

    return-void
.end method

.method public final dm(Ljava/lang/String;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ddn:Ljava/lang/String;

    return-void
.end method

.method public final dm0()D
    .locals 2

    .line 887
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->doq:D

    return-wide v0
.end method

.method public final dm0(I)V
    .locals 0

    .line 1483
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mod:I

    return-void
.end method

.method public final dmd()I
    .locals 1

    .line 903
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqd:I

    return v0
.end method

.method public final dmd(I)V
    .locals 0

    .line 1515
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->moq:I

    return-void
.end method

.method public final dmm(I)V
    .locals 0

    .line 1523
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mq0:I

    return-void
.end method

.method public final dmm()Z
    .locals 2

    .line 911
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqm:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dmn()Lcom/thinkup/core/common/dm/oo;
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    return-object v0
.end method

.method public final dmn(I)V
    .locals 0

    .line 1600
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqn:I

    return-void
.end method

.method public final dmo()Lcom/thinkup/core/common/dm/oo;
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nqd:Lcom/thinkup/core/common/dm/oo;

    return-object v0
.end method

.method public final dmo(I)V
    .locals 0

    .line 1608
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqo:I

    return-void
.end method

.method public final dmq()I
    .locals 1

    .line 937
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0d:I

    return v0
.end method

.method public final dmq(I)V
    .locals 0

    .line 1636
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0d:I

    return-void
.end method

.method public final dn()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nod:I

    return v0
.end method

.method public final dn(D)V
    .locals 0

    .line 1744
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nmm:D

    return-void
.end method

.method public final dn(I)V
    .locals 0

    .line 678
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dqq:I

    return-void
.end method

.method public final dn(J)V
    .locals 0

    .line 740
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0n:J

    return-void
.end method

.method public final dn(Ljava/lang/String;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ddo:Ljava/lang/String;

    return-void
.end method

.method public final dn0()I
    .locals 1

    .line 945
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0m:I

    return v0
.end method

.method public final dn0(I)V
    .locals 0

    .line 1652
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0n:I

    return-void
.end method

.method public final dnd()V
    .locals 1

    const/4 v0, 0x1

    .line 949
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0m:I

    return-void
.end method

.method public final dnd(I)V
    .locals 0

    .line 1664
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0o:I

    return-void
.end method

.method public final dnm()Ljava/lang/String;
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0n:Ljava/lang/String;

    return-object v0
.end method

.method public final dnm(I)V
    .locals 0

    .line 1696
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->ndn:I

    return-void
.end method

.method public final dnn()J
    .locals 2

    .line 961
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->md0:J

    return-wide v0
.end method

.method public final dnn(I)V
    .locals 0

    .line 1728
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nm0:I

    return-void
.end method

.method public final dno()Ljava/lang/String;
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mdq:Ljava/lang/String;

    return-object v0
.end method

.method public final dno(I)V
    .locals 0

    .line 1770
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mm0:I

    return-void
.end method

.method public final dnq()I
    .locals 1

    .line 990
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final dnq(I)V
    .locals 0

    .line 1808
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nqn:I

    return-void
.end method

.method public final do()D
    .locals 2

    .line 537
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->on:D

    return-wide v0
.end method

.method public final do(D)V
    .locals 0

    .line 1822
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nqq:D

    return-void
.end method

.method public final do(I)V
    .locals 0

    .line 686
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dqn:I

    return-void
.end method

.method public final do(J)V
    .locals 0

    .line 795
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dn0:J

    return-void
.end method

.method public final do(Ljava/lang/String;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->dom:Ljava/lang/String;

    return-void
.end method

.method public final do0()I
    .locals 1

    .line 1001
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n:I

    return v0
.end method

.method public final do0(I)V
    .locals 0

    .line 1866
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->non:I

    return-void
.end method

.method public final dod()I
    .locals 1

    .line 1006
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->o:I

    return v0
.end method

.method public final dod(I)V
    .locals 0

    .line 1874
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->noo:I

    return-void
.end method

.method public final dom()I
    .locals 1

    .line 1022
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->d:I

    return v0
.end method

.method public final don()I
    .locals 1

    .line 1030
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmm:I

    return v0
.end method

.method public final doo()I
    .locals 1

    .line 1038
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/thinkup/core/common/dm/oo;->mm:I

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    iget v0, v0, Lcom/thinkup/core/common/dm/oo;->mm:I

    return v0

    .line 1041
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0:I

    return v0
.end method

.method public final doq()I
    .locals 1

    .line 1049
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nmo:I

    return v0
.end method

.method public final dq()I
    .locals 1

    .line 557
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    return v0
.end method

.method public final dq(I)V
    .locals 0

    .line 702
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->ddq:I

    return-void
.end method

.method public final dq(J)V
    .locals 0

    .line 815
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dnd:J

    return-void
.end method

.method public final dq(Ljava/lang/String;)V
    .locals 0

    .line 973
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->mdq:Ljava/lang/String;

    return-void
.end method

.method public final dq0()I
    .locals 1

    .line 1057
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nmq:I

    return v0
.end method

.method public final dqd()I
    .locals 1

    .line 1065
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nn0:I

    return v0
.end method

.method public final dqm()Ljava/lang/String;
    .locals 1

    .line 1073
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nnd:Ljava/lang/String;

    return-object v0
.end method

.method public final dqn()I
    .locals 1

    .line 1081
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nnm:I

    return v0
.end method

.method public final dqo()I
    .locals 1

    .line 1089
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nnn:I

    return v0
.end method

.method public final dqq()Z
    .locals 2

    .line 2572
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->q0:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()J
    .locals 2

    .line 267
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mdn:J

    return-wide v0
.end method

.method public final m(D)V
    .locals 0

    .line 787
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->ddd:D

    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 509
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nnq:I

    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 271
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mdn:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->qo:Ljava/lang/String;

    return-void
.end method

.method public final m(Lorg/json/JSONArray;)V
    .locals 0

    .line 1680
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ndd:Lorg/json/JSONArray;

    return-void
.end method

.method public final m0()I
    .locals 1

    .line 561
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqo:I

    return v0
.end method

.method public final m0(I)V
    .locals 0

    .line 732
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dmo:I

    return-void
.end method

.method public final m0(J)V
    .locals 0

    .line 823
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dnm:J

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    .line 1018
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->q:Ljava/lang/String;

    return-void
.end method

.method public final m00()Z
    .locals 2

    .line 1101
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dqq()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->non:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m0d()Z
    .locals 2

    .line 1105
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->dqq()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->non:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0m()Z
    .locals 2

    .line 1211
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->q0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqq:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m0n()I
    .locals 1

    .line 1217
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0o:I

    return v0
.end method

.method public final m0o()Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 1227
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmn:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method

.method public final m0q()I
    .locals 1

    .line 1236
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dd:I

    return v0
.end method

.method public final md()V
    .locals 1

    const/4 v0, -0x1

    .line 565
    iput v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqo:I

    return-void
.end method

.method public final md(I)V
    .locals 0

    .line 768
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0q:I

    return-void
.end method

.method public final md(J)V
    .locals 0

    .line 871
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->don:J

    return-void
.end method

.method public final md(Ljava/lang/String;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nnd:Ljava/lang/String;

    return-void
.end method

.method public final md0()D
    .locals 2

    .line 1245
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dm:D

    return-wide v0
.end method

.method public final mdd()I
    .locals 1

    .line 1253
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dn:I

    return v0
.end method

.method public final mdm()D
    .locals 2

    .line 1261
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->do:D

    return-wide v0
.end method

.method public final mdn()Ljava/lang/String;
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->dq:Ljava/lang/String;

    return-object v0
.end method

.method public final mdo()I
    .locals 1

    .line 1278
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0:I

    return v0
.end method

.method public final mdq()I
    .locals 1

    .line 1286
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->md:I

    return v0
.end method

.method public final mm()I
    .locals 1

    .line 572
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->q0:I

    return v0
.end method

.method public final mm(I)V
    .locals 0

    .line 776
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dd0:I

    return-void
.end method

.method public final mm(J)V
    .locals 0

    .line 883
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->doo:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 1273
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->dq:Ljava/lang/String;

    return-void
.end method

.method public final mm0()I
    .locals 1

    .line 1294
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mm:I

    return v0
.end method

.method public final mmd()I
    .locals 1

    .line 1302
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mn:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final mmm()I
    .locals 1

    .line 1310
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mo:I

    return v0
.end method

.method public final mmn()Z
    .locals 1

    .line 1318
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/m0o;->mq:Z

    return v0
.end method

.method public final mmo()V
    .locals 1

    const/4 v0, 0x1

    .line 1322
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/m0o;->mq:Z

    return-void
.end method

.method public final mmq()D
    .locals 2

    .line 1326
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0:D

    return-wide v0
.end method

.method public final mn()Ljava/lang/String;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->qd:Ljava/lang/String;

    return-object v0
.end method

.method public final mn(I)V
    .locals 0

    .line 835
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dno:I

    return-void
.end method

.method public final mn(J)V
    .locals 0

    .line 965
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->md0:J

    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 0

    .line 1338
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nd:Ljava/lang/String;

    return-void
.end method

.method public final mn0()Ljava/lang/String;
    .locals 1

    .line 1334
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nd:Ljava/lang/String;

    return-object v0
.end method

.method public final mnd()J
    .locals 2

    .line 1342
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nm:J

    return-wide v0
.end method

.method public final mnm()[I
    .locals 1

    .line 1407
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmo:[I

    return-object v0
.end method

.method public final mnn()I
    .locals 1

    .line 1411
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmq:I

    return v0
.end method

.method public final mno()I
    .locals 1

    .line 1419
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mn0:I

    return v0
.end method

.method public final mnq()Lorg/json/JSONArray;
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mnd:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final mo()I
    .locals 1

    .line 588
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->qm:I

    return v0
.end method

.method public final mo(I)V
    .locals 0

    .line 843
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dnq:I

    return-void
.end method

.method public final mo(J)V
    .locals 0

    .line 1346
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nm:J

    return-void
.end method

.method public final mo(Ljava/lang/String;)V
    .locals 0

    .line 1672
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0q:Ljava/lang/String;

    return-void
.end method

.method public final mo0()I
    .locals 1

    .line 1439
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mnm:I

    return v0
.end method

.method public final mod()I
    .locals 1

    .line 1447
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mnn:I

    return v0
.end method

.method public final mom()I
    .locals 1

    .line 1455
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mno:I

    return v0
.end method

.method public final mon()I
    .locals 1

    .line 1463
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mnq:I

    return v0
.end method

.method public final moo()I
    .locals 1

    .line 1471
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mo0:I

    return v0
.end method

.method public final moq()I
    .locals 1

    .line 1479
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mod:I

    return v0
.end method

.method public final mq()I
    .locals 1

    .line 596
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->qn:I

    return v0
.end method

.method public final mq(I)V
    .locals 0

    .line 859
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dod:I

    return-void
.end method

.method public final mq(J)V
    .locals 0

    .line 1612
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mqq:J

    return-void
.end method

.method public final mq(Ljava/lang/String;)V
    .locals 0

    .line 1830
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->nqo:Ljava/lang/String;

    return-void
.end method

.method public final mq0()D
    .locals 2

    .line 1487
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mom:D

    return-wide v0
.end method

.method public final mqd()D
    .locals 2

    .line 1495
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mon:D

    return-wide v0
.end method

.method public final mqm()Lorg/json/JSONObject;
    .locals 1

    .line 1503
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->moo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final mqn()I
    .locals 1

    .line 1511
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->moq:I

    return v0
.end method

.method public final mqo()I
    .locals 1

    .line 1519
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mq0:I

    return v0
.end method

.method public final mqq()Z
    .locals 1

    .line 1527
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->m(I)Z

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2

    .line 279
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mdo:J

    return-wide v0
.end method

.method public final n(D)V
    .locals 0

    .line 891
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->doq:D

    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 517
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nno:I

    return-void
.end method

.method public final n(J)V
    .locals 0

    .line 283
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->mdo:J

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->d00:Ljava/lang/String;

    return-void
.end method

.method public final n(Lorg/json/JSONArray;)V
    .locals 0

    .line 1688
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ndm:Lorg/json/JSONArray;

    return-void
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->qo:Ljava/lang/String;

    return-object v0
.end method

.method public final n0(I)V
    .locals 0

    .line 899
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dq0:I

    return-void
.end method

.method public final n0(J)V
    .locals 0

    .line 1648
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->n0m:J

    return-void
.end method

.method public final n00()Z
    .locals 1

    .line 1531
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->m0q:I

    invoke-static {v0}, Lcom/thinkup/core/common/no/mn;->n(I)Z

    move-result v0

    return v0
.end method

.method public final n0d()Lcom/thinkup/core/common/dm/d0o;
    .locals 1

    .line 1540
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqm:Lcom/thinkup/core/common/dm/d0o;

    return-object v0
.end method

.method public final n0m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1548
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqd:Ljava/util/Map;

    return-object v0
.end method

.method public final n0n()I
    .locals 1

    .line 1596
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqn:I

    return v0
.end method

.method public final n0o()I
    .locals 1

    .line 1604
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqo:I

    return v0
.end method

.method public final n0q()J
    .locals 2

    .line 1616
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->mqq:J

    return-wide v0
.end method

.method public final nd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->qq:Ljava/util/Map;

    return-object v0
.end method

.method public final nd(I)V
    .locals 0

    .line 907
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dqd:I

    return-void
.end method

.method public final nd(J)V
    .locals 0

    .line 1736
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nmd:J

    return-void
.end method

.method public final nd0()Lcom/thinkup/core/common/dm/od;
    .locals 1

    .line 1620
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->n00:Lcom/thinkup/core/common/dm/od;

    return-object v0
.end method

.method public final ndd()Z
    .locals 4

    .line 1631
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mmm:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ndm()I
    .locals 1

    .line 1640
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0d:I

    return v0
.end method

.method public final ndn()J
    .locals 2

    .line 1644
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0m:J

    return-wide v0
.end method

.method public final ndo()I
    .locals 1

    .line 1656
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0n:I

    return v0
.end method

.method public final ndq()I
    .locals 1

    .line 1660
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->n0o:I

    return v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->d00:Ljava/lang/String;

    return-object v0
.end method

.method public final nm(I)V
    .locals 0

    .line 915
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dqm:I

    return-void
.end method

.method public final nm(J)V
    .locals 0

    .line 1752
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nmn:J

    return-void
.end method

.method public final nm0()Lorg/json/JSONArray;
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ndd:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final nmd()Lorg/json/JSONArray;
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ndm:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final nmm()I
    .locals 1

    .line 1692
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->ndn:I

    return v0
.end method

.method public final nmn()Lorg/json/JSONArray;
    .locals 1

    .line 1700
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ndo:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final nmo()Lorg/json/JSONArray;
    .locals 1

    .line 1708
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->ndq:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final nmq()Lorg/json/JSONArray;
    .locals 1

    .line 1716
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nd0:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0d:Ljava/lang/String;

    return-object v0

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->d00:Ljava/lang/String;

    return-object v0
.end method

.method public final nn(I)V
    .locals 0

    .line 981
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mmd:I

    return-void
.end method

.method public final nn(J)V
    .locals 0

    .line 1791
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->nqm:J

    return-void
.end method

.method public final nn0()I
    .locals 1

    .line 1724
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nm0:I

    return v0
.end method

.method public final nnd()J
    .locals 2

    .line 1732
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nmd:J

    return-wide v0
.end method

.method public final nnm()D
    .locals 2

    .line 1740
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nmm:D

    return-wide v0
.end method

.method public final nnn()J
    .locals 2

    .line 1748
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nmn:J

    return-wide v0
.end method

.method public final nno()Z
    .locals 1

    .line 1759
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    if-eqz v0, :cond_0

    .line 1760
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nnq()I
    .locals 1

    .line 1766
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->mm0:I

    return v0
.end method

.method public final no()I
    .locals 1

    .line 649
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddm:I

    return v0
.end method

.method public final no(I)V
    .locals 0

    .line 986
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->m:I

    return-void
.end method

.method public final no(J)V
    .locals 0

    .line 1890
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->noq:J

    return-void
.end method

.method public final no0()Ljava/lang/String;
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    if-eqz v0, :cond_0

    .line 1775
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->nq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1777
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final nod()Ljava/lang/String;
    .locals 1

    .line 1781
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->m00:Lcom/thinkup/core/common/dm/oo;

    if-eqz v0, :cond_0

    .line 1782
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1784
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final nom()J
    .locals 2

    .line 1795
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nqm:J

    return-wide v0
.end method

.method public final non()I
    .locals 1

    .line 1812
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nqn:I

    return v0
.end method

.method public final noo()D
    .locals 2

    .line 1818
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->nqq:D

    return-wide v0
.end method

.method public final noq()Ljava/lang/String;
    .locals 1

    .line 1826
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nqo:Ljava/lang/String;

    return-object v0
.end method

.method public final nq(I)V
    .locals 0

    .line 997
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->n:I

    return-void
.end method

.method public final nq()Z
    .locals 2

    .line 653
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nq0()Lcom/thinkup/core/common/dm/do;
    .locals 1

    .line 1858
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->mdd:Lcom/thinkup/core/common/dm/do;

    return-object v0
.end method

.method public final nqd()I
    .locals 1

    .line 1862
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->non:I

    return v0
.end method

.method public final nqm()Z
    .locals 2

    .line 1870
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->noo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nqn()J
    .locals 2

    .line 1886
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->noq:J

    return-wide v0
.end method

.method public final o()Lcom/thinkup/core/api/bridge/TUBaseAdapter;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->nq0:Lcom/thinkup/core/api/bridge/TUBaseAdapter;

    return-object v0
.end method

.method public final o(D)V
    .locals 0

    .line 1249
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dm:D

    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 533
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nod:I

    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 525
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->no0:J

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0d:Ljava/lang/String;

    return-void
.end method

.method public final o(Lorg/json/JSONArray;)V
    .locals 0

    .line 1704
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ndo:Lorg/json/JSONArray;

    return-void
.end method

.method public final o0()J
    .locals 2

    .line 661
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dmd:J

    return-wide v0
.end method

.method public final o0(I)V
    .locals 0

    .line 1010
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->o:I

    return-void
.end method

.method public final od()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqq:I

    return v0
.end method

.method public final od(I)V
    .locals 0

    .line 1026
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->d:I

    return-void
.end method

.method public final om()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dqn:I

    return v0
.end method

.method public final om(I)V
    .locals 0

    .line 1034
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->mmm:I

    return-void
.end method

.method public final on()J
    .locals 2

    .line 690
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dnn:J

    return-wide v0
.end method

.method public final on(I)V
    .locals 0

    .line 1045
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0:I

    return-void
.end method

.method public final oo()I
    .locals 1

    .line 698
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->ddq:I

    return v0
.end method

.method public final oo(I)V
    .locals 0

    .line 1053
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nmo:I

    return-void
.end method

.method public final oq()J
    .locals 2

    .line 712
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dmm:J

    return-wide v0
.end method

.method public final oq(I)V
    .locals 0

    .line 1061
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nmq:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 497
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->nom:I

    return v0
.end method

.method public final q(D)V
    .locals 0

    .line 1265
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->do:D

    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 576
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->q0:I

    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 665
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/m0o;->dmd:J

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 645
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->d0m:Ljava/lang/String;

    return-void
.end method

.method public final q(Lorg/json/JSONArray;)V
    .locals 0

    .line 1712
    iput-object p1, p0, Lcom/thinkup/core/common/dm/m0o;->ndq:Lorg/json/JSONArray;

    return-void
.end method

.method public final q0()J
    .locals 2

    .line 720
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->dmn:J

    return-wide v0
.end method

.method public final q0(I)V
    .locals 0

    .line 1069
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nn0:I

    return-void
.end method

.method public final qd()I
    .locals 1

    .line 728
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->dmo:I

    return v0
.end method

.method public final qd(I)V
    .locals 0

    .line 1085
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nnm:I

    return-void
.end method

.method public final qm()J
    .locals 2

    .line 736
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0n:J

    return-wide v0
.end method

.method public final qm(I)V
    .locals 0

    .line 1093
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->nnn:I

    return-void
.end method

.method public final qn()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->dmq:Ljava/lang/String;

    return-object v0
.end method

.method public final qn(I)V
    .locals 0

    .line 1222
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->m0o:I

    return-void
.end method

.method public final qo()Ljava/lang/String;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0o:Ljava/lang/String;

    return-object v0
.end method

.method public final qo(I)V
    .locals 0

    .line 1241
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dd:I

    return-void
.end method

.method public final qq()I
    .locals 1

    .line 764
    iget v0, p0, Lcom/thinkup/core/common/dm/m0o;->d0q:I

    return v0
.end method

.method public final qq(I)V
    .locals 0

    .line 1257
    iput p1, p0, Lcom/thinkup/core/common/dm/m0o;->dn:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1399
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
