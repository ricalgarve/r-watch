.class public Lcom/thinkup/core/common/no/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no/o$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "thinkup_imp_check"

.field public static m:I = 0x3e7

.field public static n:I = 0x378

.field public static o:I = 0x5

.field private static volatile q:Lcom/thinkup/core/common/no/o;


# instance fields
.field private final d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 43
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xf

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/16 v2, 0x16

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v4

    const/16 v2, 0x3b

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    const/16 v2, 0x25

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/no/o;->d0:Ljava/util/List;

    .line 457
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    .line 458
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/o;->dm:Ljava/util/Map;

    .line 460
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    .line 461
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/no/o;
    .locals 2

    .line 52
    sget-object v0, Lcom/thinkup/core/common/no/o;->q:Lcom/thinkup/core/common/no/o;

    if-nez v0, :cond_1

    .line 53
    const-class v0, Lcom/thinkup/core/common/no/o;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/o;->q:Lcom/thinkup/core/common/no/o;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/thinkup/core/common/no/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/no/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/o;->q:Lcom/thinkup/core/common/no/o;

    .line 57
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no/o;->q:Lcom/thinkup/core/common/no/o;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/no/o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/o;->q(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0o;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0o;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nmn()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nm0()Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 284
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 285
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 286
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 292
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nmo()Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_2

    .line 294
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nmd()Lorg/json/JSONArray;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_3

    .line 296
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 297
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v2, p1, :cond_3

    .line 298
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-object v0
.end method

.method private d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 516
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 518
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    iget-object v1, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_1
    :goto_0
    sget v0, Lcom/thinkup/core/common/no/o;->n:I

    if-ne p1, v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 528
    iget-object p1, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 361
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    .line 365
    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object p1

    .line 366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 368
    iget-object v1, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 369
    iget-object v2, p0, Lcom/thinkup/core/common/no/o;->dm:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 372
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, p2}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/thinkup/core/common/nn/d0;->n(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/thinkup/core/common/nn/d0;->m(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 p1, 0x0

    return p1

    :catch_0
    move-exception p1

    .line 385
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static d([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 6

    const/4 v0, 0x1

    .line 392
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    .line 400
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_2

    .line 401
    aget-object v5, p0, v3

    if-eqz v5, :cond_1

    .line 402
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eq v4, v1, :cond_6

    add-int/2addr v4, v0

    .line 408
    array-length p1, p0

    if-ge v4, p1, :cond_6

    .line 409
    aget-object p0, p0, v4

    .line 410
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 411
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    move p1, v2

    .line 413
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 414
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v0

    :catch_0
    move-exception p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    return v0
.end method

.method private static m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;
    .locals 1

    .line 568
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 571
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static m()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 255
    :try_start_0
    const-string v1, "mdyd1odqj1Wkuhdg"

    invoke-static {v1}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 256
    const-string v2, "fxuuhqwWkuhdg"

    invoke-static {v2}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 258
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 259
    const-string v4, "jhwVwdfnWudfh"

    invoke-static {v4}, Lcom/thinkup/core/common/no/qm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 260
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 261
    array-length v2, v1

    if-lez v2, :cond_1

    .line 262
    array-length v2, v1

    new-array v2, v2, [Ljava/lang/String;

    .line 263
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 264
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private q(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 341
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 348
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 355
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 156
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const/16 v2, 0x32

    if-ne v1, v2, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-interface {p2}, Lcom/thinkup/core/common/no/o$d;->d()V

    return-void

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->ndq()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 169
    invoke-interface {p2}, Lcom/thinkup/core/common/no/o$d;->d()V

    return-void

    .line 174
    :cond_1
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/no/o;->q(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    invoke-interface {p2}, Lcom/thinkup/core/common/no/o$d;->d()V

    return-void

    .line 188
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/core/common/no/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/no/o$1;-><init>(Lcom/thinkup/core/common/no/o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/no/o$d;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "check checkWinResult error"

    invoke-static {v1, p1, v0}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    invoke-interface {p2}, Lcom/thinkup/core/common/no/o$d;->d()V

    :cond_4
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 510
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 474
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {p1, p2}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object p2

    .line 477
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 478
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 480
    sget v0, Lcom/thinkup/core/common/no/o;->n:I

    if-eq p3, v0, :cond_4

    sget v0, Lcom/thinkup/core/common/no/o;->m:I

    if-ne p3, v0, :cond_0

    goto :goto_1

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 486
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 490
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    iget-object v1, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_2
    :goto_0
    sget v1, Lcom/thinkup/core/common/no/o;->o:I

    if-ne p3, v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 495
    iget-object p3, p0, Lcom/thinkup/core/common/no/o;->dm:Ljava/util/Map;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    :cond_3
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/m0;->d(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 1516
    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 1518
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1519
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1522
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1524
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    :cond_6
    :goto_2
    sget p1, Lcom/thinkup/core/common/no/o;->n:I

    if-ne p3, p1, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1528
    iget-object p1, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1531
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 502
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z
    .locals 9

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 72
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    iget-object v2, p0, Lcom/thinkup/core/common/no/o;->d0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->ndq()I

    move-result v2

    if-eq v2, v0, :cond_0

    return v0

    .line 83
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->nmq()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/no/o;->m()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 87
    array-length v3, v2

    if-lez v3, :cond_4

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 90
    :goto_0
    array-length v6, v2

    if-ge v5, v6, :cond_2

    .line 91
    aget-object v6, v2, v5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    array-length v6, v2

    sub-int/2addr v6, v0

    if-eq v5, v6, :cond_1

    .line 93
    const-string v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 98
    :cond_2
    const-string v5, ""

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 102
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 107
    :cond_3
    invoke-static {v2, v5, v1}, Lcom/thinkup/core/common/no/o;->d([Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z

    move-result v1

    .line 111
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :cond_4
    return v0

    :catchall_0
    move-exception p1

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check imp error"

    invoke-static {v2, p1, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 3

    if-eqz p1, :cond_3

    .line 311
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-static {p1, p2}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 315
    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return v2

    .line 319
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    iget-object p2, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 322
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 326
    sget p1, Lcom/thinkup/core/common/no/o;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    return v2

    :catch_0
    move-exception p1

    .line 332
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 128
    iget-object v2, p0, Lcom/thinkup/core/common/no/o;->d0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->ndq()I

    move-result v2

    if-eq v2, v0, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x0

    .line 136
    invoke-static {v1, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0o;Z)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 138
    invoke-direct {p0, p1, v1, v2}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check imp error"

    invoke-static {v2, p1, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final n(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 226
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 228
    iget-object v2, p0, Lcom/thinkup/core/common/no/o;->d0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 230
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->nmm()I

    move-result v2

    if-eq v2, v0, :cond_0

    return v0

    .line 236
    :cond_0
    invoke-static {v1, v0}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0o;Z)Ljava/util/List;

    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    invoke-direct {p0, p1, v1, v0}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/util/List;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :cond_1
    return v0

    :catchall_0
    move-exception p1

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "check reward error"

    invoke-static {v2, p1, v1}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public final o(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 538
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 541
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-virtual {p1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/no/o;->m(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 546
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->dn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    iget-object v0, p0, Lcom/thinkup/core/common/no/o;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 563
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method
