.class public final Lcom/yandex/mobile/ads/impl/he1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/he1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/je1;

.field private final c:Lcom/yandex/mobile/ads/impl/eq1;

.field private final d:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ke1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/je1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    .line 18
    sget p1, Lcom/yandex/mobile/ads/impl/eq1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1$a;->a()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    .line 19
    sget p1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he1;->d:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/he1;)Lcom/yandex/mobile/ads/impl/je1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "om_sdk_js_request_tag"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/eq1;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 3

    .line 51
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->d:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->G()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->b:Lcom/yandex/mobile/ads/impl/je1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/je1;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Lcom/yandex/mobile/ads/impl/he1$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/yandex/mobile/ads/impl/he1$a;-><init>(Lcom/yandex/mobile/ads/impl/he1;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ya2;)V

    .line 76
    new-instance p1, Lcom/yandex/mobile/ads/impl/x22;

    invoke-direct {p1, v0, v1, v1}, Lcom/yandex/mobile/ads/impl/x22;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/uq1$b;Lcom/yandex/mobile/ads/impl/uq1$a;)V

    .line 77
    const-string v0, "om_sdk_js_request_tag"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he1;->c:Lcom/yandex/mobile/ads/impl/eq1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he1;->a:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 80
    :try_start_0
    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 96
    monitor-exit v0

    throw p1

    .line 98
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ie1$b;

    .line 99
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/ie1$b;->a:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Lcom/yandex/mobile/ads/impl/ie1;)V

    return-void
.end method
