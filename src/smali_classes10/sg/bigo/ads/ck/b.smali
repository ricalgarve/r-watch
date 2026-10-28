.class public Lsg/bigo/ads/ck/b;
.super Lsg/bigo/ads/ck/a;

# interfaces
.implements Lsg/bigo/ads/ck/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ck/a<",
        "Lsg/bigo/ads/cc/e;",
        ">;",
        "Lsg/bigo/ads/ck/i;"
    }
.end annotation


# instance fields
.field protected final j:Lsg/bigo/ads/ai/j;

.field protected final k:Lsg/bigo/ads/api/b;

.field protected final l:Lsg/bigo/ads/ai/n;

.field protected final m:Lsg/bigo/ads/cb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/cb/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ai/j;Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/ai/n;Lsg/bigo/ads/cb/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ai/j;",
            "Lsg/bigo/ads/an/g;",
            "Lsg/bigo/ads/cc/b;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/ai/n;",
            "Lsg/bigo/ads/cb/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/b;",
            "Lsg/bigo/ads/ai/n;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p5}, Lsg/bigo/ads/ai/n;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    iput-object p1, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    iput-object p4, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iput-object p5, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    iput-object p6, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    iget-object p1, p0, Lsg/bigo/ads/ck/b;->e:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/ck/b;->f:Ljava/lang/String;

    iget-object p3, p0, Lsg/bigo/ads/ck/b;->g:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/ck/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {p3}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method protected final a(IILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/b;->a()I

    move-result v1

    iget-object v5, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/cb/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    if-eqz v0, :cond_2

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v2, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-static {v0, v1, p2, v2, p1}, Lsg/bigo/ads/cg/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/ai/n;Ljava/lang/String;)Lsg/bigo/ads/cg/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->m:Lsg/bigo/ads/cb/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/b;->a()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lsg/bigo/ads/api/core/b;

    aput-object p1, v3, p2

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/cb/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x3ed

    const-string v0, "Invalid ad data."

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/ck/b;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected final a(Lsg/bigo/ads/ck/a$b;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->c()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_adx_types"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hw_lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fire_lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->j:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "support_playable_ad"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/at/b;->c()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/b;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/ci/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/ci/h;->a()Lsg/bigo/ads/ci/h;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v1}, Lsg/bigo/ads/ai/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/ci/h;->e:Lsg/bigo/ads/ci/h$a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ci/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algo_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auc_mode"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->q()Lsg/bigo/ads/ai/o;

    move-result-object v0

    const-string v1, "splash_orientation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->u()I

    move-result v0

    :goto_0
    const-string v1, "orientation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "load_ext"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-static {v0, v1}, Lsg/bigo/ads/ck/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/an/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ad_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ac()Lsg/bigo/ads/an/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget v2, v0, Lsg/bigo/ads/an/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    const-string v3, "bat_stat"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget v2, v0, Lsg/bigo/ads/an/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "bat_num"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget v0, v0, Lsg/bigo/ads/an/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "bat_scale"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tc_string"

    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v0, p0, Lsg/bigo/ads/ck/j;

    if-nez v0, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "imp_pattern"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->ax()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gp_vc"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->az()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "webp_gif"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "anti_boot_count"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anti_sig"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "anti_detect_key"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v0}, Lsg/bigo/ads/an/g;->aE()Ljava/lang/String;

    move-result-object v0

    const-string v1, "anti_update_time"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/ck/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final c()Lsg/bigo/ads/bg/e;
    .locals 1

    invoke-static {}, Lsg/bigo/ads/bo/e;->d()Lsg/bigo/ads/bg/e;

    move-result-object v0

    return-object v0
.end method

.method protected final e()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->c:Lsg/bigo/ads/cc/b;

    iget-object v0, v0, Lsg/bigo/ads/cc/b;->a:Lsg/bigo/ads/cc/a;

    iget-object v0, v0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    iget-wide v0, v0, Lsg/bigo/ads/cd/h;->b:J

    return-wide v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/ck/a;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method protected synthetic f()Lsg/bigo/ads/bn/b;
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ck/b;->m()Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0
.end method

.method protected i()V
    .locals 0

    invoke-static {}, Lsg/bigo/ads/bt/a;->y()V

    return-void
.end method

.method protected j()Z
    .locals 1

    sget-object v0, Lsg/bigo/ads/ai/k;->a:Lsg/bigo/ads/ai/j;

    invoke-interface {v0}, Lsg/bigo/ads/ai/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/bt/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->k:Lsg/bigo/ads/api/b;

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/ai/n;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->l:Lsg/bigo/ads/ai/n;

    return-object v0
.end method

.method protected m()Lsg/bigo/ads/cc/e;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ck/b;->c:Lsg/bigo/ads/cc/b;

    const-string v1, "/Ad/GetUniAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/cc/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/cc/e;

    move-result-object v0

    return-object v0
.end method
