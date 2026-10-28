.class final Lcom/yandex/mobile/ads/impl/q91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/ar1;

.field private final d:Lcom/yandex/mobile/ads/impl/s91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/s91;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/qp1;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            "Lcom/yandex/mobile/ads/impl/s91;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reporter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "responseConverterListener"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeResponseParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q91$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 30
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 31
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q91$a;->d:Lcom/yandex/mobile/ads/impl/s91;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91$a;->d:Lcom/yandex/mobile/ads/impl/s91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/s91;->a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/q91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/s61;)V

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->k()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
