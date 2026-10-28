.class final Lcom/yandex/mobile/ads/impl/xc1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/mobile/ads/impl/oi2;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xc1$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xc1$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xc1$a;)Lcom/yandex/mobile/ads/impl/oi2;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xc1$a;->b:Lcom/yandex/mobile/ads/impl/oi2;

    return-object p0
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xc1$a;->a:Ljava/lang/String;

    .line 145
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xc1$a;->b:Lcom/yandex/mobile/ads/impl/oi2;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;Lcom/yandex/mobile/ads/impl/xc1-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xc1$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/oi2;)V

    return-void
.end method
