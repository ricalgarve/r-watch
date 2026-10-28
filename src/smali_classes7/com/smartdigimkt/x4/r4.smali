.class public final Lcom/smartdigimkt/x4/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/PlayerView;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    iput p2, p0, Lcom/smartdigimkt/x4/r4;->a:I

    iput-wide p3, p0, Lcom/smartdigimkt/x4/r4;->b:J

    iput-wide p5, p0, Lcom/smartdigimkt/x4/r4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    sget-object v2, Lcom/smartdigimkt/sdk/basead/ui/PlayerView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    if-eqz v2, :cond_5

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v1

    iget-object v2, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 5
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 12
    iget-wide v4, v1, Lcom/smartdigimkt/h6/w;->e:J

    .line 13
    iget-wide v6, v1, Lcom/smartdigimkt/h6/w;->d:J

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    .line 14
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/x4/r4;->d:Lcom/smartdigimkt/sdk/basead/ui/PlayerView;

    .line 15
    iget-object v8, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 17
    iget v9, v0, Lcom/smartdigimkt/x4/r4;->a:I

    iget-wide v10, v0, Lcom/smartdigimkt/x4/r4;->b:J

    iget-wide v12, v0, Lcom/smartdigimkt/x4/r4;->c:J

    .line 18
    new-instance v14, Lcom/smartdigimkt/s6/c;

    iget v15, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, 0x0

    iget v2, v8, Lcom/smartdigimkt/n6/a;->j:I

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v15, v2}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "1004708"

    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v14, v8}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 24
    iget v2, v8, Lcom/smartdigimkt/n6/a;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 25
    iget-object v2, v8, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 26
    iget v2, v8, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 27
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_3

    .line 28
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 29
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 30
    iput-object v2, v14, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 32
    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 34
    :cond_3
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 35
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    long-to-double v1, v4

    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    .line 37
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    long-to-double v5, v6

    div-double/2addr v5, v3

    div-double/2addr v5, v3

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 39
    iget-object v1, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v1, :cond_4

    .line 40
    iget-wide v1, v1, Lcom/smartdigimkt/o6/d;->X0:J

    cmp-long v3, v1, v16

    if-lez v3, :cond_4

    .line 41
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 44
    :cond_4
    invoke-static {v14}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_5
    :goto_2
    return-void
.end method
