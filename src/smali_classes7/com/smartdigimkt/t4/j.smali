.class public final Lcom/smartdigimkt/t4/j;
.super Lcom/smartdigimkt/c7/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/j;->a:Lcom/smartdigimkt/t4/m;

    invoke-direct {p0}, Lcom/smartdigimkt/c7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final recordImpression(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/t4/j;->a:Lcom/smartdigimkt/t4/m;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/t4/m;->k:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/t4/m;->o:Lcom/smartdigimkt/t4/l;

    if-eqz v0, :cond_1

    const/16 v1, 0x72

    .line 4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/smartdigimkt/t4/m;->k:Z

    .line 6
    iget-object v1, p1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    move-result-object v1

    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 8
    iget-object v5, v1, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    move-result-object v2

    .line 11
    iget-object v6, v2, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    iget v5, v2, Lcom/smartdigimkt/j3/c;->d:I

    add-int/2addr v5, v0

    iput v5, v2, Lcom/smartdigimkt/j3/c;->d:I

    goto :goto_0

    .line 16
    :cond_2
    iput v0, v2, Lcom/smartdigimkt/j3/c;->d:I

    .line 17
    iput-object v5, v2, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 21
    :goto_0
    iput-wide v3, v2, Lcom/smartdigimkt/j3/c;->e:J

    .line 22
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/u4/c;

    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    new-instance v1, Lcom/smartdigimkt/j3/i;

    iget-object v2, p1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/t4/m;->g:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_3

    .line 27
    new-instance v0, Lcom/smartdigimkt/r4/t;

    invoke-direct {v0}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {p1, v0}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_3
    :goto_1
    return-void
.end method
