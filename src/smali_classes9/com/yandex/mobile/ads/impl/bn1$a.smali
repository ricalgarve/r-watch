.class final Lcom/yandex/mobile/ads/impl/bn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/bn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic c:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo1;

.field private final b:Lcom/yandex/mobile/ads/impl/eo1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/bn1$a;

    const-string v1, "weekQrcodeContainer"

    const-string v2, "getWeekQrcodeContainer()Landroid/view/ViewGroup;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    .line 2
    const-string v2, "weekQrcodeImageView"

    const-string v4, "getWeekQrcodeImageView()Landroid/widget/ImageView;"

    invoke-static {v0, v2, v4, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sput-object v2, Lcom/yandex/mobile/ads/impl/bn1$a;->c:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 1

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->l()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->b:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/bn1$a;->c:[Lkotlin/reflect/KProperty;

    aget-object v0, v2, v0

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->b:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v1, v2, v1

    invoke-virtual {p1, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->b:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/bn1$a;->c:[Lkotlin/reflect/KProperty;

    aget-object v4, v3, v1

    invoke-virtual {v2, p0, v4}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v2, v3, v0

    invoke-virtual {p1, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bn1$a;->b:Lcom/yandex/mobile/ads/impl/eo1;

    aget-object v1, v3, v1

    invoke-virtual {p1, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_5

    :goto_2
    return-void

    .line 11
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
