.class public final Lcom/yandex/mobile/ads/impl/uk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bt0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/bt0<",
        "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ct0;)Lcom/yandex/mobile/ads/impl/in0;
    .locals 1

    .line 2
    const-string v0, "playbackController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/in0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/ct0;)V

    return-object v0
.end method
