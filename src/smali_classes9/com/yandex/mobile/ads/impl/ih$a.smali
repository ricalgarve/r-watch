.class public final Lcom/yandex/mobile/ads/impl/ih$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lcom/yandex/mobile/ads/impl/ih$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ih$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lcom/yandex/mobile/ads/impl/ih$a;-><init>(III)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ih$a;->e:Lcom/yandex/mobile/ads/impl/ih$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    .line 54
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    .line 55
    iput p3, p0, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    .line 57
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/y82;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    invoke-static {p3, p2}, Lcom/yandex/mobile/ads/impl/y82;->b(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 59
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFormat[sampleRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ih$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
