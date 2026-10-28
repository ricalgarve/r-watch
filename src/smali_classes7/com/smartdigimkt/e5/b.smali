.class public final Lcom/smartdigimkt/e5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    iput p2, p0, Lcom/smartdigimkt/e5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/e5/d;->a()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    .line 3
    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v2

    iget-object v7, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    iget-object v7, v7, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 7
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v2, v7}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 13
    iget-wide v3, v2, Lcom/smartdigimkt/h6/w;->e:J

    .line 14
    iget-wide v7, v2, Lcom/smartdigimkt/h6/w;->d:J

    goto :goto_2

    :cond_2
    move-wide v7, v3

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/smartdigimkt/e5/b;->b:Lcom/smartdigimkt/e5/d;

    iget-object v9, v2, Lcom/smartdigimkt/e5/d;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    iget v10, p0, Lcom/smartdigimkt/e5/b;->a:I

    .line 16
    new-instance v11, Lcom/smartdigimkt/s6/c;

    iget v12, v9, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iget v13, v9, Lcom/smartdigimkt/n6/a;->j:I

    .line 17
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v12, "1004707"

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 22
    iget v12, v9, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 23
    iget-object v12, v9, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v12, v11, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 24
    iget v9, v9, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 25
    instance-of v9, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v9, :cond_3

    .line 26
    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 27
    iget-object v9, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 28
    iput-object v9, v11, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 29
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 30
    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 32
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    long-to-double v0, v3

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 35
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    long-to-double v4, v7

    div-double/2addr v4, v2

    div-double/2addr v4, v2

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 38
    invoke-static {v11}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void
.end method
