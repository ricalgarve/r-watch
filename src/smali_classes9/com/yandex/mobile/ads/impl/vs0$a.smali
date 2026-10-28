.class final Lcom/yandex/mobile/ads/impl/vs0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/vs0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/jn;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/vs0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vs0;JLcom/yandex/mobile/ads/impl/z21;)V
    .locals 1

    .line 1
    const-string v0, "periodicJob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->d:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->b:J

    .line 4
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->c:Lcom/yandex/mobile/ads/impl/jn;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->d:Lcom/yandex/mobile/ads/impl/vs0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vs0;->a(Lcom/yandex/mobile/ads/impl/vs0;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/vs0$a;->b:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
