.class public final Lcom/yandex/mobile/ads/impl/j62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/yx1;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(IJLcom/yandex/mobile/ads/impl/yx1;Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "url"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNoticeType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/j62;->a:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/j62;->b:J

    .line 10
    iput p1, p0, Lcom/yandex/mobile/ads/impl/j62;->c:I

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j62;->d:Lcom/yandex/mobile/ads/impl/yx1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/j62;->b:J

    return-wide v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j62;->e:Ljava/lang/Long;

    return-void
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j62;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/yx1;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j62;->d:Lcom/yandex/mobile/ads/impl/yx1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j62;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/j62;->c:I

    return v0
.end method
