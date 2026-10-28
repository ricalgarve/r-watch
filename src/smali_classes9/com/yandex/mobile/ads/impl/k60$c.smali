.class final Lcom/yandex/mobile/ads/impl/k60$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe2;
.implements Lcom/yandex/mobile/ads/impl/hn;
.implements Lcom/yandex/mobile/ads/impl/ji1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private b:Lcom/yandex/mobile/ads/impl/oe2;

.field private c:Lcom/yandex/mobile/ads/impl/hn;

.field private d:Lcom/yandex/mobile/ads/impl/oe2;

.field private e:Lcom/yandex/mobile/ads/impl/hn;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2986
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/k60-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/k60$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 3012
    :cond_0
    check-cast p2, Lcom/yandex/mobile/ads/impl/j12;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3014
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$c;->d:Lcom/yandex/mobile/ads/impl/oe2;

    .line 3015
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 3017
    :cond_1
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j12;->b()Lcom/yandex/mobile/ads/impl/oe2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$c;->d:Lcom/yandex/mobile/ads/impl/oe2;

    .line 3018
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/j12;->a()Lcom/yandex/mobile/ads/impl/hn;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 3019
    :cond_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/hn;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    return-void

    .line 3020
    :cond_3
    check-cast p2, Lcom/yandex/mobile/ads/impl/oe2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k60$c;->b:Lcom/yandex/mobile/ads/impl/oe2;

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 9124
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$c;->d:Lcom/yandex/mobile/ads/impl/oe2;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 9125
    invoke-interface/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oe2;->a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V

    move-object v7, v6

    move-object v6, v5

    move-wide v4, v3

    move-wide v2, v1

    goto :goto_0

    :cond_0
    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 9128
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k60$c;->b:Lcom/yandex/mobile/ads/impl/oe2;

    if-eqz v1, :cond_1

    .line 9129
    invoke-interface/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/oe2;->a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 6077
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_0

    .line 6078
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hn;->a(J[F)V

    .line 6080
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_1

    .line 6081
    invoke-interface {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/hn;->a(J[F)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 3067
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$c;->e:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_0

    .line 3068
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    .line 3070
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$c;->c:Lcom/yandex/mobile/ads/impl/hn;

    if-eqz v0, :cond_1

    .line 3071
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hn;->f()V

    :cond_1
    return-void
.end method
