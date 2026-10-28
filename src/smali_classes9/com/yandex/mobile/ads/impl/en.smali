.class public final Lcom/yandex/mobile/ads/impl/en;
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

.field private final b:Lcom/yandex/mobile/ads/impl/ho;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ho;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ho;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickControlConfigurator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/en;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/ho;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 3

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->d()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/en;->a:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/ho;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ho;->a(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en;->b:Lcom/yandex/mobile/ads/impl/ho;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ho;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method
