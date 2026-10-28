.class public final Lcom/yandex/mobile/ads/impl/o80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/rm0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/o80$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui0;

.field private final b:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/yf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ui0;Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/yf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ui0;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/yf;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/ui0;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o80;->b:Lcom/yandex/mobile/ads/impl/uf;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o80;->c:Lcom/yandex/mobile/ads/impl/yf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/kb2;)V
    .locals 3

    .line 1
    const-string v0, "uiElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kb2;->g()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o80;->b:Lcom/yandex/mobile/ads/impl/uf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ij0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o80;->a:Lcom/yandex/mobile/ads/impl/ui0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/o80$a;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/o80$a;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/ui0;->a(Lcom/yandex/mobile/ads/impl/ij0;Lcom/yandex/mobile/ads/impl/ui0$b;)V

    .line 29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v1, :cond_2

    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o80;->c:Lcom/yandex/mobile/ads/impl/yf;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o80;->b:Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/yf;->a(Landroid/view/View;Lcom/yandex/mobile/ads/impl/uf;)V

    :cond_3
    return-void
.end method
