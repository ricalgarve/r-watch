.class final Lcom/yandex/mobile/ads/impl/fb1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/fb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/fb1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fb1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb1$b;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/qb1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/fb1$b;->a:Lcom/yandex/mobile/ads/impl/fb1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fb1;->c(Lcom/yandex/mobile/ads/impl/fb1;)Lcom/yandex/mobile/ads/impl/th1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/fb1;->a(Lcom/yandex/mobile/ads/impl/fb1;Lcom/yandex/mobile/ads/impl/th1;)V

    return-void
.end method
