.class final Lcom/tramini/plugin/d/d0/m$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/d0/m$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/d/d0/m$1$1;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/d0/m$1$1;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 454
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 455
    const-string v1, "unicodedString="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 456
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 458
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :catch_0
    const-string p1, "unicodedString"

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object p1, p1, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object p1, p1, Lcom/tramini/plugin/d/d0/m$1;->m:Ljava/util/concurrent/ExecutorService;

    monitor-enter p1

    .line 466
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 467
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 450
    check-cast p1, Ljava/lang/String;

    .line 1454
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 1455
    const-string v1, "unicodedString="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1456
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1458
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1461
    :catch_0
    const-string p1, "unicodedString"

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1462
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1;->n:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1465
    :cond_0
    iget-object p1, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object p1, p1, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object p1, p1, Lcom/tramini/plugin/d/d0/m$1;->m:Ljava/util/concurrent/ExecutorService;

    monitor-enter p1

    .line 1466
    :try_start_1
    iget-object v0, p0, Lcom/tramini/plugin/d/d0/m$1$1$1;->d:Lcom/tramini/plugin/d/d0/m$1$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1$1;->d:Lcom/tramini/plugin/d/d0/m$1;

    iget-object v0, v0, Lcom/tramini/plugin/d/d0/m$1;->m:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1467
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
