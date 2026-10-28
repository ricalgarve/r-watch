.class public final Lcom/yandex/mobile/ads/impl/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bg1;

.field private final b:Landroid/webkit/WebView;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/yandex/mobile/ads/impl/o8;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/o8;->d:Lcom/yandex/mobile/ads/impl/o8;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/n8;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Lcom/yandex/mobile/ads/impl/bg1;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n8;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->h:Lcom/yandex/mobile/ads/impl/o8;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/mobile/ads/impl/ab2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/n8;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/n8;
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/n8;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/mobile/ads/impl/n8;-><init>(Lcom/yandex/mobile/ads/impl/bg1;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VerificationScriptResources is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/o8;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->h:Lcom/yandex/mobile/ads/impl/o8;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ab2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/bg1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->a:Lcom/yandex/mobile/ads/impl/bg1;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ab2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n8;->b:Landroid/webkit/WebView;

    return-object v0
.end method
