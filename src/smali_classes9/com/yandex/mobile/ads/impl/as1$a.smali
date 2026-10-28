.class public final Lcom/yandex/mobile/ads/impl/as1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/k4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/as1;
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
            "Lcom/yandex/mobile/ads/impl/as1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/as1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/i4;Lcom/yandex/mobile/ads/impl/as1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/i4<",
            "Lcom/yandex/mobile/ads/impl/as1;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/as1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "itemsFinishListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/as1$a;->a:Lcom/yandex/mobile/ads/impl/i4;

    .line 79
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/as1$a;->b:Lcom/yandex/mobile/ads/impl/as1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/as1$a;->a:Lcom/yandex/mobile/ads/impl/i4;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/as1$a;->b:Lcom/yandex/mobile/ads/impl/as1;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/i4;->a(Lcom/yandex/mobile/ads/impl/bd0;)V

    return-void
.end method
