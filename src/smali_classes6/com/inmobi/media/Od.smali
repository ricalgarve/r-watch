.class public final Lcom/inmobi/media/Od;
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
    iput-object p1, p0, Lcom/inmobi/media/Od;->a:Lcom/inmobi/media/ao;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Od;->b:Lcom/inmobi/media/Je;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/eo;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Od;->b:Lcom/inmobi/media/Je;

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
    iget-object v2, p0, Lcom/inmobi/media/Od;->b:Lcom/inmobi/media/Je;

    .line 8
    iget-object v3, v2, Lcom/inmobi/media/Je;->e:Lcom/inmobi/media/Ne;

    .line 9
    iget-object v4, v3, Lcom/inmobi/media/Ne;->b:Lcom/inmobi/media/Nn;

    .line 10
    iget-boolean v5, v4, Lcom/inmobi/media/Nn;->a:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 11
    iget-object v2, v2, Lcom/inmobi/media/Je;->c:Lcom/inmobi/media/ads/nativeAd/MediaView;

    if-eqz v2, :cond_4

    .line 12
    iget-boolean v3, v4, Lcom/inmobi/media/Nn;->b:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v4, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/D5;

    .line 14
    invoke-static {v2, v3}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Lcom/inmobi/media/D5;)Z

    move-result v2

    goto :goto_1

    .line 15
    :cond_2
    iget-object v3, v3, Lcom/inmobi/media/Ne;->a:Lcom/inmobi/media/Nn;

    .line 16
    iget-boolean v4, v3, Lcom/inmobi/media/Nn;->a:Z

    if-eqz v4, :cond_5

    .line 17
    iget-object v2, v2, Lcom/inmobi/media/Je;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    .line 18
    iget-boolean v4, v3, Lcom/inmobi/media/Nn;->b:Z

    if-nez v4, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v3, v3, Lcom/inmobi/media/Nn;->c:Lcom/inmobi/media/D5;

    .line 20
    invoke-static {v2, v3}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Lcom/inmobi/media/D5;)Z

    move-result v2

    goto :goto_1

    :cond_4
    :goto_0
    move v2, v6

    goto :goto_1

    :cond_5
    move v2, v7

    :goto_1
    if-eqz v2, :cond_6

    .line 21
    iget-object v2, p0, Lcom/inmobi/media/Od;->a:Lcom/inmobi/media/ao;

    .line 22
    iget v3, v2, Lcom/inmobi/media/ao;->a:I

    .line 23
    iget-object v2, v2, Lcom/inmobi/media/ao;->b:Lcom/inmobi/media/D5;

    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILcom/inmobi/media/D5;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/Od;->a:Lcom/inmobi/media/ao;

    .line 33
    iget v2, v2, Lcom/inmobi/media/ao;->a:I

    .line 34
    iget-object v3, p0, Lcom/inmobi/media/Od;->b:Lcom/inmobi/media/Je;

    .line 35
    iget-object v3, v3, Lcom/inmobi/media/Je;->d:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/mo;->a(Landroid/view/View;Landroid/graphics/Rect;ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v7

    :cond_6
    if-eqz v6, :cond_7

    .line 43
    sget-object v0, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/eo;

    return-object v0

    :cond_7
    sget-object v0, Lcom/inmobi/media/eo;->a:Lcom/inmobi/media/eo;

    return-object v0
.end method
