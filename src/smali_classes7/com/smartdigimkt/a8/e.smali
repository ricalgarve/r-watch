.class public final Lcom/smartdigimkt/a8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x7/a;


# instance fields
.field public final a:Lcom/smartdigimkt/a8/b;

.field public final b:Lcom/smartdigimkt/a8/f;

.field public final c:Lcom/smartdigimkt/x7/d;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x7/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/x7/d;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->d:Ljava/lang/String;

    .line 5
    iget v0, p1, Lcom/smartdigimkt/x7/d;->c:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    .line 9
    new-instance v0, Lcom/smartdigimkt/a8/f;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/a8/f;-><init>(Lcom/smartdigimkt/x7/d;)V

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 6
    invoke-virtual {p0, p3}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 10
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    .line 11
    const-string v2, "sdm_adx_rp_place_data_tkv"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    new-instance v3, Lcom/smartdigimkt/x7/d;

    invoke-direct {v3, v1, v2, v0, p1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 13
    invoke-static {v3}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    .line 14
    iget v0, p1, Lcom/smartdigimkt/a8/b;->b:I

    invoke-virtual {p1, v0, p2, p3}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/a8/b;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/a8/f;->a(ILjava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/e;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/a8/e;->a(ILjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 20
    iget v0, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 21
    iget v2, p0, Lcom/smartdigimkt/a8/e;->e:I

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1, v0, p1}, Lcom/smartdigimkt/a8/f;->a(ILjava/util/HashMap;)V

    return-void

    .line 30
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/smartdigimkt/a8/b;->a:Lcom/smartdigimkt/y7/z;

    if-nez v2, :cond_3

    goto :goto_0

    .line 32
    :cond_3
    :try_start_1
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y7/b;->a(Ljava/util/Map;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/a8/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_5

    .line 38
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/a8/f;->a(ILjava/util/HashMap;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "PL_SY_COLD_START"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    const-string v0, "PL_SY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/a8/e;->d:Ljava/lang/String;

    .line 46
    const-string v0, "sdm_adx_rp_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    .line 7
    const-string v3, "sdm_adx_rp_place_data_tkv"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    new-instance v4, Lcom/smartdigimkt/x7/d;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 9
    invoke-static {v4}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/a8/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    .line 17
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/a8/f;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    return-object p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/b;->clear()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/f;->clear()V

    :cond_1
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/b;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/a8/f;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/a8/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->c:Lcom/smartdigimkt/x7/d;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lcom/smartdigimkt/x7/d;->d:I

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/x7/d;->a:Landroid/content/Context;

    .line 6
    iget v0, v0, Lcom/smartdigimkt/x7/d;->c:I

    .line 7
    const-string v3, "sdm_adx_rp_place_data_tkv"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    new-instance v4, Lcom/smartdigimkt/x7/d;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/smartdigimkt/x7/d;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 9
    invoke-static {v4}, Lcom/smartdigimkt/a8/d;->a(Lcom/smartdigimkt/x7/d;)Lcom/smartdigimkt/a8/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/b;->remove(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/a8/e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->a:Lcom/smartdigimkt/a8/b;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/b;->remove(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/a8/e;->b:Lcom/smartdigimkt/a8/f;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/a8/f;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
