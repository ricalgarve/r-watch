.class final Lcom/yandex/mobile/ads/impl/iy1$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/iy1;-><init>([Lcom/yandex/mobile/ads/impl/iy;[Lcom/yandex/mobile/ads/impl/jy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/iy1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ny1;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy1$a;->b:Lcom/yandex/mobile/ads/impl/iy1;

    const-string p1, "ExoPlayer:SimpleDecoder"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iy1$a;->b:Lcom/yandex/mobile/ads/impl/iy1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/iy1;->-$$Nest$me(Lcom/yandex/mobile/ads/impl/iy1;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
