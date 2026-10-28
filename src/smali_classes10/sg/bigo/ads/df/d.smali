.class public final Lsg/bigo/ads/df/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/de/d;


# instance fields
.field private final a:Lorg/w3c/dom/Node;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Lsg/bigo/ads/de/a;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v0, "id"

    invoke-static {p1, v0}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/df/d;->b:Ljava/lang/String;

    const-string v0, "width"

    invoke-static {p1, v0}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/df/d;->c:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lsg/bigo/ads/dc/a;->d(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/df/d;->d:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/df/d;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/df/d;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/df/d;->j:Ljava/util/List;

    invoke-direct {p0}, Lsg/bigo/ads/df/d;->g()V

    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "StaticResource"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v3, p0, Lsg/bigo/ads/df/d;->e:Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/df/g;

    const-string v5, "creativeType"

    invoke-static {v1, v5}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/df/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "IFrameResource"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v3, p0, Lsg/bigo/ads/df/d;->e:Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/df/f;

    invoke-static {v1}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lsg/bigo/ads/df/f;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "HTMLResource"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v3, p0, Lsg/bigo/ads/df/d;->e:Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/df/e;

    invoke-static {v1}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lsg/bigo/ads/df/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "AltText"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/df/d;->g:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "AdParameters"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lsg/bigo/ads/df/a;

    const-string v3, "xmlEncoded"

    invoke-static {v0, v3}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lsg/bigo/ads/df/a;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lsg/bigo/ads/df/d;->h:Lsg/bigo/ads/de/a;

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "CompanionClickThrough"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/df/d;->i:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "CompanionClickTracking"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iget-object v3, p0, Lsg/bigo/ads/df/d;->j:Ljava/util/List;

    new-instance v4, Lsg/bigo/ads/df/c;

    const-string v5, "id"

    invoke-static {v1, v5}, Lsg/bigo/ads/dc/a;->e(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lsg/bigo/ads/df/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/df/d;->a:Lorg/w3c/dom/Node;

    const-string v1, "TrackingEvents"

    invoke-static {v0, v1, v2, v2}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "creativeView"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Tracking"

    const-string v3, "event"

    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/dc/a;->b(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lsg/bigo/ads/dc/a;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lsg/bigo/ads/df/d;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/df/d;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/df/d;->d:I

    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/df/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/df/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/de/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/df/d;->j:Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/df/d;->f:Ljava/util/List;

    return-object v0
.end method
