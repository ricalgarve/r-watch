.class public final Lcom/yandex/mobile/ads/impl/r71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/s61;

.field private final e:Lcom/yandex/mobile/ads/impl/b81;

.field private f:Lcom/yandex/mobile/ads/impl/y71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/b81;Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/s61;",
            "Lcom/yandex/mobile/ads/impl/b81;",
            "Lcom/yandex/mobile/ads/impl/y71;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseNativeType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdResponse"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCommonReportDataProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r71;->c:Lcom/yandex/mobile/ads/impl/y7;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r71;->d:Lcom/yandex/mobile/ads/impl/s61;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r71;->e:Lcom/yandex/mobile/ads/impl/b81;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Lcom/yandex/mobile/ads/impl/y71;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/np1;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r71;->e:Lcom/yandex/mobile/ads/impl/b81;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->c:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r71;->d:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-interface {v0, v1, v3, v2}, Lcom/yandex/mobile/ads/impl/b81;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Lcom/yandex/mobile/ads/impl/y71;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y71;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bind_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->b:Ljava/lang/String;

    const-string v2, "native_ad_type"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->a()Lcom/yandex/mobile/ads/impl/zy1$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zy1$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "size_type"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r71;->c:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/y7;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/np1;->a(Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y71;)V
    .locals 1

    .line 33
    const-string v0, "bindType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r71;->f:Lcom/yandex/mobile/ads/impl/y71;

    return-void
.end method
