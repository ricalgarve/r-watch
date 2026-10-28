.class public final Lcom/yandex/mobile/ads/impl/kn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/za2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ne1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ne1;)V
    .locals 1

    .line 1
    const-string v0, "omSdkUsageValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kn2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/jn2;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kn2;->a:Lcom/yandex/mobile/ads/impl/ne1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ne1;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/jn2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/jn2;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
