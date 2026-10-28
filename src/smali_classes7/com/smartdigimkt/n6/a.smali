.class public final Lcom/smartdigimkt/n6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Lcom/smartdigimkt/o6/d;

.field public t:Ljava/util/HashMap;

.field public u:Z

.field public v:Z

.field public w:D

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    iput v0, p0, Lcom/smartdigimkt/n6/a;->l:I

    .line 15
    iput v0, p0, Lcom/smartdigimkt/n6/a;->m:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lcom/smartdigimkt/c8/f;)Lcom/smartdigimkt/n6/a;
    .locals 7

    .line 1
    new-instance v0, Lcom/smartdigimkt/n6/a;

    invoke-direct {v0}, Lcom/smartdigimkt/n6/a;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 4
    iget v1, p2, Lcom/smartdigimkt/c8/f;->b:I

    .line 5
    iput v1, v0, Lcom/smartdigimkt/n6/a;->j:I

    .line 6
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 8
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 11
    iget v1, p1, Lcom/smartdigimkt/c8/e;->m:I

    .line 12
    iput v1, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 13
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    .line 15
    iget-object v1, p2, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    .line 16
    iput-object p0, v1, Lcom/smartdigimkt/q6/b;->E:Ljava/lang/String;

    .line 17
    iget-wide v3, v1, Lcom/smartdigimkt/q6/b;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 18
    iput-wide v5, v1, Lcom/smartdigimkt/q6/b;->r:J

    .line 20
    iget-object p0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 21
    iget-object p0, v1, Lcom/smartdigimkt/q6/a;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 22
    :cond_0
    iget p0, p1, Lcom/smartdigimkt/c8/e;->m:I

    .line 23
    iget v3, v1, Lcom/smartdigimkt/q6/b;->K:I

    if-ltz v3, :cond_3

    const/4 v4, 0x4

    if-eq p0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    if-ne v3, p0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v4

    .line 24
    :cond_3
    :goto_0
    iput v2, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 25
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 26
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 27
    iget-object p0, v1, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 28
    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 29
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->k:Ljava/lang/String;

    .line 30
    iget-object p0, v1, Lcom/smartdigimkt/q6/b;->t:Ljava/lang/String;

    iput-object p0, v0, Lcom/smartdigimkt/n6/a;->p:Ljava/lang/String;

    .line 31
    iput-wide v5, v0, Lcom/smartdigimkt/n6/a;->o:J

    goto :goto_1

    .line 33
    :cond_4
    iput v2, v0, Lcom/smartdigimkt/n6/a;->m:I

    .line 34
    :goto_1
    iget p0, p1, Lcom/smartdigimkt/c8/e;->t:I

    .line 35
    iput p0, v0, Lcom/smartdigimkt/n6/a;->q:I

    .line 36
    iget p0, p1, Lcom/smartdigimkt/c8/e;->u:I

    .line 37
    iput p0, v0, Lcom/smartdigimkt/n6/a;->r:I

    .line 38
    iget-wide p0, p2, Lcom/smartdigimkt/c8/f;->r:D

    .line 39
    iput-wide p0, v0, Lcom/smartdigimkt/n6/a;->w:D

    .line 40
    iget p0, p2, Lcom/smartdigimkt/c8/f;->A:I

    .line 41
    iput p0, v0, Lcom/smartdigimkt/n6/a;->x:I

    return-object v0
.end method
