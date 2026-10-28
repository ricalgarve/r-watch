.class public final Lcom/yandex/mobile/ads/impl/oz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s00;
.implements Lcom/yandex/mobile/ads/impl/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/s00<",
        "TV;>;",
        "Lcom/yandex/mobile/ads/impl/b1;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/t5;

.field private final b:Lcom/yandex/mobile/ads/impl/a1;

.field private final c:Lcom/yandex/mobile/ads/impl/v41;

.field private final d:Lcom/yandex/mobile/ads/impl/ez1;

.field private e:Lcom/yandex/mobile/ads/impl/g00;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t5;Lcom/yandex/mobile/ads/impl/a1;Lcom/yandex/mobile/ads/impl/v41;Lcom/yandex/mobile/ads/impl/ez1;)V
    .locals 1

    .line 1
    const-string v0, "adActivityEventController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdControlViewProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipAppearanceController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/oz1;->a:Lcom/yandex/mobile/ads/impl/t5;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oz1;->c:Lcom/yandex/mobile/ads/impl/v41;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oz1;->d:Lcom/yandex/mobile/ads/impl/ez1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->e:Lcom/yandex/mobile/ads/impl/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g00;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->c:Lcom/yandex/mobile/ads/impl/v41;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/v41;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/a1;->a(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 36
    new-instance v1, Lcom/yandex/mobile/ads/impl/g00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/oz1;->d:Lcom/yandex/mobile/ads/impl/ez1;

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/oz1;->a:Lcom/yandex/mobile/ads/impl/t5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t5;->b()Lcom/yandex/mobile/ads/impl/u5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u5;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    .line 39
    :goto_1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lg1;->a()Lcom/yandex/mobile/ads/impl/ig1;

    move-result-object v6

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/g00;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/ez1;JLcom/yandex/mobile/ads/impl/ig1;)V

    .line 41
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/oz1;->e:Lcom/yandex/mobile/ads/impl/g00;

    .line 42
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g00;->b()V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 45
    const-string p1, "skip_button"

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->e:Lcom/yandex/mobile/ads/impl/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g00;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->b:Lcom/yandex/mobile/ads/impl/a1;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/a1;->b(Lcom/yandex/mobile/ads/impl/b1;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/oz1;->e:Lcom/yandex/mobile/ads/impl/g00;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/g00;->a()V

    :cond_0
    return-void
.end method
