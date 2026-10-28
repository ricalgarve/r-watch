.class public final Lcom/smartdigimkt/j6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/g;->b:Lcom/smartdigimkt/j6/k;

    iput-object p2, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move v8, v7

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/j6/g;->a:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j6/a;

    if-eqz v1, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "det_time_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v4, v1, Lcom/smartdigimkt/j6/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sdm_adx_rp_sdk"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    move-object v3, v1

    .line 11
    new-instance v1, Lcom/smartdigimkt/j6/e;

    move-object v4, v3

    .line 12
    iget-object v3, v4, Lcom/smartdigimkt/j6/a;->a:Ljava/lang/String;

    .line 13
    iget-object v4, v4, Lcom/smartdigimkt/j6/a;->b:Ljava/lang/String;

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/j6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/j6/g;->b:Lcom/smartdigimkt/j6/k;

    invoke-static {v1, v0, v7}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    :cond_2
    return-void
.end method
