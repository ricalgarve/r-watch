.class public final Lcom/yandex/mobile/ads/impl/go0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/qf2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pg2;

.field private final b:Lcom/yandex/mobile/ads/impl/io0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/vb2;Lcom/yandex/mobile/ads/impl/md2;Lcom/yandex/mobile/ads/impl/ho0;Lcom/yandex/mobile/ads/impl/pg2;Lcom/yandex/mobile/ads/impl/io0;)V
    .locals 1

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "statusController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "containerVisibleAreaValidator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoVisibleStartValidator"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/go0;->a:Lcom/yandex/mobile/ads/impl/pg2;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/go0;->b:Lcom/yandex/mobile/ads/impl/io0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go0;->b:Lcom/yandex/mobile/ads/impl/io0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/io0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/go0;->a:Lcom/yandex/mobile/ads/impl/pg2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
