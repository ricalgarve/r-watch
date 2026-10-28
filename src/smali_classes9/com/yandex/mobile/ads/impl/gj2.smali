.class public final Lcom/yandex/mobile/ads/impl/gj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/yf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/yf;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "assetClickConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gj2;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gj2;->b:Lcom/yandex/mobile/ads/impl/yf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 3

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->s()Landroid/widget/TextView;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj2;->a:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    instance-of v1, p1, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    if-eqz v1, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/cb0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/cb0;-><init>()V

    .line 25
    move-object v2, p1

    check-cast v2, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;

    .line 26
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 28
    invoke-virtual {v2, v0}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setAutoSizeTextType(I)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedTextView;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gj2;->b:Lcom/yandex/mobile/ads/impl/yf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gj2;->a:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x8

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
