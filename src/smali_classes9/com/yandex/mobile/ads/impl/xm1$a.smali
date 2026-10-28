.class final Lcom/yandex/mobile/ads/impl/xm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:I

.field private final c:[B


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/xm1$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/xm1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->b:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/xm1$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->c:[B

    return-object p0
.end method

.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->a:Ljava/util/UUID;

    .line 204
    iput p2, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->b:I

    .line 205
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/xm1$a;->c:[B

    return-void
.end method
