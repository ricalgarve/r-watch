.class public final Lcom/yandex/mobile/ads/impl/co1;
.super Lcom/yandex/mobile/ads/impl/wq1;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/BufferedSource;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/wq1;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Ljava/lang/String;

    .line 34
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/co1;->b:J

    .line 35
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/co1;->c:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/co1;->b:J

    return-wide v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ow0;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget v1, Lcom/yandex/mobile/ads/impl/ow0;->d:I

    .line 37
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ow0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ow0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/co1;->c:Lokio/BufferedSource;

    return-object v0
.end method
