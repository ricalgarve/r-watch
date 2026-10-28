.class public final Lcom/yandex/mobile/ads/impl/wh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bb1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoPlaybackEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/bb1;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wh1;->a:Lcom/yandex/mobile/ads/impl/bb1;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/bb1;->a(JJ)V

    return-void
.end method
