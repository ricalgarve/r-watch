.class public final Lcom/smartdigimkt/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lcom/smartdigimkt/x0/e;

.field public j:Lcom/smartdigimkt/v/g;

.field public k:Lcom/smartdigimkt/t0/r;

.field public final l:Lcom/smartdigimkt/d1/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/smartdigimkt/v0/a;

.field public s:Lcom/smartdigimkt/v0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/v0/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/a;-><init>(Lcom/smartdigimkt/v0/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 105
    new-instance v0, Lcom/smartdigimkt/v0/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/b;-><init>(Lcom/smartdigimkt/v0/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 193
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz p2, :cond_0

    .line 194
    iget p1, p2, Lcom/smartdigimkt/x0/f;->a:I

    .line 195
    iput p1, p0, Lcom/smartdigimkt/v0/c;->f:I

    .line 196
    iget p1, p2, Lcom/smartdigimkt/x0/f;->b:I

    .line 197
    iput p1, p0, Lcom/smartdigimkt/v0/c;->g:I

    .line 200
    :cond_0
    iput-object p4, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p3, ""

    :cond_1
    iput-object p3, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 202
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    if-nez p1, :cond_2

    .line 204
    invoke-static {p4}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 208
    iget p2, p1, Lcom/smartdigimkt/d1/c;->l:I

    if-lez p2, :cond_4

    const/16 p3, 0xa

    if-ge p2, p3, :cond_3

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_3
    const/16 p3, 0xb4

    if-le p2, p3, :cond_4

    goto :goto_0

    .line 209
    :cond_4
    :goto_1
    iput p2, p0, Lcom/smartdigimkt/v0/c;->h:I

    .line 211
    iget p2, p0, Lcom/smartdigimkt/v0/c;->d:I

    if-nez p2, :cond_5

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 213
    iget-object p2, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    if-eqz p2, :cond_5

    .line 214
    iput-boolean p1, p2, Lcom/smartdigimkt/t0/r;->b:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->m:Z

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    if-eqz v0, :cond_3

    .line 21
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 22
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 25
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 26
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->o:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->p:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    if-nez v0, :cond_1

    .line 8
    new-instance v1, Lcom/smartdigimkt/t0/r;

    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    iget-object v4, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/smartdigimkt/v0/c;->c:Z

    iget-object v7, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/t0/r;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/s0/a;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d1/c;)V

    iput-object v1, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 15
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    iget v2, p0, Lcom/smartdigimkt/v0/c;->d:I

    .line 18
    iput v2, v0, Lcom/smartdigimkt/t0/r;->s:I

    if-eqz v2, :cond_2

    .line 20
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->b:Z

    goto :goto_0

    .line 22
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 25
    iput-boolean v8, v0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/g;)V

    goto :goto_1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz v0, :cond_5

    .line 30
    const-string v1, "banner show failed because campain is exception"

    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 31
    :cond_5
    :goto_1
    iput-boolean v8, p0, Lcom/smartdigimkt/v0/c;->p:Z

    :cond_6
    :goto_2
    return-void
.end method
