.class public abstract Lcom/yandex/mobile/ads/impl/rg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
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
    const-class v0, Lcom/yandex/mobile/ads/impl/rg2;

    const-string v1, "viewReference"

    const-string v2, "getViewReference()Landroid/view/View;"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/da;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v3

    sput-object v1, Lcom/yandex/mobile/ads/impl/rg2;->b:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/fo1;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/eo1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg2;->a:Lcom/yandex/mobile/ads/impl/eo1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/ug2;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/ug2;",
            "TT;)V"
        }
    .end annotation

    .line 34
    const-string p3, "asset"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "viewConfigurator"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/ug2;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/tg2;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/tg2;-><init>(Landroid/view/View;)V

    .line 75
    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ug2;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/lo;)V

    return-void
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)Z"
        }
    .end annotation
.end method

.method public final b()Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg2;->a:Lcom/yandex/mobile/ads/impl/eo1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/rg2;->b:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract b(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;)V"
        }
    .end annotation
.end method

.method public final c()Z
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rg2;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/sh2;->d(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
