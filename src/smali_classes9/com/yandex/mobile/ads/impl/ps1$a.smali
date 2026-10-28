.class final Lcom/yandex/mobile/ads/impl/ps1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ps1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w91;)V
    .locals 1

    .line 1
    const-string v0, "nativeRewardViewController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ps1$a;->a:Lcom/yandex/mobile/ads/impl/w91;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1$a;->a:Lcom/yandex/mobile/ads/impl/w91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w91;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ps1$a;->a:Lcom/yandex/mobile/ads/impl/w91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w91;->b()V

    return-void
.end method
