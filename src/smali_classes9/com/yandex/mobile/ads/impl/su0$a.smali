.class public final Lcom/yandex/mobile/ads/impl/su0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/su0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/wu0;

.field public final b:Landroid/media/MediaFormat;

.field public final c:Lcom/yandex/mobile/ads/impl/bc0;

.field public final d:Landroid/view/Surface;

.field public final e:Landroid/media/MediaCrypto;


# direct methods
.method private constructor <init>(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/su0$a;->a:Lcom/yandex/mobile/ads/impl/wu0;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/su0$a;->b:Landroid/media/MediaFormat;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/su0$a;->c:Lcom/yandex/mobile/ads/impl/bc0;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/su0$a;->d:Landroid/view/Surface;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/su0$a;->e:Landroid/media/MediaCrypto;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/su0$a;
    .locals 6

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/su0$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/su0$a;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/yandex/mobile/ads/impl/su0$a;
    .locals 6

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/su0$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/su0$a;-><init>(Lcom/yandex/mobile/ads/impl/wu0;Landroid/media/MediaFormat;Lcom/yandex/mobile/ads/impl/bc0;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    return-object v0
.end method
