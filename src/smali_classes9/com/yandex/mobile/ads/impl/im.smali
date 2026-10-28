.class final Lcom/yandex/mobile/ads/impl/im;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sp1;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/im;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/im;->b:Lcom/yandex/mobile/ads/impl/sp1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/im;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jm;->-$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/jm;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/im;->b:Lcom/yandex/mobile/ads/impl/sp1;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 202
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
