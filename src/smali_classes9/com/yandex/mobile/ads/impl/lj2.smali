.class public final Lcom/yandex/mobile/ads/impl/lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mv0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k71;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k71;)V
    .locals 1

    .line 1
    const-string v0, "weakViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    return-void
.end method


# virtual methods
.method public final getCountDownProgress()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMuteControl()Landroid/widget/CheckBox;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->d()Landroid/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj2;->a:Lcom/yandex/mobile/ads/impl/k71;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k71;->f()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
