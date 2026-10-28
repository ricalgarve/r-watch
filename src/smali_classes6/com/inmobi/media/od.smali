.class public final Lcom/inmobi/media/od;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/fo;


# instance fields
.field public final a:Lcom/inmobi/media/ao;

.field public final b:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ao;Lcom/inmobi/media/Je;)V
    .locals 1

    const-string v0, "viewableConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeViewabilityViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/ao;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Je;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/eo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Je;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Je;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    return-object v0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Je;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 9
    iget-object v4, v3, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    .line 10
    iget-boolean v4, v4, Lcom/inmobi/media/Nn;->a:Z

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v3, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 12
    iget-boolean v4, v4, Lcom/inmobi/media/Nn;->a:Z

    if-nez v4, :cond_1

    goto :goto_4

    .line 13
    :cond_1
    iget-object v4, v3, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 14
    iget-object v2, v2, Lcom/inmobi/media/Je;->b:Landroid/widget/ImageView;

    .line 15
    iget-boolean v5, v4, Lcom/inmobi/media/Nn;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    if-eqz v2, :cond_3

    .line 16
    iget-boolean v5, v4, Lcom/inmobi/media/Nn;->b:Z

    if-nez v5, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, v4, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/D5;

    .line 18
    invoke-static {v2, v4}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Lcom/inmobi/media/D5;)Z

    move-result v2

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_4

    .line 19
    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Je;

    .line 21
    iget-object v3, v3, Lcom/inmobi/media/Je;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    .line 22
    iget-boolean v4, v2, Lcom/inmobi/media/Nn;->a:Z

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    .line 23
    iget-boolean v4, v2, Lcom/inmobi/media/Nn;->b:Z

    if-nez v4, :cond_5

    goto :goto_2

    .line 24
    :cond_5
    iget-object v2, v2, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/D5;

    .line 25
    invoke-static {v3, v2}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Lcom/inmobi/media/D5;)Z

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    move v2, v6

    :goto_3
    if-eqz v2, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v6, :cond_8

    .line 26
    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/ao;

    .line 27
    iget v3, v2, Lcom/inmobi/media/ao;->a:I

    .line 28
    iget-object v2, v2, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/D5;

    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/D5;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/od;->a:Lcom/inmobi/media/ao;

    .line 38
    iget v2, v2, Lcom/inmobi/media/ao;->a:I

    .line 39
    iget-object v3, p0, Lcom/inmobi/media/od;->b:Lcom/inmobi/media/Je;

    .line 40
    iget-object v3, v3, Lcom/inmobi/media/Je;->d:Ljava/util/List;

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 48
    sget-object v0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/eo;

    return-object v0

    :cond_8
    sget-object v0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    return-object v0
.end method
