.class public final Lcom/yandex/mobile/ads/impl/jn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/nc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Integer;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adBreakPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jn0;->a:Lcom/yandex/mobile/ads/impl/vs;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jn0;->b:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/yandex/mobile/ads/impl/jn0;->c:I

    .line 11
    iput p4, p0, Lcom/yandex/mobile/ads/impl/jn0;->d:I

    .line 12
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/jn0;->e:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/jn0;->f:Ljava/lang/Integer;

    .line 14
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/jn0;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/vs;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->a:Lcom/yandex/mobile/ads/impl/vs;

    return-object v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->d:I

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->c:I

    return v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn0;->b:Ljava/lang/String;

    return-object v0
.end method
