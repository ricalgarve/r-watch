.class public final Lcom/yandex/mobile/ads/impl/hf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/i4<",
            "Lcom/yandex/mobile/ads/impl/hf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/hf;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/hf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i4<",
            "Lcom/yandex/mobile/ads/impl/hf;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/hf;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemsFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hf$a;->a:Lcom/yandex/mobile/ads/impl/i4;

    .line 62
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hf$a;->b:Lcom/yandex/mobile/ads/impl/hf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hf$a;->a:Lcom/yandex/mobile/ads/impl/i4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hf$a;->b:Lcom/yandex/mobile/ads/impl/hf;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/bd0;)V

    return-void
.end method
