.class final Lcom/yandex/mobile/ads/impl/hm1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/nio/FloatBuffer;

.field private final c:Ljava/nio/FloatBuffer;

.field private final d:I


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/hm1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->a:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/hm1$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->b:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/hm1$a;)Ljava/nio/FloatBuffer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->c:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/hm1$a;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->d:I

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fm1$b;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/fm1$b;->a()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->a:I

    .line 204
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fm1$b;->c:[F

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je0;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->b:Ljava/nio/FloatBuffer;

    .line 205
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/fm1$b;->d:[F

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/je0;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->c:Ljava/nio/FloatBuffer;

    .line 206
    iget p1, p1, Lcom/yandex/mobile/ads/impl/fm1$b;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x4

    .line 215
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 216
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 217
    iput p1, p0, Lcom/yandex/mobile/ads/impl/hm1$a;->d:I

    return-void
.end method
