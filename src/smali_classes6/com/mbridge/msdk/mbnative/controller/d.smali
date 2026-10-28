.class public Lcom/mbridge/msdk/mbnative/controller/d;
.super Lcom/mbridge/msdk/mbnative/controller/b;
.source "NativePreloadController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/d$b;,
        Lcom/mbridge/msdk/mbnative/controller/d$c;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "d"

.field private static s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation
.end field

.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Lcom/mbridge/msdk/mbnative/controller/d;

.field private static y:I

.field private static z:I


# instance fields
.field private b:Lcom/mbridge/msdk/setting/k;

.field private c:Lcom/mbridge/msdk/click/a;

.field private d:Lcom/mbridge/msdk/setting/m;

.field private e:Ljava/lang/String;

.field f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:Lcom/mbridge/msdk/foundation/same/task/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->x:Lcom/mbridge/msdk/mbnative/controller/d;

    const/4 v0, -0x1

    .line 66
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    const/4 v0, -0x2

    .line 67
    sput v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 19
    new-instance v0, Lcom/mbridge/msdk/foundation/same/task/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/task/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->q:Lcom/mbridge/msdk/foundation/same/task/b;

    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbnative/controller/d$a;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 273
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    move p1, v0

    .line 275
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 276
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 277
    const-string v3, "id"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v4, v3, :cond_1

    .line 279
    const-string p1, "ad_num"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 285
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 5

    .line 716
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    goto :goto_0

    .line 719
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/k;-><init>()V

    .line 721
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 724
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 725
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eq p0, v3, :cond_4

    const/4 v3, 0x2

    if-eq p0, v3, :cond_2

    goto :goto_4

    .line 736
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v1

    .line 740
    :goto_2
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_4

    .line 741
    :cond_4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result p0

    add-int/2addr v1, p0

    if-le v1, v2, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    .line 745
    :goto_3
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 757
    :goto_4
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 789
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v0, :cond_0

    .line 791
    :try_start_1
    sget v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p0:I

    .line 793
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 794
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 795
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 797
    const-class v3, Lcom/mbridge/msdk/videocommon/listener/a;

    .line 798
    const-string v5, "createUnitCache"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x2

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const/4 v7, 0x4

    aput-object v3, v6, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 799
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v5, p2, v6, p1, v4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    const-string p1, "load"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-virtual {v0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 801
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 804
    :catch_0
    :try_start_2
    sget-object p1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string p2, "please import the videocommon aar"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 809
    sget-object p2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;)Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    return p1
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->b(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/k;->a(I)V

    .line 18
    :goto_0
    sget-object p0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->w:Ljava/util/Map;

    return-object v0
.end method

.method public static e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/entity/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    return-object v0
.end method

.method public static f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    return-object v0
.end method

.method public static g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-nez v0, :cond_0

    .line 288
    invoke-static {p1}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 291
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v3, "native_video_height"

    const-string v10, "native_video_width"

    const-string v11, "1"

    const-string v0, "app_key"

    const-string v12, "native_info"

    const-string v13, "key_word"

    const-string v14, "nativeinfo"

    .line 329
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v15

    .line 330
    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    .line 332
    iget-object v15, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v15}, Lcom/mbridge/msdk/setting/c;->f()I

    move-result v15

    .line 334
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v7}, Lcom/mbridge/msdk/setting/c;->e()I

    move-result v7

    .line 335
    new-instance v8, Lcom/mbridge/msdk/mbnative/service/net/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/mbridge/msdk/mbnative/service/net/a;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;-><init>()V

    .line 337
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v16

    .line 338
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v17

    move-object/from16 p5, v8

    .line 339
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v18, v7

    const-string v7, "app_id"

    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 340
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    .line 341
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 343
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 344
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    .line 346
    :cond_0
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 347
    iget-object v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 349
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 352
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 353
    const-string v8, "smart"

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/k0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, v16

    move-object/from16 v8, v17

    .line 357
    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v7, "unit_id"

    invoke-virtual {v9, v7, v4}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string v7, "req_type"

    invoke-virtual {v9, v7, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 361
    const-string v7, "category"

    iget-object v13, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    invoke-virtual {v9, v7, v13}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 364
    sget-object v7, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-virtual {v9, v7, v5}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :cond_5
    const-string v7, "sign"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v0, "only_impression"

    invoke-virtual {v9, v0, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/v0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 371
    const-string v7, "j"

    invoke-virtual {v9, v7, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_6
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 374
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->y:I

    if-eq v15, v0, :cond_23

    if-eqz v15, :cond_23

    if-nez v7, :cond_7

    goto/16 :goto_d

    :cond_7
    const/4 v8, 0x1

    if-nez p4, :cond_a

    .line 379
    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v0

    if-eqz p9, :cond_9

    if-eqz v0, :cond_8

    .line 382
    invoke-virtual {v0, v4, v7}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 383
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    .line 384
    invoke-virtual {v1, v8, v6, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    .line 388
    :cond_8
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    if-eqz v0, :cond_24

    .line 389
    const-string v2, ""

    move/from16 v3, p4

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    return-void

    :cond_9
    move-object v13, v6

    if-eq v2, v8, :cond_b

    if-eqz v0, :cond_b

    .line 395
    invoke-virtual {v0, v4, v7}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v8, v13, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-void

    :cond_a
    move-object v13, v6

    :cond_b
    const-string v6, "ad_num"

    const-string v8, ""

    if-eqz v7, :cond_c

    .line 404
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_c
    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    if-eqz v0, :cond_d

    .line 408
    const-string v0, "frame_num"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v7

    iget v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v0, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_d
    move/from16 v17, v7

    .line 414
    :goto_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 415
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 416
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 417
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v13}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 420
    :try_start_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 421
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v22, v7

    if-lez v13, :cond_11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    .line 422
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v13, v7, :cond_10

    .line 423
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    move-object/from16 v23, v0

    .line 424
    const-string v0, "id"

    move/from16 v24, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v13, 0x2

    if-ne v13, v0, :cond_e

    .line 426
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    if-lez v15, :cond_f

    .line 428
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :cond_e
    const/4 v13, 0x3

    if-ne v13, v0, :cond_f

    .line 431
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    if-lez v15, :cond_f

    .line 433
    invoke-virtual {v7, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_f
    :goto_3
    add-int/lit8 v13, v24, 0x1

    move-object/from16 v0, v23

    goto :goto_2

    :cond_10
    move/from16 v7, v21

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_4
    move-object/from16 v23, v0

    .line 438
    :try_start_5
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    .line 439
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v21, v7

    move-object v7, v0

    goto :goto_6

    :catch_1
    move-exception v0

    move/from16 v21, v7

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v22, v7

    const/4 v14, 0x0

    const/16 v21, 0x0

    .line 441
    :goto_5
    :try_start_6
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v22

    .line 444
    :goto_6
    invoke-virtual {v9, v12, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 447
    :cond_12
    sget v0, Lcom/mbridge/msdk/mbnative/controller/d;->z:I

    if-eq v15, v0, :cond_13

    if-eqz v15, :cond_13

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    const/4 v14, 0x0

    const/16 v21, 0x0

    :goto_7
    move/from16 v15, v17

    move/from16 v0, v21

    .line 452
    :goto_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v6, "ping_mode"

    invoke-virtual {v9, v6, v11}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v6

    if-nez v6, :cond_14

    .line 456
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    .line 459
    :cond_14
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-static {v6}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->b(Ljava/util/Map;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 460
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 461
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_15

    .line 462
    sget-object v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->h:Ljava/lang/String;

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/v0;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_15
    invoke-virtual {v1, v9, v2}, Lcom/mbridge/msdk/mbnative/controller/b;->a(Lcom/mbridge/msdk/foundation/same/net/wrapper/e;I)V

    .line 469
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 470
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->u:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mbridge/msdk/foundation/entity/k;

    if-eqz v6, :cond_18

    const/4 v7, 0x1

    if-eq v2, v7, :cond_17

    const/4 v13, 0x2

    if-eq v2, v13, :cond_16

    .line 480
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v6

    goto :goto_9

    .line 481
    :cond_16
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->b()I

    move-result v6

    goto :goto_9

    .line 482
    :cond_17
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/k;->a()I

    move-result v6

    :goto_9
    move v13, v6

    goto :goto_a

    :cond_18
    const/4 v13, 0x0

    .line 494
    :goto_a
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v7, "tnum"

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1a

    .line 495
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->o:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    const/4 v6, 0x1

    :cond_1a
    if-ne v2, v6, :cond_1b

    .line 497
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    :cond_1b
    :goto_b
    const-string v6, "offset"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v6, "ad_type"

    const-string v7, "42"

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v6, "ad_source_id"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v6, "native"

    invoke-static {v4, v6}, Lcom/mbridge/msdk/foundation/same/buffer/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 504
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 505
    sget-object v7, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->g:Ljava/lang/String;

    invoke-virtual {v9, v7, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    :cond_1c
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1d

    .line 511
    const-string v6, "video_width"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1d
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1e

    .line 514
    const-string v6, "video_height"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v6, v3}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    :cond_1e
    const-string v3, "video_version"

    const-string v6, "2.0"

    invoke-virtual {v9, v3, v6}, Lcom/mbridge/msdk/foundation/same/net/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    new-instance v3, Lcom/mbridge/msdk/mbnative/controller/d$b;

    invoke-direct {v3, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;I)V

    .line 520
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/same/net/c;->setPlacementId(Ljava/lang/String;)V

    const/16 v6, 0x2a

    .line 522
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/same/net/c;->setAdType(I)V

    move/from16 v6, v17

    .line 523
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->d(I)V

    .line 524
    invoke-virtual {v3, v14}, Lcom/mbridge/msdk/mbnative/controller/d$b;->c(I)V

    .line 525
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/mbnative/controller/d$b;->e(I)V

    move/from16 v6, v18

    .line 526
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(I)V

    move-object/from16 v13, p8

    .line 527
    invoke-virtual {v3, v13}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1f

    if-eqz p9, :cond_20

    .line 529
    :cond_1f
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Z)V

    .line 531
    :cond_20
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 532
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/mbnative/controller/d$b;->b(Ljava/util/List;)V

    .line 534
    new-instance v0, Lcom/mbridge/msdk/mbnative/controller/d$c;

    const/4 v2, 0x1

    move-object v6, v5

    move-object v5, v4

    move/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d$c;-><init>(Lcom/mbridge/msdk/mbnative/controller/d;ILcom/mbridge/msdk/foundation/same/task/d;ILjava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v3

    move v3, v4

    move-object v4, v5

    .line 536
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbnative/controller/d$b;->a(Ljava/lang/Runnable;)V

    .line 537
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/mbnative/service/net/b;->a(I)V

    .line 538
    invoke-virtual {v2, v13}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Lcom/mbridge/msdk/preload/listenter/a;)V

    move/from16 v5, p9

    .line 539
    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Z)V

    .line 540
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbnative/controller/d$c;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x7530

    if-nez v3, :cond_21

    .line 543
    const-string v20, ""

    move-wide/from16 v7, p2

    invoke-static {v7, v8, v4, v5}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v21

    const/16 v17, 0x1

    move-object/from16 v16, p5

    move-object/from16 v19, v0

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_c

    :cond_21
    move-wide/from16 v7, p2

    move-object/from16 v16, p5

    move-object/from16 v18, v9

    const/4 v6, 0x1

    if-ne v3, v6, :cond_22

    .line 545
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/utils/d;->h()Lcom/mbridge/msdk/foundation/same/net/utils/d;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/utils/d;->b0:Ljava/lang/String;

    const-string v21, "campaign"

    invoke-static {v7, v8, v4, v5}, Lcom/mbridge/msdk/foundation/same/c;->a(JJ)J

    move-result-wide v22

    const/16 v17, 0x1

    move-object/from16 v20, v0

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    invoke-virtual/range {v16 .. v23}, Lcom/mbridge/msdk/foundation/same/net/wrapper/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/wrapper/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    .line 547
    :cond_22
    :goto_c
    iget-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_e

    :cond_23
    :goto_d
    move/from16 v3, p4

    move-object v13, v6

    .line 548
    const-string v2, "The request was refused"

    move-object/from16 v5, p7

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 714
    sget-object v1, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    :goto_e
    return-void
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/m;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/mbridge/msdk/setting/m;",
            "Lcom/mbridge/msdk/preload/listenter/a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 308
    invoke-static {p1}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 310
    iget v4, p0, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-virtual {v3, p4, v4}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x0

    move-object/from16 v8, p9

    .line 312
    invoke-virtual {p0, v2, v8, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v8, p9

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    .line 326
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    .line 327
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;Z)V

    return-void

    :cond_2
    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    .line 328
    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V

    return-void
.end method

.method public a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 10

    const-string v1, "preload start queue adsource = "

    .line 296
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 298
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 299
    sget v3, Lcom/mbridge/msdk/MBridgeConstans;->REQUEST_TIME_OUT:I

    int-to-long v3, v3

    .line 300
    iget-object v5, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 301
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 303
    :cond_0
    sget-object v5, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v6, p0, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    move-object v0, p0

    move v7, p1

    move-object v8, p2

    move-object v5, p4

    move-object v9, p5

    move v1, v2

    move-wide v2, v3

    move-object v4, p3

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/mbnative/controller/d;->a(IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;ILcom/mbridge/msdk/setting/m;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 307
    :catchall_0
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v1, "queue poll exception"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    .locals 7

    .line 758
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    .line 761
    invoke-virtual {p0, p2, p5, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V

    return-void

    .line 763
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    move-object v1, p0

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 766
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_3

    .line 767
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Lcom/mbridge/msdk/setting/k;

    invoke-direct {v0}, Lcom/mbridge/msdk/setting/k;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    .line 771
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/d;->b:Lcom/mbridge/msdk/setting/k;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mbridge/msdk/setting/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 1

    .line 785
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    if-nez v0, :cond_0

    .line 786
    invoke-virtual {p1}, Ljava/lang/Thread;->run()V

    return-void

    .line 788
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/util/Map;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const-string v11, "native_info"

    const-string v3, "app_key"

    const-string v4, "app_id"

    const-string v5, "preload_result_listener"

    const-string v6, "ad_num"

    const-string v7, "catetory"

    const-string v8, "ad_frame_num"

    const-string v9, "isPreloadImg"

    const-string v10, "unit_id"

    const-string v12, "_"

    .line 5
    :try_start_0
    iput-object v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->i:Ljava/util/Map;

    const/4 v13, 0x0

    .line 6
    iput-boolean v13, v1, Lcom/mbridge/msdk/mbnative/controller/d;->n:Z

    .line 7
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_a

    .line 10
    :cond_0
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    add-int/lit8 v14, v2, 0x1

    const/4 v15, 0x2

    .line 11
    rem-int/2addr v14, v15

    move/from16 v16, v15

    .line 12
    sget-object v15, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    sget-object v13, Lcom/mbridge/msdk/mbnative/controller/d;->s:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_a

    .line 15
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto/16 :goto_a

    .line 18
    :cond_2
    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 19
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->m:Z

    .line 21
    :cond_3
    iget-object v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    if-nez v9, :cond_4

    .line 22
    new-instance v9, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v9, v13, v10}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/mbridge/msdk/mbnative/controller/d;->c:Lcom/mbridge/msdk/click/a;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/click/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 28
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v1, Lcom/mbridge/msdk/mbnative/controller/d;->h:I

    .line 30
    :cond_5
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 31
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->e:Ljava/lang/String;

    .line 33
    :cond_6
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_9

    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->f()Ljava/util/Map;

    move-result-object v7

    .line 35
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/mbridge/msdk/setting/i;->f(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v9

    if-eqz v8, :cond_9

    .line 38
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v12

    if-lez v12, :cond_9

    .line 39
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    if-nez v9, :cond_7

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/setting/i;->a()Lcom/mbridge/msdk/setting/g;

    move-result-object v9

    .line 45
    :cond_7
    invoke-virtual {v9}, Lcom/mbridge/msdk/setting/b;->c0()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    .line 47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v14, v8

    cmp-long v8, v14, v18

    if-ltz v8, :cond_8

    .line 48
    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    if-ne v2, v13, :cond_9

    goto/16 :goto_a

    .line 55
    :cond_9
    :goto_1
    sget-object v7, Lcom/mbridge/msdk/mbnative/controller/d;->t:Ljava/util/Map;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iput v13, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 58
    :try_start_1
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 59
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    if-ge v6, v13, :cond_a

    .line 61
    iput v13, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    .line 63
    :cond_a
    iget v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    const/16 v7, 0xa

    if-le v6, v7, :cond_b

    .line 64
    iput v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 68
    :catch_0
    :try_start_2
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v7, "ADNUM MUST BE INTEGER"

    invoke-static {v6, v7}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_b
    :goto_2
    sget-object v6, Lcom/mbridge/msdk/mbnative/controller/d;->v:Ljava/util/Map;

    iget v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_c

    .line 74
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 76
    check-cast v5, Lcom/mbridge/msdk/out/PreloadListener;

    .line 77
    new-instance v6, Lcom/mbridge/msdk/preload/listenter/a;

    invoke-direct {v6, v5}, Lcom/mbridge/msdk/preload/listenter/a;-><init>(Lcom/mbridge/msdk/out/PreloadListener;)V

    goto :goto_3

    :cond_c
    move-object v6, v12

    .line 81
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "key_word"

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 84
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 85
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 87
    :cond_d
    invoke-virtual {v1, v5, v7, v10}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v3

    invoke-virtual {v3, v5, v10}, Lcom/mbridge/msdk/setting/i;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-nez v3, :cond_e

    .line 91
    invoke-static {v10}, Lcom/mbridge/msdk/setting/m;->i(Ljava/lang/String;)Lcom/mbridge/msdk/setting/m;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    .line 95
    :cond_e
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 96
    sget-object v3, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v4, :cond_10

    .line 98
    :cond_f
    const-string v3, ""

    :cond_10
    move-object v5, v3

    .line 104
    :try_start_3
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->b()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    .line 105
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    .line 106
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    invoke-virtual {v3}, Lcom/mbridge/msdk/setting/c;->c()Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    .line 107
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 108
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    .line 109
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 110
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->f:Ljava/util/Queue;

    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 118
    :cond_11
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_12

    .line 119
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    .line 120
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 121
    iget-object v7, v1, Lcom/mbridge/msdk/mbnative/controller/d;->g:Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 125
    :cond_12
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v3, :cond_13

    if-nez v2, :cond_13

    .line 127
    :try_start_4
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->k:Ljava/util/List;

    iget-object v4, v1, Lcom/mbridge/msdk/mbnative/controller/d;->j:Ljava/util/List;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    move-object v7, v10

    move-object v10, v6

    .line 129
    :try_start_5
    iget-object v6, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v9, 0x0

    const/4 v2, 0x1

    move-object v8, v5

    move/from16 v5, p2

    :try_start_6
    invoke-virtual/range {v1 .. v10}, Lcom/mbridge/msdk/mbnative/controller/b;->a(IJILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/preload/listenter/a;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-object v5, v8

    .line 131
    :try_start_7
    invoke-static {v13}, Lcom/mbridge/msdk/mbnative/cache/c;->a(I)Lcom/mbridge/msdk/mbnative/cache/b;

    move-result-object v2

    if-eqz v2, :cond_14

    const/4 v3, 0x0

    .line 133
    invoke-virtual {v2, v7, v3}, Lcom/mbridge/msdk/mbnative/cache/b;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_14

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 135
    invoke-virtual {v1, v13, v10, v12}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_6

    :catch_1
    move-object v5, v8

    goto :goto_6

    :catch_2
    :cond_13
    move-object v7, v10

    move-object v10, v6

    .line 142
    :catch_3
    :cond_14
    :goto_6
    :try_start_8
    iget-object v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    move/from16 v2, p2

    move-object v4, v7

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/mbnative/controller/d;->a(ILcom/mbridge/msdk/setting/m;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/preload/listenter/a;)V

    move-object v7, v4

    .line 144
    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d;->d:Lcom/mbridge/msdk/setting/m;

    if-eqz v2, :cond_15

    .line 145
    invoke-virtual {v2}, Lcom/mbridge/msdk/setting/c;->y()I

    move-result v2

    iget v3, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    mul-int/2addr v2, v3

    goto :goto_7

    :cond_15
    move v2, v13

    .line 147
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/mbnative/controller/d;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 149
    :try_start_9
    sget v2, Lcom/mbridge/msdk/nativex/view/MBMediaView;->p0:I

    .line 151
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/mbridge/msdk/mbnative/controller/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/o0;->a()V

    .line 154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 155
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/e;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/e;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/db/e;->d()V

    .line 159
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 160
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v0, v12

    .line 162
    :goto_8
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_17

    .line 164
    iget v0, v1, Lcom/mbridge/msdk/mbnative/controller/d;->p:I

    :cond_17
    invoke-virtual {v1, v7, v0}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 169
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 171
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 172
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 176
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 177
    const-class v0, Lcom/mbridge/msdk/videocommon/download/b;

    .line 178
    const-string v3, "getInstance"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 179
    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v12, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 180
    const-class v4, Lcom/mbridge/msdk/videocommon/listener/a;

    .line 181
    const-string v5, "createUnitCache"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/16 v17, 0x0

    aput-object v8, v6, v17

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v13

    const-class v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v8, v6, v16

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v6, v9

    const/4 v8, 0x4

    aput-object v4, v6, v8

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 183
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v7, v6, v2, v12}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v2, "load"

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v5, v4, v17

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 186
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    .line 191
    :catchall_0
    :try_start_a
    sget-object v0, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    const-string v2, "init cam cache failed"

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v10, v6

    if-eqz v10, :cond_1b

    .line 192
    const-string v0, "do not have sorceList"

    invoke-virtual {v10, v0}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    .line 272
    sget-object v2, Lcom/mbridge/msdk/mbnative/controller/d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/mbnative/common/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_a
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/out/Campaign;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 780
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 781
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadIconUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 783
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getBigDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_2

    .line 784
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/out/Campaign;->loadImageUrlAsyncWithBlock(Lcom/mbridge/msdk/out/OnImageLoadListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/mbridge/msdk/preload/listenter/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 772
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 773
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 774
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadSucceed()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 777
    invoke-virtual {p2}, Lcom/mbridge/msdk/preload/listenter/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 778
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/preload/listenter/a;->a(Z)V

    .line 779
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/preload/listenter/a;->onPreloadFaild(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
