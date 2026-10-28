.class public abstract Lcom/yandex/varioqub/appmetricaadapter/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/varioqub/appmetricaadapter/impl/d;
    .locals 4

    .line 1
    const-string v0, "io.appmetrica.analytics.AppMetrica"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-class v3, Lcom/yandex/varioqub/appmetricaadapter/impl/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;

    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/c;-><init>()V

    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "com.yandex.metrica.YandexMetrica"

    .line 5
    :try_start_1
    const-class v3, Lcom/yandex/varioqub/appmetricaadapter/impl/j;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-eqz v1, :cond_1

    .line 6
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/i;

    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/i;-><init>()V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/f;

    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/f;-><init>()V

    :goto_1
    return-object v0
.end method
