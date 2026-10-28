.class public abstract Lsg/bigo/ads/cf/f;
.super Lsg/bigo/ads/an/e;

# interfaces
.implements Lsg/bigo/ads/ai/j;


# instance fields
.field protected A:I

.field protected B:Z

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Lsg/bigo/ads/api/core/m;

.field protected F:Lsg/bigo/ads/ai/g;

.field protected G:Lsg/bigo/ads/ai/p;

.field protected H:Lsg/bigo/ads/ai/q;

.field protected I:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ai/c;",
            ">;"
        }
    .end annotation
.end field

.field protected K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected L:Ljava/lang/String;

.field protected M:Lsg/bigo/ads/cf/c;

.field protected N:Lsg/bigo/ads/cf/d;

.field protected O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private final a:Lsg/bigo/ads/ai/b;

.field private b:I

.field private c:I

.field private g:Ljava/lang/String;

.field protected h:Lsg/bigo/ads/an/a;

.field protected i:Lsg/bigo/ads/an/a;

.field protected j:Lsg/bigo/ads/bl/a;

.field protected k:Lsg/bigo/ads/an/a;

.field protected l:J

.field protected m:Z

.field protected n:J

.field protected o:I

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:I

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lsg/bigo/ads/cf/f;->r:I

    new-instance p1, Lsg/bigo/ads/api/core/m;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/m;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    new-instance p1, Lsg/bigo/ads/api/core/l;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/l;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    new-instance p1, Lsg/bigo/ads/api/core/s;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/s;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    new-instance p1, Lsg/bigo/ads/api/core/t;

    invoke-direct {p1}, Lsg/bigo/ads/api/core/t;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    new-instance p1, Lsg/bigo/ads/cf/c;

    invoke-direct {p1}, Lsg/bigo/ads/cf/c;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    new-instance p1, Lsg/bigo/ads/cf/d;

    invoke-direct {p1}, Lsg/bigo/ads/cf/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    new-instance p1, Lsg/bigo/ads/cf/b;

    invoke-direct {p1}, Lsg/bigo/ads/cf/b;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/cf/f;->T:I

    iput p1, p0, Lsg/bigo/ads/cf/f;->U:I

    return-void
.end method

.method public static F()J
    .locals 2

    sget-object v0, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "host_retry"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->P:I

    const-string p1, "retry_times"

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->Q:I

    const-string p1, "retry_interval"

    const/16 v1, 0x3c

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->R:I

    const-string p1, "next_retry_interval"

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/cf/f;->S:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->S:I

    return v0
.end method

.method public final B()Lsg/bigo/ads/ai/h;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    return-object v0
.end method

.method public final C()V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->M()Lsg/bigo/ads/an/a;

    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->L()Lsg/bigo/ads/an/a;

    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->N()Lsg/bigo/ads/an/a;

    return-void
.end method

.method public final D()I
    .locals 4

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lsg/bigo/ads/cf/f;->l:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Lsg/bigo/ads/cf/f;->o:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/bigo/ads/cf/f;->r:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    const/4 v0, 0x2

    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->A:I

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    return v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Lsg/bigo/ads/ai/p;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    return-object v0
.end method

.method public final L()Lsg/bigo/ads/an/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/cf/f$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$1;-><init>(Lsg/bigo/ads/cf/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    return-object v0
.end method

.method public final M()Lsg/bigo/ads/an/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/cf/f$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$2;-><init>(Lsg/bigo/ads/cf/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    return-object v0
.end method

.method public final N()Lsg/bigo/ads/an/a;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    invoke-virtual {v0}, Lsg/bigo/ads/an/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lsg/bigo/ads/cf/f$3;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cf/f$3;-><init>(Lsg/bigo/ads/cf/f;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    return-object v0
.end method

.method public final O()Z
    .locals 4

    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "bigoad_config.dat"

    return-object v0
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_0

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    if-nez v0, :cond_2

    new-instance v0, Lsg/bigo/ads/bl/a;

    iget-object v1, p0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsg/bigo/ads/bl/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bl/a;->a(Landroid/os/Parcel;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->n:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cf/f;->B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/g;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/an/f;

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/p;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/q;->a(Landroid/os/Parcel;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->O:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    if-nez v0, :cond_7

    sget-object v0, Lsg/bigo/ads/an/a;->a:Lsg/bigo/ads/an/a;

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    :cond_7
    iget-object v0, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/an/a;->a(Landroid/os/Parcel;)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->T:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cf/f;->U:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    return-void
.end method

.method protected abstract a(Lorg/json/JSONObject;)V
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 5

    new-instance v0, Lsg/bigo/ads/an/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->h:Lsg/bigo/ads/an/a;

    new-instance v0, Lsg/bigo/ads/an/a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->i:Lsg/bigo/ads/an/a;

    new-instance v0, Lsg/bigo/ads/bl/a;

    iget-object v1, p0, Lsg/bigo/ads/an/e;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lsg/bigo/ads/bl/a;-><init>(Landroid/content/Context;Landroid/os/Parcel;)V

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->j:Lsg/bigo/ads/bl/a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/cf/f;->n:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->o:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lsg/bigo/ads/cf/f;->B:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/core/m;->b(Landroid/os/Parcel;)V

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    invoke-interface {v0, p1}, Lsg/bigo/ads/ai/g;->b(Landroid/os/Parcel;)V

    :cond_4
    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    sget-object v1, Lsg/bigo/ads/ai/c;->b:Lsg/bigo/ads/an/f$a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v1, v3}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f$a;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    invoke-interface {v1, p1}, Lsg/bigo/ads/ai/p;->b(Landroid/os/Parcel;)V

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    invoke-interface {v1, p1}, Lsg/bigo/ads/ai/q;->b(Landroid/os/Parcel;)V

    :cond_6
    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/f;->O:I

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    invoke-static {p1, v1}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/f;->b:I

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/f;->c:I

    new-instance v1, Lsg/bigo/ads/an/a;

    invoke-direct {v1, p1}, Lsg/bigo/ads/an/a;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->k:Lsg/bigo/ads/an/a;

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/f;->T:I

    invoke-static {p1, v2}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cf/f;->U:I

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    return-void
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c(Lorg/json/JSONObject;)V
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method protected abstract d(Lorg/json/JSONObject;)V
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final e(Lorg/json/JSONObject;)I
    .locals 12

    const-string v0, "state"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/cf/f;->m:Z

    const-string v0, "config_id"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lsg/bigo/ads/cf/f;->n:J

    const-string v0, "conf_interval"

    const/16 v5, 0xe10

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->o:I

    const-string v0, "token"

    const-string v5, ""

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    const-string v0, "anti_ban"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->q:Ljava/lang/String;

    const-string v0, "config_strategy"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->r:I

    const-string v0, "abflags"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    const-string v0, "req_country"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->L:Ljava/lang/String;

    const-string v0, "app_flag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iget v6, p0, Lsg/bigo/ads/cf/f;->O:I

    if-eq v0, v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    iput v0, p0, Lsg/bigo/ads/cf/f;->O:I

    const-string v0, "ad_net"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->b:I

    const-string v0, "orientation"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->c:I

    const-string v0, "token_v"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->T:I

    const-string v0, "token_exp"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/cf/f;->U:I

    const-string v0, "host_retry_cfg"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cf/f;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lsg/bigo/ads/cf/f;->a(Ljava/lang/String;)V

    const-string v0, "creatives"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->u:Ljava/lang/String;

    :goto_2
    const-string v7, "track"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->v:Ljava/lang/String;

    :goto_3
    const-string v8, "cb"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->w:Ljava/lang/String;

    :goto_4
    const-string v9, "report"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->x:Ljava/lang/String;

    :goto_5
    iput-object v5, p0, Lsg/bigo/ads/cf/f;->y:Ljava/lang/String;

    iput-object v5, p0, Lsg/bigo/ads/cf/f;->K:Ljava/lang/String;

    const-string v10, "uid"

    invoke-virtual {p1, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iput-object v10, p0, Lsg/bigo/ads/cf/f;->z:Ljava/lang/String;

    :cond_6
    const-string v10, "concurrent_req_num"

    const/4 v11, 0x3

    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, p0, Lsg/bigo/ads/cf/f;->A:I

    if-gtz v10, :cond_7

    const v10, 0x7fffffff

    iput v10, p0, Lsg/bigo/ads/cf/f;->A:I

    :cond_7
    const-string v10, "neg_feedback"

    invoke-virtual {p1, v10, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    iput-boolean v1, p0, Lsg/bigo/ads/cf/f;->B:Z

    const-string v1, "om_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->C:Ljava/lang/String;

    const-string v1, "banner_js_url"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    const-string v1, "free_material"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v10, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/g;->a(Lorg/json/JSONObject;)V

    const-string v1, "u_running_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v10, p0, Lsg/bigo/ads/cf/f;->G:Lsg/bigo/ads/ai/p;

    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/p;->a(Lorg/json/JSONObject;)V

    const-string v1, "u_running_inf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v10, p0, Lsg/bigo/ads/cf/f;->H:Lsg/bigo/ads/ai/q;

    invoke-interface {v10, v1}, Lsg/bigo/ads/ai/q;->a(Lorg/json/JSONObject;)V

    const-string v1, "global_switch"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    iput-wide v3, v1, Lsg/bigo/ads/api/core/m;->a:J

    iput-object v5, p0, Lsg/bigo/ads/cf/f;->I:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    const-string v3, "ad_fill_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "video_resolution"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->a:I

    const-string v3, "white_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/cf/c;->b:Ljava/lang/String;

    const-string v3, "black_dsp"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lsg/bigo/ads/cf/c;->c:Ljava/lang/String;

    const-string v3, "int_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->d:I

    const-string v3, "rew_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->e:I

    const-string v3, "spl_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->f:I

    const-string v3, "nat_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->g:I

    const-string v3, "pop_time"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/c;->h:I

    iget-object v3, v1, Lsg/bigo/ads/cf/c;->i:Lsg/bigo/ads/cf/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/cf/c;->j:Lsg/bigo/ads/cf/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/cf/c;->k:Lsg/bigo/ads/cf/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v3, v1, Lsg/bigo/ads/cf/c;->l:Lsg/bigo/ads/cf/c$a;

    invoke-virtual {v3, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V

    iget-object v1, v1, Lsg/bigo/ads/cf/c;->m:Lsg/bigo/ads/cf/c$a;

    invoke-virtual {v1, v4}, Lsg/bigo/ads/cf/c$a;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    const-string v3, "ad_fill_cost_optimize_strategy"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lsg/bigo/ads/ai/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/cf/f;->N:Lsg/bigo/ads/cf/d;

    const-string v3, "gdpr"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    const-string v4, "check_by_server"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lsg/bigo/ads/cf/d;->a:I

    const-string v4, "check_only_purpose"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v1, Lsg/bigo/ads/cf/d;->b:I

    const-string v4, "check_vendor"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lsg/bigo/ads/cf/d;->c:I

    :cond_a
    const-string v1, "global_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v3

    :catch_1
    :cond_b
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v4, "key"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_c

    const-string v10, "value"

    invoke-virtual {v3, v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, Lsg/bigo/ads/ai/c;

    invoke-direct {v10, v3}, Lsg/bigo/ads/ai/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    iput-object p1, p0, Lsg/bigo/ads/cf/f;->J:Ljava/util/Map;

    invoke-virtual {p0, v7}, Lsg/bigo/ads/cf/f;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/cf/f;->b(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v9}, Lsg/bigo/ads/cf/f;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/cf/f;->d(Lorg/json/JSONObject;)V

    invoke-static {}, Lsg/bigo/ads/common/utils/s;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lsg/bigo/ads/cf/f;->l:J

    return v6
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/cf/f;->d()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/l;->a(I)Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lsg/bigo/ads/cf/f;->n:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lsg/bigo/ads/ai/l;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->E:Lsg/bigo/ads/api/core/m;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lsg/bigo/ads/ai/g;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->F:Lsg/bigo/ads/ai/g;

    return-object v0
.end method

.method public final q()Lsg/bigo/ads/ai/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->a:Lsg/bigo/ads/ai/b;

    return-object v0
.end method

.method public final r()Lsg/bigo/ads/ai/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cf/f;->M:Lsg/bigo/ads/cf/c;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->O:I

    return v0
.end method

.method public final t()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cf/f;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->c:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->T:I

    return v0
.end method

.method public final w()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->U:I

    return v0
.end method

.method public final x()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/cf/f;->P:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->Q:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/cf/f;->R:I

    return v0
.end method
