.class public final Lcom/smartdigimkt/g8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/y;->a:Lcom/smartdigimkt/l4/f;

    iput-object p2, p0, Lcom/smartdigimkt/g8/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    new-instance v0, Lcom/smartdigimkt/g8/b0;

    iget-object v1, p0, Lcom/smartdigimkt/g8/y;->a:Lcom/smartdigimkt/l4/f;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/g8/b0;-><init>(Lcom/smartdigimkt/l4/f;)V

    iget-object v2, p0, Lcom/smartdigimkt/g8/y;->b:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 2
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {v3, v1, v4, v2}, Lcom/smartdigimkt/g8/b0;->a(ZLcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)Lcom/smartdigimkt/h8/a;

    move-result-object v1

    .line 6
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/h8/a;)V

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v5, v1, Lcom/smartdigimkt/h8/a;->b:Z

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->e:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object v5, v1, Lcom/smartdigimkt/h8/a;->f:Ljava/lang/String;

    .line 14
    :goto_0
    new-instance v6, Lcom/smartdigimkt/s7/h;

    invoke-direct {v6, v5}, Lcom/smartdigimkt/s7/h;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/smartdigimkt/g8/z;

    invoke-direct {v5, v1}, Lcom/smartdigimkt/g8/z;-><init>(Lcom/smartdigimkt/h8/a;)V

    invoke-virtual {v6, v3, v5}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/smartdigimkt/g8/b0;->a:Lcom/smartdigimkt/l4/f;

    .line 16
    :try_start_1
    iget-object v3, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 17
    new-instance v5, Lcom/smartdigimkt/j3/i;

    .line 18
    iget-object v6, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 19
    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v6

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/b0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-static {v1, v2, v4}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;Lcom/smartdigimkt/h8/a;)Ljava/util/HashMap;

    move-result-object v6

    .line 26
    :goto_2
    iput-object v6, v5, Lcom/smartdigimkt/j3/i;->p:Ljava/util/Map;

    const/16 v0, 0x24

    .line 28
    invoke-static {v0, v3, v5}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
