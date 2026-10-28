.class final Lcom/yandex/mobile/ads/impl/o80$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ui0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final synthetic b:[Lkotlin/reflect/KProperty;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/impl/o80$a;

    const-string v1, "faviconView"

    const-string v2, "getFaviconView()Landroid/widget/ImageView;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/o80$a;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const-string v0, "faviconView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o80$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v2, Lcom/yandex/mobile/ads/impl/o80$a;->b:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o80$a;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/o80$a;->b:[Lkotlin/reflect/KProperty;

    aget-object v0, v1, v0

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
