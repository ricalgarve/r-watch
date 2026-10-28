.class public Lcom/thinkup/core/common/nn/m;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "m"


# instance fields
.field private final d0:Lcom/thinkup/core/common/o/m0;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nn/m/q;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nn/m/d;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/thinkup/core/common/nn/m/d0;

.field private final q:Lcom/thinkup/core/common/nn/m/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    .line 85
    new-instance v0, Lcom/thinkup/core/common/nn/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/m$1;-><init>(Lcom/thinkup/core/common/nn/m;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/m;->d0:Lcom/thinkup/core/common/o/m0;

    .line 106
    new-instance v1, Lcom/thinkup/core/common/nn/m/d0;

    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v2

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkup/core/common/nn/m/d0;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/thinkup/core/common/nn/m;->o:Lcom/thinkup/core/common/nn/m/d0;

    .line 107
    new-instance v2, Lcom/thinkup/core/common/nn/m/o;

    invoke-direct {v2, v1}, Lcom/thinkup/core/common/nn/m/o;-><init>(Lcom/thinkup/core/common/nn/m/d0;)V

    iput-object v2, p0, Lcom/thinkup/core/common/nn/m;->q:Lcom/thinkup/core/common/nn/m/o;

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object p0

    .line 280
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    int-to-long v1, p0

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 284
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/m;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nn/m;->d0:Lcom/thinkup/core/common/o/m0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private d0(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 3

    .line 153
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    .line 158
    invoke-static {v0}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 164
    :cond_1
    new-instance v2, Lcom/thinkup/core/common/nn/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nn/m/q;-><init>()V

    .line 165
    iput-object v1, v2, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 166
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 167
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    .line 170
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m;->q:Lcom/thinkup/core/common/nn/m/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/m/o;->d()Lcom/thinkup/core/common/nn/m/d;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/nn/m/d;->d(Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private dd(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 3

    .line 188
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    .line 193
    invoke-static {v0}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 199
    :cond_1
    new-instance v2, Lcom/thinkup/core/common/nn/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nn/m/q;-><init>()V

    .line 200
    iput-object v1, v2, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 201
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 202
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    .line 205
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m;->q:Lcom/thinkup/core/common/nn/m/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/m/o;->m()Lcom/thinkup/core/common/nn/m/d;

    move-result-object p1

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/nn/m/d;->d(Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/nn/m;)Ljava/util/Map;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 6

    .line 125
    :try_start_0
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :pswitch_4
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 2153
    :cond_2
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_6

    .line 2157
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    .line 2158
    invoke-static {v0}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object v1

    .line 2159
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 2164
    :cond_3
    new-instance v2, Lcom/thinkup/core/common/nn/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nn/m/q;-><init>()V

    .line 2165
    iput-object v1, v2, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 2166
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 2167
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    .line 2170
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m;->q:Lcom/thinkup/core/common/nn/m/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/m/o;->d()Lcom/thinkup/core/common/nn/m/d;

    move-result-object p1

    .line 2171
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2172
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/nn/m/d;->d(Lcom/thinkup/core/common/nn/m/q;)V

    return-void

    .line 1188
    :cond_4
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-eqz v0, :cond_6

    .line 1192
    move-object v0, p1

    check-cast v0, Lcom/thinkup/core/common/dm/m0;

    .line 1193
    invoke-static {v0}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1199
    :cond_5
    new-instance v2, Lcom/thinkup/core/common/nn/m/q;

    invoke-direct {v2}, Lcom/thinkup/core/common/nn/m/q;-><init>()V

    .line 1200
    iput-object v1, v2, Lcom/thinkup/core/common/nn/m/q;->d:Ljava/lang/String;

    .line 1201
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    iput-object v0, v2, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    .line 1202
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0n;->mnq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/thinkup/core/common/nn/m/q;->n:Ljava/lang/String;

    .line 1205
    iget-object p1, p0, Lcom/thinkup/core/common/nn/m;->q:Lcom/thinkup/core/common/nn/m/o;

    invoke-virtual {p1}, Lcom/thinkup/core/common/nn/m/o;->m()Lcom/thinkup/core/common/nn/m/d;

    move-result-object p1

    .line 1206
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    invoke-interface {p1, v2}, Lcom/thinkup/core/common/nn/m/d;->d(Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 2

    .line 222
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    .line 227
    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object p1

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/m/q;

    .line 233
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/m/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 235
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/nn/m/d;->m(Lcom/thinkup/core/common/nn/m/q;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 2

    .line 246
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    :try_start_0
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    .line 251
    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/m/q;

    .line 257
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/m/d;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 264
    :cond_2
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/nn/m/d;->q(Lcom/thinkup/core/common/nn/m/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final o(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 3

    .line 292
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 301
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/m/q;

    .line 302
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nn/m/d;

    if-eqz v0, :cond_2

    .line 305
    iget-object v2, v0, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    if-eqz v2, :cond_2

    .line 306
    iget-object v0, v0, Lcom/thinkup/core/common/nn/m/q;->m:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/d;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 311
    invoke-interface {v1, p1}, Lcom/thinkup/core/common/nn/m/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lcom/thinkup/core/common/dm/m0n;)V
    .locals 2

    .line 327
    instance-of v0, p1, Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    :try_start_0
    check-cast p1, Lcom/thinkup/core/common/dm/m0;

    .line 332
    invoke-static {p1}, Lcom/thinkup/core/common/nn/m;->d(Lcom/thinkup/core/common/dm/m0;)Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nn/m;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nn/m/q;

    .line 338
    iget-object v1, p0, Lcom/thinkup/core/common/nn/m;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nn/m/d;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 340
    invoke-interface {p1, v0}, Lcom/thinkup/core/common/nn/m/d;->n(Lcom/thinkup/core/common/nn/m/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
