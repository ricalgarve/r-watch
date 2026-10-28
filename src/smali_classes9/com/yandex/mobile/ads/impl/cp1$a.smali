.class final Lcom/yandex/mobile/ads/impl/cp1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/qb1;

.field private final c:Lcom/yandex/mobile/ads/impl/fp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qb1;Lcom/yandex/mobile/ads/impl/fp1;)V
    .locals 1

    .line 1
    const-string v0, "nativeVideoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayActionView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cp1$a;->b:Lcom/yandex/mobile/ads/impl/qb1;

    .line 42
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cp1$a;->c:Lcom/yandex/mobile/ads/impl/fp1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1$a;->b:Lcom/yandex/mobile/ads/impl/qb1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qb1;->c()Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cp1$a;->c:Lcom/yandex/mobile/ads/impl/fp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fp1;->a()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
