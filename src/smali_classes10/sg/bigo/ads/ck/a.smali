.class public abstract Lsg/bigo/ads/ck/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ck/a$a;,
        Lsg/bigo/ads/ck/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/bn/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Lsg/bigo/ads/an/g;

.field protected final c:Lsg/bigo/ads/cc/b;

.field protected final d:J

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;

.field public final h:Lsg/bigo/ads/api/core/q;

.field public i:Ljava/lang/String;

.field private final j:Lsg/bigo/ads/bn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/bn/c<",
            "Lsg/bigo/ads/bp/b;",
            "Lsg/bigo/ads/bq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;)V
    .locals 2

    const-wide/16 v0, 0x3a98

    invoke-direct {p0, p1, p2, v0, v1}, Lsg/bigo/ads/ck/a;-><init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V

    return-void
.end method

.method public constructor <init>(Lsg/bigo/ads/an/g;Lsg/bigo/ads/cc/b;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsg/bigo/ads/api/core/q;

    invoke-direct {v0}, Lsg/bigo/ads/api/core/q;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ck/a;->h:Lsg/bigo/ads/api/core/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    new-instance v0, Lsg/bigo/ads/ck/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ck/a$1;-><init>(Lsg/bigo/ads/ck/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ck/a;->a:I

    iput-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    iput-object p2, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    iput-wide p3, p0, Lsg/bigo/ads/ck/a;->d:J

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ck/a;->e:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->S()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2, p1}, Lsg/bigo/ads/cc/b;->a(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ck/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->c:Lsg/bigo/ads/cc/b;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/ck/a$2;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/ck/a$2;-><init>(Lsg/bigo/ads/ck/a;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ck/a;->a:I

    return v0
.end method

.method protected a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",50701,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ",,,"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {p1}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {p2}, Lsg/bigo/ads/an/g;->G()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method protected abstract a(IILjava/lang/String;)V
.end method

.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Lsg/bigo/ads/ck/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lsg/bigo/ads/ck/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/String;Ljava/util/Map;)V
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
.end method

.method protected abstract a(Lsg/bigo/ads/ck/a$b;)V
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->f()Lsg/bigo/ads/bn/b;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/cc/e;

    if-eqz v1, :cond_0

    new-instance v2, Lsg/bigo/ads/ck/a$a;

    iget-object v1, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v1}, Lsg/bigo/ads/an/g;->af()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lsg/bigo/ads/ck/a;->a:I

    move-object v5, v0

    check-cast v5, Lsg/bigo/ads/cc/e;

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->e()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/ck/a$a;-><init>(Landroid/content/Context;ILsg/bigo/ads/cc/e;J)V

    goto :goto_0

    :cond_0
    new-instance v2, Lsg/bigo/ads/bp/b;

    iget v1, p0, Lsg/bigo/ads/ck/a;->a:I

    iget-object v3, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v3}, Lsg/bigo/ads/an/g;->af()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lsg/bigo/ads/bp/b;-><init>(ILsg/bigo/ads/bn/b;Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    instance-of v0, p0, Lsg/bigo/ads/ck/m;

    if-nez v0, :cond_6

    instance-of v0, p0, Lsg/bigo/ads/ck/h;

    if-nez v0, :cond_6

    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result v0

    const-string v4, "Missing CCPA consent"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-string v0, "Missing GDPR consent"

    move v1, v3

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result v6

    if-ne v6, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    const-string v0, "Missing LGPD consent"

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v0

    if-ne v0, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-string v4, "Missing COPPA consent"

    :cond_4
    if-le v1, v3, :cond_5

    const-string v4, "Missing user consent"

    :cond_5
    new-instance v0, Lsg/bigo/ads/bn/i;

    const/16 v1, 0x320

    invoke-direct {v0, v1, v4}, Lsg/bigo/ads/bn/i;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/bn/c;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/i;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "app_key"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_name"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_ver"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_vc"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pkg_ch"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_ver"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_lang"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "vendor"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "resolution"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->o()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dpi"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dpi_f"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "net"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timezone"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "country"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_ver"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sdk_vc"

    const v6, 0xc60d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "consent_status"

    invoke-static {}, Lsg/bigo/ads/cw/b;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lsg/bigo/ads/bt/a;->r()Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "gaid"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->A()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "hw_id"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->G()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "fire_id"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->ae()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "af_id"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->B()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "uid"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->C()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    invoke-static {}, Lsg/bigo/ads/bt/a;->l()I

    move-result v5

    if-ne v5, v3, :cond_8

    const-string v5, "tc_string"

    invoke-static {}, Lsg/bigo/ads/bf/b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v5, "gdpr_switch"

    iget-object v6, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v6}, Lsg/bigo/ads/an/g;->av()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v5}, Lsg/bigo/ads/an/g;->D()I

    move-result v5

    int-to-long v5, v5

    const-string v7, "timestamp"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "abflags"

    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v8}, Lsg/bigo/ads/an/g;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "batsa"

    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ag()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "datasa"

    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ah()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "root"

    iget-object v8, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v8}, Lsg/bigo/ads/an/g;->ai()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "request_id"

    invoke-static {v7}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sdk_channel"

    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v9}, Lsg/bigo/ads/an/g;->aa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "simulator_file"

    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v9}, Lsg/bigo/ads/an/g;->ab()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "sim_country"

    iget-object v9, p0, Lsg/bigo/ads/ck/a;->f:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "system_country"

    iget-object v9, p0, Lsg/bigo/ads/ck/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "inst_src"

    iget-object v9, p0, Lsg/bigo/ads/ck/a;->b:Lsg/bigo/ads/an/g;

    invoke-interface {v9}, Lsg/bigo/ads/an/g;->T()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, Lsg/bigo/ads/ck/a$3;

    invoke-direct {v8, p0, v4}, Lsg/bigo/ads/ck/a$3;-><init>(Lsg/bigo/ads/ck/a;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v8}, Lsg/bigo/ads/ck/a;->a(Lsg/bigo/ads/ck/a$b;)V

    invoke-virtual {p0, v5, v6, v7}, Lsg/bigo/ads/ck/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsg/bigo/ads/common/utils/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sign"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v4, v0

    :goto_3
    invoke-static {}, Lsg/bigo/ads/bt/a;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->j()Z

    move-result v5

    if-eqz v5, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->d()Lsg/bigo/ads/bn/g;

    move-result-object v3

    iput-object v4, v2, Lsg/bigo/ads/bp/b;->b:Lorg/json/JSONObject;

    iput-object v0, v2, Lsg/bigo/ads/bp/b;->c:[B

    iput-object v3, v2, Lsg/bigo/ads/bp/b;->d:Lsg/bigo/ads/bn/g;

    iput-boolean v1, v2, Lsg/bigo/ads/bp/b;->e:Z

    iget-wide v0, p0, Lsg/bigo/ads/ck/a;->d:J

    iput-wide v0, v2, Lsg/bigo/ads/bp/c;->m:J

    const-string v0, "SDK-Version-Code"

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/bp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ck/a;->c()Lsg/bigo/ads/bg/e;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lsg/bigo/ads/ck/a;->j:Lsg/bigo/ads/bn/c;

    if-nez v0, :cond_a

    sget-object v0, Lsg/bigo/ads/bn/c;->d:Lsg/bigo/ads/bn/c;

    :cond_a
    sget-object v1, Lsg/bigo/ads/bn/h;->a:Lsg/bigo/ads/bn/e;

    invoke-interface {v1, v2, v0}, Lsg/bigo/ads/bn/e;->a(Lsg/bigo/ads/bp/c;Lsg/bigo/ads/bn/c;)V

    return-void
.end method

.method protected abstract c()Lsg/bigo/ads/bg/e;
.end method

.method protected d()Lsg/bigo/ads/bn/g;
    .locals 1

    sget-object v0, Lsg/bigo/ads/bp/b;->a:Lsg/bigo/ads/bn/g;

    return-object v0
.end method

.method protected e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected abstract f()Lsg/bigo/ads/bn/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Z
.end method
