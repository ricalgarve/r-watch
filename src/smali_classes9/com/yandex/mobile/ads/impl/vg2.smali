.class public final Lcom/yandex/mobile/ads/impl/vg2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/Lazy;

.field public static final synthetic b:I


# direct methods
.method public static synthetic $r8$lambda$A4nep_h7Ix53Hrj3QyBs6R_hkM8(Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/vg2;->b(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vg2$a;->b:Lcom/yandex/mobile/ads/impl/vg2$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/vg2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vg2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/vg2$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final b(Landroid/view/ViewGroup;Z)V
    .locals 5

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    xor-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    if-lez v0, :cond_3

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 53
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 54
    instance-of v4, v3, Lcom/yandex/mobile/ads/impl/fk;

    if-eqz v4, :cond_0

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    .line 64
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fk;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fk;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_3
    return-void
.end method
