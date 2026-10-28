.class public Lcom/bytedance/adsdk/ihg/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;


# instance fields
.field private dt:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ihg/xt/xt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private fje:Ljava/lang/String;

.field private ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

.field private final xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    .line 35
    new-array v0, v0, [Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/qhj;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/qhj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/dt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/dt;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/xi;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/xi;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/xt;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/xt;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/fje;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/fje;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ihg;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ihg;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ztk;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ztk;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ulu;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/ulu;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/wtz;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/wtz;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 46
    new-instance v1, Lcom/bytedance/adsdk/ihg/xt/ihg$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ihg/xt/ihg$1;-><init>()V

    :goto_0
    if-ltz v2, :cond_0

    .line 54
    aget-object v3, v0, v2

    .line 56
    new-instance v4, Lcom/bytedance/adsdk/ihg/xt/ihg$2;

    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/ihg/xt/ihg$2;-><init>(Lcom/bytedance/adsdk/ihg/xt/ulu/ihg/uq;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)V

    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    goto :goto_0

    .line 64
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->dt:Ljava/util/Deque;

    .line 73
    iput-object p2, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    .line 74
    iput-object p1, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->fje:Ljava/lang/String;

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 78
    new-instance v0, Lcom/bytedance/adsdk/ihg/ihg/xt;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ihg/ihg/xt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ihg/xt/ihg;
    .locals 2

    .line 83
    new-instance v0, Lcom/bytedance/adsdk/ihg/xt/ihg;

    sget-object v1, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ihg/xt/ihg;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;)V

    return-object v0
.end method

.method private ihg()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->xt:Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;

    iget-object v4, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->fje:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->dt:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/ihg/xt/ulu/ihg;->ihg(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->fje:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->dt:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    if-eqz v3, :cond_2

    .line 107
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->fje:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ihg/xt/fje/xt;->ihg(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->dt:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public ihg(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ihg/xt/ihg;->ulu:Lcom/bytedance/adsdk/ihg/xt/xt/ihg;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ihg/xt/xt/ihg;->ihg(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "default_key"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ihg/xt/ihg;->ihg(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
