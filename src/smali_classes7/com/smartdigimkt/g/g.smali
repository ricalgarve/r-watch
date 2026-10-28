.class public final Lcom/smartdigimkt/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x0/j;

.field public final b:Z

.field public final c:Lcom/smartdigimkt/g/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/g/g;->c:Lcom/smartdigimkt/g/f;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    const/4 p1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object p2

    .line 5
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1c20

    .line 6
    iput-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    .line 8
    :cond_0
    iget-wide v0, p2, Lcom/smartdigimkt/d1/a;->h:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 9
    iget-wide v4, p2, Lcom/smartdigimkt/d1/a;->e:J

    mul-long/2addr v4, v2

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3, v4, v5, v0, v1}, Lcom/smartdigimkt/v/f;->a(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 11
    iput p2, p3, Lcom/smartdigimkt/v/f;->f0:I

    move p1, p2

    goto :goto_0

    .line 12
    :cond_1
    iput p1, p3, Lcom/smartdigimkt/v/f;->f0:I

    :cond_2
    if-eqz p3, :cond_3

    .line 13
    iget-boolean p2, p3, Lcom/smartdigimkt/v/f;->l1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/smartdigimkt/g/g;->b:Z

    return-void
.end method
