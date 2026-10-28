.class public final Lcom/yandex/mobile/ads/impl/yk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cf2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yk1;->a:Lcom/yandex/mobile/ads/impl/cf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cf2;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
