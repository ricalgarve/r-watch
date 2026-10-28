.class public final Lcom/yandex/mobile/ads/impl/me1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de1;

.field private final b:Lcom/yandex/mobile/ads/impl/ee1;

.field private final c:Lcom/yandex/mobile/ads/impl/ne1;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ua2;Lcom/yandex/mobile/ads/impl/de1;Lcom/yandex/mobile/ads/impl/ee1;Lcom/yandex/mobile/ads/impl/ne1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationNotExecutedListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "omSdkAdSessionProvider"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "omSdkInitializer"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "omSdkUsageValidator"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Lcom/yandex/mobile/ads/impl/de1;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/me1;->b:Lcom/yandex/mobile/ads/impl/ee1;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/me1;->c:Lcom/yandex/mobile/ads/impl/ne1;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/me1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/le1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/sa2;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/le1;"
        }
    .end annotation

    .line 1
    const-string v0, "verifications"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->c:Lcom/yandex/mobile/ads/impl/ne1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/me1;->d:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->b:Lcom/yandex/mobile/ads/impl/ee1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/me1;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/ee1;->a(Landroid/content/Context;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/me1;->a:Lcom/yandex/mobile/ads/impl/de1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/de1;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/un2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    new-instance v0, Lcom/yandex/mobile/ads/impl/le1;

    .line 33
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pv0;->a(Lcom/yandex/mobile/ads/impl/un2;)Lcom/yandex/mobile/ads/impl/pv0;

    move-result-object v1

    const-string v2, "createMediaEvents(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/w2;->a(Lcom/yandex/mobile/ads/impl/un2;)Lcom/yandex/mobile/ads/impl/w2;

    move-result-object v2

    const-string v3, "createAdEvents(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/le1;-><init>(Lcom/yandex/mobile/ads/impl/un2;Lcom/yandex/mobile/ads/impl/pv0;Lcom/yandex/mobile/ads/impl/w2;)V

    return-object v0

    :cond_1
    return-object v1
.end method
