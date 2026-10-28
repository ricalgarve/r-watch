.class public final Lcom/yandex/mobile/ads/impl/rm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tp1;


# direct methods
.method public constructor <init>(JLcom/yandex/mobile/ads/impl/tp1;)V
    .locals 0

    .line 1
    const-string p1, "request"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/rm;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/rm;-><init>(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/sq1;)V

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rm;->b()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rm$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/tp1;->b()Lcom/yandex/mobile/ads/impl/fm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/fm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/rm;

    invoke-direct {v0, v2, v2}, Lcom/yandex/mobile/ads/impl/rm;-><init>(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/sq1;)V

    :cond_0
    return-object v0
.end method
