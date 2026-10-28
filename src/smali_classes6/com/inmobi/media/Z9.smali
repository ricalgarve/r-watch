.class public abstract Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/La;


# direct methods
.method public static final a()Lcom/inmobi/media/La;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/La;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "CrashSession-store"

    invoke-static {v0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sput-object v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/La;

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/La;

    return-object v0
.end method
