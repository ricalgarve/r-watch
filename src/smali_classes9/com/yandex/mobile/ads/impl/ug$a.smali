.class public final Lcom/yandex/mobile/ads/impl/ug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/su0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/m32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/m32<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/m32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/m32<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8kWaNDxe3P5dkFIGcRWFAyFkGSc(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ug$a;->a(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Luz6sW9DnC22fRYEJmiaknI_pdk(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ug$a;->b(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ug$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/ug$a$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/ug$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ug$a$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/ug$a;-><init>(Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/m32;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/mobile/ads/impl/m32;Lcom/yandex/mobile/ads/impl/m32;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ug$a;->a:Lcom/yandex/mobile/ads/impl/m32;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ug$a;->b:Lcom/yandex/mobile/ads/impl/m32;

    return-void
.end method

.method private static a(I)Landroid/os/HandlerThread;
    .locals 3

    .line 132
    new-instance v0, Landroid/os/HandlerThread;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 136
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 138
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(I)Landroid/os/HandlerThread;
    .locals 3

    .line 199
    new-instance v0, Landroid/os/HandlerThread;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 203
    const-string p0, "Audio"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    .line 205
    const-string p0, "Video"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 207
    :cond_1
    const-string v2, "Unknown("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/su0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/ug$a;->b(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/ug;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/su0$a;)Lcom/yandex/mobile/ads/impl/ug;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    const-string v0, "createCodec:"

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/su0$a;->a:Lcom/yandex/mobile/ads/impl/wu0;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/wu0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 98
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/n52;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 100
    :try_start_1
    new-instance v3, Lcom/yandex/mobile/ads/impl/ug;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$a;->a:Lcom/yandex/mobile/ads/impl/m32;

    .line 103
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ug$a;->b:Lcom/yandex/mobile/ads/impl/m32;

    .line 104
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/m32;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/HandlerThread;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/ug;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLcom/yandex/mobile/ads/impl/ug-IA;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    :try_start_2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/n52;->a()V

    .line 107
    iget-object v0, p1, Lcom/yandex/mobile/ads/impl/su0$a;->b:Landroid/media/MediaFormat;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/su0$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/su0$a;->e:Landroid/media/MediaCrypto;

    invoke-static {v3, v0, v1, p1}, Lcom/yandex/mobile/ads/impl/ug;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/ug;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, v2

    :goto_0
    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    .line 117
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ug;->release()V

    .line 122
    :cond_1
    :goto_1
    throw p1
.end method
