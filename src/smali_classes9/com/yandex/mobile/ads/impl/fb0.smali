.class public final Lcom/yandex/mobile/ads/impl/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yl1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zh1;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fb0;->a:Lcom/yandex/mobile/ads/impl/zh1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/zh1;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/fb0;->a:Lcom/yandex/mobile/ads/impl/zh1;

    return-object v0
.end method
