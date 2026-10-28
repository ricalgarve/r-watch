.class public final Lcom/smartdigimkt/l1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/Map;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/l1/a;->a:Landroid/content/Context;

    .line 2
    sput-object p1, Lcom/smartdigimkt/l1/a;->b:Ljava/util/Map;

    .line 3
    :try_start_0
    sget-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/smartdigimkt/e0/o;

    invoke-direct {p1}, Lcom/smartdigimkt/e0/o;-><init>()V

    sput-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    .line 5
    new-instance v0, Lcom/smartdigimkt/e0/m;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/smartdigimkt/e0/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/smartdigimkt/e0/o;->a:Lcom/smartdigimkt/e0/m;

    .line 6
    sget-object p1, Lcom/smartdigimkt/e0/o;->c:Lcom/smartdigimkt/e0/o;

    new-instance p2, Lcom/smartdigimkt/h0/d;

    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/smartdigimkt/h0/d;-><init>(Lcom/smartdigimkt/e0/m;)V

    iput-object p2, p1, Lcom/smartdigimkt/e0/o;->b:Lcom/smartdigimkt/h0/d;

    .line 7
    :cond_0
    sget-object p1, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    if-nez p1, :cond_2

    .line 8
    const-class p1, Lcom/smartdigimkt/s/c;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    sget-object p2, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    if-nez p2, :cond_1

    .line 10
    new-instance p2, Lcom/smartdigimkt/s/c;

    invoke-direct {p2}, Lcom/smartdigimkt/s/c;-><init>()V

    sput-object p2, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 11
    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lcom/smartdigimkt/s/c;->d:Lcom/smartdigimkt/s/c;

    .line 14
    sget-object p2, Lcom/smartdigimkt/l1/a;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/smartdigimkt/l1/a;->a:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/s/c;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
