.class final Lcom/yandex/mobile/ads/impl/qm0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xr0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/qm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/qm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qm0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/tb2;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ss;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyOverlays"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadedInstreamAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->g(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 196
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0, p3}, Lcom/yandex/mobile/ads/impl/qm0;->a(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V

    .line 197
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->e(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/ss;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss;->b()V

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/qm0;->b(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/yk;

    move-result-object v0

    .line 202
    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yk;->a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ss;)Lcom/yandex/mobile/ads/impl/wk;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qm0;->c(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/al;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/al;->a(Lcom/yandex/mobile/ads/impl/wk;)V

    .line 204
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    .line 205
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/qm0;->f(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/jb2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/wk;->a(Lcom/yandex/mobile/ads/impl/jb2;)V

    .line 206
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk;->c()V

    .line 207
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wk;->d()V

    .line 210
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->d(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/t60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t60;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 211
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->h(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 213
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/qm0;->b(Lcom/yandex/mobile/ads/impl/qm0;Lcom/yandex/mobile/ads/impl/ss;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 214
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->g(Lcom/yandex/mobile/ads/impl/qm0;)V

    .line 431
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qm0$a;->a:Lcom/yandex/mobile/ads/impl/qm0;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/qm0;->a(Lcom/yandex/mobile/ads/impl/qm0;)Lcom/yandex/mobile/ads/impl/v4;

    move-result-object p1

    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method
