.class public Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;
    }
.end annotation


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;
    .locals 1

    .line 219
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V
    .locals 2

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    .line 240
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->xt()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V
    .locals 9

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(I)V

    .line 150
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void

    :cond_1
    :goto_0
    move-object v4, p5

    if-eqz v4, :cond_2

    .line 143
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {v4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 85
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p1

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V

    return-void

    :cond_3
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xt()V
    .locals 5

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 255
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->xt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 256
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 262
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 267
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    .line 269
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->dt()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 273
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 279
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 286
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 257
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 227
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;-><init>()V

    .line 228
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    .line 229
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    .line 230
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->ihg(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    .line 235
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->xt()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 214
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    .line 215
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;",
            ">;"
        }
    .end annotation

    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu()Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt()Ljava/lang/String;

    move-result-object v6

    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->dt()Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->fje()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 71
    :cond_2
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    move-object v8, p1

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$1;

    const-string v3, "saveUGenTemplate"

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V
    .locals 7

    .line 102
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-direct {p0, v3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 129
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;)V

    if-eqz p6, :cond_4

    .line 132
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 134
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :cond_2
    :goto_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;

    invoke-direct {v6, p0, p6}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V

    move-object v1, p0

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;)V

    return-void

    :cond_3
    :goto_1
    if-eqz p6, :cond_4

    .line 104
    const-string p1, "id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {p6, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ihg(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 296
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ihg(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
