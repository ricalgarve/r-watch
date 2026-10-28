.class public Lcom/mbridge/msdk/splash/common/c;
.super Ljava/lang/Object;
.source "ViewRenderParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/splash/common/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/common/c$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->g:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/splash/common/c;->h:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->i:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->j:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->k:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->l:I

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/splash/common/c;->m:I

    .line 71
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->a(Lcom/mbridge/msdk/splash/common/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->a:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->b(Lcom/mbridge/msdk/splash/common/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->b:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->g(Lcom/mbridge/msdk/splash/common/c$a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->h(Lcom/mbridge/msdk/splash/common/c$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->d:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->i(Lcom/mbridge/msdk/splash/common/c$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/splash/common/c;->e:Z

    .line 76
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->j(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->f:I

    .line 78
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->k(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->g:I

    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->l(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->h:I

    .line 80
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->m(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->i:I

    .line 82
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->n(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->j:I

    .line 83
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->c(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->k:I

    .line 84
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->d(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->l:I

    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->e(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/splash/common/c;->n:I

    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/splash/common/c$a;->f(Lcom/mbridge/msdk/splash/common/c$a;)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/splash/common/c;->m:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->i:I

    return v0
.end method

.method public b()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->n:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->k:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/splash/common/c;->l:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/common/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/splash/common/c;->e:Z

    return v0
.end method
