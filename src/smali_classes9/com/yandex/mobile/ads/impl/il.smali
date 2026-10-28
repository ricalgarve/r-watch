.class public final Lcom/yandex/mobile/ads/impl/il;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rv0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rv0;)V
    .locals 1

    .line 1
    const-string v0, "referenceMediaFileInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qv0;)I
    .locals 2

    .line 1
    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result p1

    mul-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rv0;->c()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rv0;->b()I

    move-result v1

    mul-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/il;->a:Lcom/yandex/mobile/ads/impl/rv0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rv0;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    return v0
.end method
