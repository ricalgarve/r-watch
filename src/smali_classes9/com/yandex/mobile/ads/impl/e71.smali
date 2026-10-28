.class public final Lcom/yandex/mobile/ads/impl/e71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e71$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;

.field private final b:Landroid/widget/ProgressBar;

.field private final c:Landroid/view/View;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/y71;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e71$a;)V
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->d()Landroid/widget/CheckBox;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Landroid/widget/CheckBox;

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->g()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->b:Landroid/widget/ProgressBar;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->e()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->c:Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->d:Ljava/util/Map;

    .line 23
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->f()Lcom/yandex/mobile/ads/impl/y71;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->e:Lcom/yandex/mobile/ads/impl/y71;

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->f:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e71$a;->c()Landroid/widget/ImageView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e71;->g:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bv;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/CheckBox;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->a:Landroid/widget/CheckBox;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->c:Landroid/view/View;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/y71;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->e:Lcom/yandex/mobile/ads/impl/y71;

    return-object v0
.end method

.method public final f()Landroid/widget/ProgressBar;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getAssetView(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 17
    const-string p1, "assetName"

    const-string v0, "close_button"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e71;->getAssetViews()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getAssetViews()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e71;->d:Ljava/util/Map;

    return-object v0
.end method
