.class public final Lcom/yandex/mobile/ads/impl/id1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zb0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kd1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w21;)V
    .locals 1

    .line 1
    const-string v0, "noticeTrackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/kd1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/id1;->a:Lcom/yandex/mobile/ads/impl/kd1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/kd1;->c()V

    return-void
.end method
