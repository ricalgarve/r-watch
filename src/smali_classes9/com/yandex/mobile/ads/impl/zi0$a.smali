.class final Lcom/yandex/mobile/ads/impl/zi0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/zi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/yandex/mobile/ads/impl/oi2;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/impl/sp1;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->a:Lcom/yandex/mobile/ads/impl/sp1;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/zi0$a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/zi0$a;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->c:Lcom/yandex/mobile/ads/impl/oi2;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/zi0$a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/zi0$a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputc(Lcom/yandex/mobile/ads/impl/zi0$a;Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->c:Lcom/yandex/mobile/ads/impl/oi2;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ej0;Lcom/yandex/mobile/ads/impl/zi0$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zi0$a;->a:Lcom/yandex/mobile/ads/impl/sp1;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
