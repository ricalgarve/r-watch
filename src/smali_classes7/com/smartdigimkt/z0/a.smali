.class public final Lcom/smartdigimkt/z0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "reward_date"

    .line 1
    const-string v1, "_1"

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 5
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 6
    const-string v4, "0"

    invoke-static {v3, v0, v4}, Lcom/smartdigimkt/o0/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/smartdigimkt/z0/a;->a:Lcom/smartdigimkt/z0/f;

    .line 15
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/z;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
