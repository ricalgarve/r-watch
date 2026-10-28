.class public final Lcom/thinkup/core/q/mo;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "PlaceStrategySaver"


# instance fields
.field private final d0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/content/Context;

.field private final n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/q/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/q/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/q/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/mo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/mo;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/mo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/q/mo;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/q/mo;->m:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/q/mo;)Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/thinkup/core/q/mo;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-static {p0, p1}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private static m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    const-string p1, "PL_SY_COLD_START"

    goto :goto_0

    :cond_0
    const-string p1, "PL_SY"

    .line 215
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 4

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object v3

    if-nez v3, :cond_1

    if-ne v0, v2, :cond_1

    .line 88
    invoke-virtual {p0, p1, p2, v1}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    .line 90
    invoke-virtual {p0, p1, p2, v2}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v3
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;
    .locals 10

    .line 126
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 131
    iget-object v3, p0, Lcom/thinkup/core/q/mo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_0
    if-ne p3, v1, :cond_1

    .line 133
    iget-object v3, p0, Lcom/thinkup/core/q/mo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/thinkup/core/q/mo;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/q/m0;

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    const/4 v4, 0x0

    if-ne p3, v2, :cond_3

    return-object v4

    :cond_3
    const/4 v5, 0x0

    if-ne p3, v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v5

    .line 148
    :goto_2
    iget-object v6, p0, Lcom/thinkup/core/q/mo;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, "thinkup_sdk"

    invoke-static {v6, v9, v7, v8}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 151
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-static {p2, p1}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/core/q/m0;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 155
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->mqo()I

    move-result p2

    if-ne p2, v2, :cond_5

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->ndm()Z

    move-result p2

    if-nez p2, :cond_5

    .line 156
    invoke-virtual {p1, v2}, Lcom/thinkup/core/q/m0;->q(I)V

    .line 159
    :cond_5
    invoke-virtual {p1, p3}, Lcom/thinkup/core/q/m0;->d(I)V

    .line 160
    invoke-virtual {v3, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_6
    if-eqz v1, :cond_7

    move p3, v5

    goto :goto_0

    :catchall_0
    :cond_7
    return-object v4
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/thinkup/core/q/mo;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/q/m0;Lorg/json/JSONObject;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/q/mo;->m:Landroid/content/Context;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p5, p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p5, v0, :cond_2

    .line 48
    iget-object p5, p0, Lcom/thinkup/core/q/mo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p5, p2

    goto :goto_0

    .line 51
    :cond_2
    iget-object p5, p0, Lcom/thinkup/core/q/mo;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p5, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p5, 0x0

    .line 54
    :goto_0
    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->q0()I

    move-result v0

    if-eq v0, p2, :cond_4

    invoke-virtual {p3}, Lcom/thinkup/core/q/m0;->nmd()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p2

    new-instance p3, Lcom/thinkup/core/q/mo$1;

    invoke-direct {p3, p0, p4, p1, p5}, Lcom/thinkup/core/q/mo$1;-><init>(Lcom/thinkup/core/q/mo;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void

    .line 55
    :cond_4
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->ddm()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 56
    const-string p1, "tpn_thinkup"

    const-string p2, "PreInitNetwork may affect DebuggerMode.It is recommended to disable PreInitNetwork first and then setDebuggerMode."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    .line 197
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 201
    iget-object v1, p0, Lcom/thinkup/core/q/mo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p3, :cond_2

    .line 204
    iget-object v1, p0, Lcom/thinkup/core/q/mo;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 208
    :goto_0
    iget-object p3, p0, Lcom/thinkup/core/q/mo;->m:Landroid/content/Context;

    const-string v0, "thinkup_sdk"

    invoke-static {p1, p2}, Lcom/thinkup/core/q/mo;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, v0, p1}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/q/m0;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/q/mo;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 116
    invoke-virtual {p0, p1, p2, v1}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 121
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/core/q/mo;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/q/m0;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 184
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/thinkup/core/q/mo;->d0:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 228
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
