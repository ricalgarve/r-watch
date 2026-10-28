.class public final Lcom/yandex/mobile/ads/impl/na2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib2;

.field private final b:Lcom/yandex/mobile/ads/impl/ju;

.field private final c:Lcom/yandex/mobile/ads/impl/qv0;

.field private final d:Lcom/yandex/mobile/ads/impl/a12;

.field private final e:Ljava/lang/String;

.field private final f:Lorg/json/JSONObject;

.field private final g:Lcom/yandex/mobile/ads/impl/g9;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/g9;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/na2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/na2;->b:Lcom/yandex/mobile/ads/impl/ju;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/na2;->c:Lcom/yandex/mobile/ads/impl/qv0;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/na2;->d:Lcom/yandex/mobile/ads/impl/a12;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/na2;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/na2;->f:Lorg/json/JSONObject;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/na2;->g:Lcom/yandex/mobile/ads/impl/g9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/g9;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->g:Lcom/yandex/mobile/ads/impl/g9;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ju;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->b:Lcom/yandex/mobile/ads/impl/ju;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/qv0;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->c:Lcom/yandex/mobile/ads/impl/qv0;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/a12;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->d:Lcom/yandex/mobile/ads/impl/a12;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ib2;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/na2;->f:Lorg/json/JSONObject;

    return-object v0
.end method
