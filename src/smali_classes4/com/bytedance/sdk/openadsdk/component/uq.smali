.class public Lcom/bytedance/sdk/openadsdk/component/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/uq$ulu;,
        Lcom/bytedance/sdk/openadsdk/component/uq$ihg;,
        Lcom/bytedance/sdk/openadsdk/component/uq$xt;
    }
.end annotation


# static fields
.field private static ihg:Ljava/lang/String; = "openad_image_cache"

.field private static volatile xt:Lcom/bytedance/sdk/openadsdk/component/uq;


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/core/wp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/wp<",
            "Lcom/bytedance/sdk/openadsdk/dt/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Landroid/content/Context;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/xt/xt;

.field private final uq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final ztk:Ljava/util/Map;
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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->uq:Ljava/util/Map;

    .line 102
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->fje:Landroid/content/Context;

    goto :goto_0

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->fje:Landroid/content/Context;

    .line 110
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/xt/xt;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/xt/xt;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ulu:Lcom/bytedance/sdk/openadsdk/xt/xt;

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->dt:Lcom/bytedance/sdk/openadsdk/core/wp;

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_p"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg:Ljava/lang/String;

    .line 114
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/uq$1;

    const-string v0, "tt_openad_materialMeta_new"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/xt$ihg;)V

    return-void
.end method

.method private dt(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 5

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 800
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "local cache number : "

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;
    .locals 2

    .line 134
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    if-nez v0, :cond_1

    .line 135
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/uq;

    monitor-enter v0

    .line 136
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    if-nez v1, :cond_0

    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/uq;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/uq;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    .line 139
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 141
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/uq;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 244
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/zg;II)V

    if-eqz p1, :cond_4

    .line 245
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez p2, :cond_1

    return-void

    .line 257
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 261
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 262
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    .line 264
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    :cond_4
    :goto_0
    const/4 p1, -0x3

    .line 248
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/4 p1, 0x2

    .line 249
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 250
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;I)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;I)V
    .locals 4

    .line 151
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->xt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->fje(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->dt(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 161
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/uq$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/uq$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/wtz;)Lcom/bytedance/sdk/component/fje/qhj;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 168
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ulu(I)Lcom/bytedance/sdk/component/fje/qhj;

    .line 170
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/qhj/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/uq$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/uq$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq$ulu;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/component/fje/buz;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/fje/qhj;->ihg(Lcom/bytedance/sdk/component/fje/buz;)Lcom/bytedance/sdk/component/fje/xi;

    return-void
.end method

.method static synthetic ulu()Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->uq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->uq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 7

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 314
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/uq$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/uq$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {p0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V

    return-void
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 7

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 289
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/uq$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/uq$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    invoke-virtual {p0, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;)V

    return-void
.end method

.method private xt(Ljava/lang/String;)V
    .locals 3

    .line 741
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_materialMeta_new"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    const-string v0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 646
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 653
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 654
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public ihg()V
    .locals 4

    .line 756
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V

    .line 757
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V

    .line 758
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 764
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/uq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/uq$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 778
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 780
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ztk;->ulu(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 540
    const-string v0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 724
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 725
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 734
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 730
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadAdCache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->uq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 208
    :cond_1
    const-string v1, "local Requesting:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq;->dt(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg()Lcom/bytedance/sdk/openadsdk/common/jav;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->wtz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "requestingAndLocal"

    const-string v2, ",The number of preloads exceeds the limit "

    filled-new-array {v1, p1, v2, v0}, [Ljava/lang/Object;

    return-void

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->uq:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zg;-><init>()V

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt(J)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ulu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xt(I)V

    .line 223
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    .line 224
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->lem:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    const/4 v2, 0x2

    .line 225
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->dt:I

    .line 226
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 227
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->dt:Lcom/bytedance/sdk/openadsdk/core/wp;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/uq$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/uq$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 693
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 696
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 698
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 701
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V
    .locals 2

    .line 561
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/uq$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/uq$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;)V
    .locals 9

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v3

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v2

    .line 352
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->hro()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 361
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Ljava/io/File;)V

    .line 366
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(I)V

    .line 369
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 371
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(J)V

    const/4 p2, 0x1

    .line 372
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    .line 375
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/uq$xt;->ihg()V

    const/4 p2, 0x0

    .line 378
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/uq$ulu;)V

    return-void

    .line 384
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->igi(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jav;->dt(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p1, 0x64

    .line 385
    const-string p2, "OnlyWifi"

    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/uq$xt;->ihg(ILjava/lang/String;)V

    return-void

    .line 389
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v8

    .line 390
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uq$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/uq$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$xt;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 331
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(I)V

    .line 334
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/fje/ihg;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 335
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/fje/ihg;)V

    const/4 p4, 0x1

    .line 337
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/core/model/zg;)V

    .line 338
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ulu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V
    .locals 11

    .line 454
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nr;->xt()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v3

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v2

    .line 456
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    .line 457
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v4

    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt()I

    move-result v7

    .line 460
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ulu()I

    move-result v8

    .line 461
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 462
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 464
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/uq$ihg;->ihg()V

    :cond_1
    return-void

    .line 468
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 471
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 474
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->xt(I)V

    .line 477
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 479
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(J)V

    const/4 p1, 0x1

    .line 480
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg(I)V

    :cond_3
    const/4 p1, 0x0

    .line 483
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/uq$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg/xt;)V

    return-void

    .line 487
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/fq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ztk()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/fq/ihg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uq$10;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/uq$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;ILcom/bytedance/sdk/openadsdk/utils/nr;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/zg;Lcom/bytedance/sdk/openadsdk/component/uq$ihg;)V

    .line 530
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 489
    invoke-static {v10, v7, v8, v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/jav;->ihg(Lcom/bytedance/sdk/openadsdk/fq/ihg;IILcom/bytedance/sdk/openadsdk/utils/jav$ihg;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 613
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/uq$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/uq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 662
    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 663
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 666
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 670
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 672
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    .line 676
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/qhj/dt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 679
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    return v4

    :catch_1
    move-exception p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public ulu(I)Ljava/lang/String;
    .locals 9

    .line 592
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/xt;

    move-result-object v0

    .line 593
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/xt;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 596
    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 605
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(ILjava/lang/String;)V

    .line 607
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public xt()Ljava/io/File;
    .locals 2

    .line 793
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ztk;->xt(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public xt(I)V
    .locals 2

    .line 552
    const-string v0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 705
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 709
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 712
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uq;->ztk:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    .line 713
    const-string v0, "hasRespCacheToM ="

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    return p1

    :cond_2
    :goto_0
    return v1
.end method
