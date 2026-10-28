.class public final Lcom/yandex/mobile/ads/impl/ql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/pl;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/pl;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zu1;->e()Lcom/yandex/mobile/ads/impl/en2;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/pl;-><init>(Lcom/yandex/mobile/ads/impl/vx1;)V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ql;-><init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/pl;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/pl;)V
    .locals 1

    .line 6
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intentCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Lcom/yandex/mobile/ads/impl/pl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/d8;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResultReceiver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "browserUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/z0;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/z0$a;->a()Lcom/yandex/mobile/ads/impl/z0;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide v1

    .line 5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ql;->b:Lcom/yandex/mobile/ads/impl/pl;

    invoke-virtual {v3, p1, p5, v1, v2}, Lcom/yandex/mobile/ads/impl/pl;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p5

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/y0$a;

    invoke-direct {v3, p2, p4, p3}, Lcom/yandex/mobile/ads/impl/y0$a;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/d8;)V

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/y0;

    invoke-direct {p2, v3}, Lcom/yandex/mobile/ads/impl/y0;-><init>(Lcom/yandex/mobile/ads/impl/y0$a;)V

    .line 8
    invoke-virtual {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/z0;->a(JLcom/yandex/mobile/ads/impl/y0;)V

    .line 9
    :try_start_0
    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/z0;->a(J)Lcom/yandex/mobile/ads/impl/y0;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to show Browser. Exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 14
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ql;->a:Lcom/yandex/mobile/ads/impl/qp1;

    const-string p4, "Failed to show Browser"

    invoke-interface {p3, p4, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p2
.end method
