.class public final Lcom/smartdigimkt/j1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x0/c;

.field public final b:Z

.field public final c:Lcom/smartdigimkt/j1/e;

.field public final d:Lcom/smartdigimkt/j1/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-wide v2, p2, Lcom/smartdigimkt/d1/a;->h:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    .line 8
    iput-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 10
    :cond_0
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 11
    iget-wide v4, p2, Lcom/smartdigimkt/d1/a;->e:J

    mul-long/2addr v2, v4

    move-wide v6, v2

    move-wide v2, v0

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 13
    iput p2, p3, Lcom/smartdigimkt/v/f;->f0:I

    move p1, p2

    goto :goto_1

    .line 14
    :cond_2
    iput p1, p3, Lcom/smartdigimkt/v/f;->f0:I

    :cond_3
    if-eqz p3, :cond_4

    .line 15
    iget-boolean p2, p3, Lcom/smartdigimkt/v/f;->l1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/smartdigimkt/j1/g;->b:Z

    .line 17
    new-instance p1, Lcom/smartdigimkt/j1/f;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/j1/f;-><init>(Lcom/smartdigimkt/j1/g;)V

    iput-object p1, p0, Lcom/smartdigimkt/j1/g;->d:Lcom/smartdigimkt/j1/f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 p1, -0x3e7

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/c;->onDismiss(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/j1/g;->c:Lcom/smartdigimkt/j1/e;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method
