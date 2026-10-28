.class public final Lcom/yandex/mobile/ads/impl/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/zo1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/wz;

.field private c:Lcom/yandex/mobile/ads/impl/av0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 114
    new-instance p1, Lcom/yandex/mobile/ads/impl/wz;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/wz;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    .line 117
    sget-object p1, Lcom/yandex/mobile/ads/impl/av0;->a:Lcom/yandex/mobile/ads/impl/av0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/m42;Lcom/yandex/mobile/ads/impl/f01;)[Lcom/yandex/mobile/ads/impl/wo1;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/hv0;

    .line 4
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    move-object v5, p1

    move-object v6, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/hv0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/rf2;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    .line 8
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy$e;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/yy$e;-><init>()V

    .line 9
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/fh;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/fh;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/yy$e;->a(Lcom/yandex/mobile/ads/impl/fh;)Lcom/yandex/mobile/ads/impl/yy$e;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->c()Lcom/yandex/mobile/ads/impl/yy$e;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->b()Lcom/yandex/mobile/ads/impl/yy$e;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->d()Lcom/yandex/mobile/ads/impl/yy$e;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy$e;->a()Lcom/yandex/mobile/ads/impl/yy;

    move-result-object v11

    .line 17
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/c00;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/c00;->c:Lcom/yandex/mobile/ads/impl/av0;

    .line 18
    new-instance v5, Lcom/yandex/mobile/ads/impl/tu0;

    .line 19
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/c00;->b:Lcom/yandex/mobile/ads/impl/wz;

    move-object v9, p1

    move-object v10, p3

    .line 20
    invoke-direct/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/tu0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz;Lcom/yandex/mobile/ads/impl/av0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/jh;Lcom/yandex/mobile/ads/impl/yy;)V

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/yandex/mobile/ads/impl/n42;

    move-object/from16 v1, p4

    .line 29
    invoke-direct {p3, v1, p2}, Lcom/yandex/mobile/ads/impl/n42;-><init>(Lcom/yandex/mobile/ads/impl/m42;Landroid/os/Looper;)V

    .line 30
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/yandex/mobile/ads/impl/g01;

    move-object/from16 p3, p5

    .line 33
    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/g01;-><init>(Lcom/yandex/mobile/ads/impl/f01;Landroid/os/Looper;)V

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance p1, Lcom/yandex/mobile/ads/impl/in;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/in;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/wo1;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/yandex/mobile/ads/impl/wo1;

    return-object p1
.end method
