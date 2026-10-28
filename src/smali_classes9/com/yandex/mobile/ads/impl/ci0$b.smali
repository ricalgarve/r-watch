.class final Lcom/yandex/mobile/ads/impl/ci0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ci0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/ci0$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/ci0$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->b:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/ci0$b;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->c:I

    return p0
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->a:I

    .line 4
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->b:Z

    .line 5
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ci0$b;->c:I

    return-void
.end method
