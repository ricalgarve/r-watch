.class public final Lcom/yandex/mobile/ads/impl/m30;
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
    const-string v0, "clickConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->b:Lcom/yandex/mobile/ads/impl/yf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 2

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->f()Landroid/widget/TextView;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m30;->b:Lcom/yandex/mobile/ads/impl/yf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
