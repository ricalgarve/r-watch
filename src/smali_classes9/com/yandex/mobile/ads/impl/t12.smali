.class public final Lcom/yandex/mobile/ads/impl/t12;
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

.field private final b:Lcom/yandex/mobile/ads/impl/g9;

.field private final c:Lcom/yandex/mobile/ads/impl/yf;

.field private final d:Lcom/yandex/mobile/ads/impl/u12;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/g9;Lcom/yandex/mobile/ads/impl/yf;Lcom/yandex/mobile/ads/impl/u12;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/g9;",
            "Lcom/yandex/mobile/ads/impl/yf;",
            "Lcom/yandex/mobile/ads/impl/u12;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "clickConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sponsoredTextFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t12;->a:Lcom/yandex/mobile/ads/impl/uf;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t12;->b:Lcom/yandex/mobile/ads/impl/g9;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t12;->c:Lcom/yandex/mobile/ads/impl/yf;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t12;->d:Lcom/yandex/mobile/ads/impl/u12;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 5

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->p()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t12;->a:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t12;->b:Lcom/yandex/mobile/ads/impl/g9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g9;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t12;->b:Lcom/yandex/mobile/ads/impl/g9;

    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t12;->d:Lcom/yandex/mobile/ads/impl/u12;

    invoke-virtual {v4, v3, v0}, Lcom/yandex/mobile/ads/impl/u12;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/g9;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 38
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t12;->c:Lcom/yandex/mobile/ads/impl/yf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t12;->a:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    :cond_3
    return-void
.end method
