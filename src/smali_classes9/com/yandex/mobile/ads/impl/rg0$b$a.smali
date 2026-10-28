.class public final Lcom/yandex/mobile/ads/impl/rg0$b$a;
.super Lcom/yandex/mobile/ads/impl/rg0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/rg0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/yg0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    return-void
.end method
