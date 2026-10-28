.class public final Lcom/yandex/mobile/ads/impl/so2;
.super Lcom/yandex/mobile/ads/impl/ko2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ko2$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ko2;-><init>(Lcom/yandex/mobile/ads/impl/ko2$b;)V

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ko2;->b:Lcom/yandex/mobile/ads/impl/ko2$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jo2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/jo2;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method
