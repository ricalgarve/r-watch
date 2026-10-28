.class public final Lcom/yandex/mobile/ads/impl/bn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bn1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/de2;

.field private final b:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/po;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/yandex/mobile/ads/impl/cn1;

.field private final f:Lcom/yandex/mobile/ads/impl/iw1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/de2;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/uf;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cn1;Lcom/yandex/mobile/ads/impl/iw1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/de2;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/po;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/cn1;",
            "Lcom/yandex/mobile/ads/impl/iw1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoClicks"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationContext"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "qrcodeLoader"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bn1;->a:Lcom/yandex/mobile/ads/impl/de2;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bn1;->b:Lcom/yandex/mobile/ads/impl/uf;

    .line 24
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bn1;->c:Lcom/yandex/mobile/ads/impl/uf;

    .line 25
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/bn1;->d:Landroid/content/Context;

    .line 26
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/bn1;->e:Lcom/yandex/mobile/ads/impl/cn1;

    .line 27
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/bn1;->f:Lcom/yandex/mobile/ads/impl/iw1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 5

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->l()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->k()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->l()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1;->d:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bn1;->c:Lcom/yandex/mobile/ads/impl/uf;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/po;

    if-nez v2, :cond_6

    .line 36
    :cond_3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bn1;->f:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->A()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/po;

    const-string v4, "https://www.yandex.ru/ads/qr/gen"

    invoke-direct {v2, v0, v4}, Lcom/yandex/mobile/ads/impl/po;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    if-nez v2, :cond_9

    .line 38
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->k()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->l()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1;->a:Lcom/yandex/mobile/ads/impl/de2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/de2;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_b

    goto :goto_5

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bn1;->b:Lcom/yandex/mobile/ads/impl/uf;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ij0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ij0;->f()Ljava/lang/String;

    move-result-object v3

    .line 43
    :cond_c
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bn1;->e:Lcom/yandex/mobile/ads/impl/cn1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/bn1$a;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/bn1$a;-><init>(Lcom/yandex/mobile/ads/impl/kb2;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/yandex/mobile/ads/impl/cn1;->a(Lcom/yandex/mobile/ads/impl/po;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    return-void

    .line 44
    :cond_d
    :goto_5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->k()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_6
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->l()Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_f

    :goto_7
    return-void

    :cond_f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
