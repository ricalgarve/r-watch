.class public final Lcom/yandex/mobile/ads/impl/wf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/dj0;

.field private final c:Lcom/yandex/mobile/ads/impl/uw0;

.field private final d:Lcom/yandex/mobile/ads/impl/f91;

.field private final e:Lcom/yandex/mobile/ads/impl/m81;

.field private final f:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/uw0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/cv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lcom/yandex/mobile/ads/impl/uw0;",
            "Lcom/yandex/mobile/ads/impl/f91;",
            "Lcom/yandex/mobile/ads/impl/m81;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/cv;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaViewAdapterCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeMediaContent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeForcePauseObserver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reporter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customAssetTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wf;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 40
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wf;->b:Lcom/yandex/mobile/ads/impl/dj0;

    .line 41
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wf;->c:Lcom/yandex/mobile/ads/impl/uw0;

    .line 42
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wf;->d:Lcom/yandex/mobile/ads/impl/f91;

    .line 43
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/wf;->e:Lcom/yandex/mobile/ads/impl/m81;

    .line 44
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/wf;->f:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/lu0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/qj0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf;->b:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v1, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/wf;->c:Lcom/yandex/mobile/ads/impl/uw0;

    .line 17
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf;->b:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/wf;->d:Lcom/yandex/mobile/ads/impl/f91;

    .line 18
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/wf;->e:Lcom/yandex/mobile/ads/impl/m81;

    .line 19
    invoke-virtual {p1, p2, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/uw0;->a(Lcom/monetization/ads/nativeads/CustomizableMediaView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/m81;)Lcom/yandex/mobile/ads/impl/tw0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    .line 20
    :cond_3
    :goto_2
    new-instance p2, Lcom/yandex/mobile/ads/impl/lu0;

    invoke-direct {p2, v1, p1}, Lcom/yandex/mobile/ads/impl/lu0;-><init>(Lcom/yandex/mobile/ads/impl/qj0;Lcom/yandex/mobile/ads/impl/tw0;)V

    return-object p2
.end method

.method public final a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/oi0;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/va0;

    new-instance v2, Lcom/yandex/mobile/ads/impl/ui0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/w81;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wf;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {v4, v5}, Lcom/yandex/mobile/ads/impl/w81;-><init>(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 5
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/wf;->b:Lcom/yandex/mobile/ads/impl/dj0;

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ui0$a;Lcom/yandex/mobile/ads/impl/dj0;)V

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/va0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ui0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 12
    new-instance p1, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/oi0;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/vf<",
            "*>;"
        }
    .end annotation

    .line 24
    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "media"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 147
    instance-of p2, p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    check-cast p1, Lcom/monetization/ads/nativeads/CustomizableMediaView;

    invoke-virtual {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/wf;->a(Landroid/widget/ImageView;Lcom/monetization/ads/nativeads/CustomizableMediaView;)Lcom/yandex/mobile/ads/impl/lu0;

    move-result-object p1

    return-object p1

    .line 148
    :sswitch_1
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_3

    .line 150
    :cond_1
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/ImageView;

    .line 151
    new-instance p2, Lcom/yandex/mobile/ads/impl/qj0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wf;->b:Lcom/yandex/mobile/ads/impl/dj0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wf;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-direct {p2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/qj0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 152
    new-instance p1, Lcom/yandex/mobile/ads/impl/oi0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/oi0;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-object p1

    .line 153
    :sswitch_2
    const-string v0, "container"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 154
    :cond_3
    new-instance p2, Lcom/yandex/mobile/ads/impl/rs1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/rs1;-><init>(Landroid/view/View;)V

    .line 155
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-object p1

    .line 156
    :sswitch_3
    const-string v0, "string"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    :sswitch_4
    const-string v0, "number"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_3

    .line 161
    :cond_4
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 162
    new-instance p2, Lcom/yandex/mobile/ads/impl/o42;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/o42;-><init>(Landroid/widget/TextView;)V

    .line 163
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-object p1

    :cond_6
    :goto_3
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3da724b7 -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        -0x187eb37f -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)Lcom/yandex/mobile/ads/impl/wy;
    .locals 3

    .line 22
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kn1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/jn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wf;->f:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-direct {v0, p1, v2}, Lcom/yandex/mobile/ads/impl/jn1;-><init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/qp1;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/wy;

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wy;-><init>(Lcom/yandex/mobile/ads/impl/rg2;)V

    return-object p1

    :cond_1
    return-object v1
.end method
