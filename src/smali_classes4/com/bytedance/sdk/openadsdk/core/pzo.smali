.class public Lcom/bytedance/sdk/openadsdk/core/pzo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pzo$xt;,
        Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;
    }
.end annotation


# static fields
.field private static ihg:Lcom/bytedance/sdk/openadsdk/core/pzo;


# instance fields
.field private final dt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pzo$ihg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private fje:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

.field private ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

.field private final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/pzo$xt;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ztk:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->wtz:Ljava/util/Map;

    return-void
.end method

.method private static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static ihg(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 171
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;
    .locals 1

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg:Lcom/bytedance/sdk/openadsdk/core/pzo;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pzo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg:Lcom/bytedance/sdk/openadsdk/core/pzo;

    .line 107
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg:Lcom/bytedance/sdk/openadsdk/core/pzo;

    return-object v0
.end method

.method private ihg(Ljava/lang/String;Z)V
    .locals 3

    .line 241
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 243
    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleanListener: removeCallback success,listenerKey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",callback="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;->ihg:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 246
    :cond_0
    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    return-object v0
.end method

.method public fje()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    .line 150
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->uq:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->xt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 1

    .line 119
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;-><init>()V

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)I

    move-result p1

    return p1
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->sph()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/pzo$ihg<",
            "*>;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;

    if-nez p1, :cond_1

    return-object v1

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;->ihg:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;->ihg:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/pzo$xt;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ztk:Lcom/bytedance/sdk/openadsdk/ihg/dt/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->uq:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/pzo$ihg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 222
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 228
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 236
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->uq:Lcom/bytedance/sdk/openadsdk/ihg/ulu/xt;

    return-object v0
.end method

.method public ulu(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 213
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/model/ihg;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    return-object p1
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->fje:Lcom/bytedance/sdk/openadsdk/ihg/fje/ihg;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pzo;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pzo$xt;

    if-eqz p1, :cond_1

    .line 208
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/pzo$xt;->ihg()V

    :cond_1
    :goto_0
    return-void
.end method
