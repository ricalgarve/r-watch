.class final Lcom/yandex/mobile/ads/impl/r91$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/r91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/r91$b;

.field private final c:Lcom/yandex/mobile/ads/impl/ar1;

.field private final d:Lcom/yandex/mobile/ads/impl/zv1;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/r91;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/ar1;Lcom/yandex/mobile/ads/impl/zv1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/r91$b;",
            "Lcom/yandex/mobile/ads/impl/ar1;",
            "Lcom/yandex/mobile/ads/impl/zv1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCreationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseConverterListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkNativeAdFactoriesProviderCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r91$a;->e:Lcom/yandex/mobile/ads/impl/r91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r91$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 60
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/r91$a;->b:Lcom/yandex/mobile/ads/impl/r91$b;

    .line 61
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/r91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    .line 62
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/r91$a;->d:Lcom/yandex/mobile/ads/impl/zv1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91$a;->b:Lcom/yandex/mobile/ads/impl/r91$b;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/r91$b;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 4

    .line 74
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91$a;->c:Lcom/yandex/mobile/ads/impl/ar1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ar1;->a(Lcom/yandex/mobile/ads/impl/s61;)V

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r91$a;->b:Lcom/yandex/mobile/ads/impl/r91$b;

    .line 142
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r91$a;->d:Lcom/yandex/mobile/ads/impl/zv1;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/zv1;->a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/m51;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/yandex/mobile/ads/impl/g81;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/g81;-><init>(Lcom/yandex/mobile/ads/impl/r91$b;)V

    .line 144
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r91$a;->e:Lcom/yandex/mobile/ads/impl/r91;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/r91;)Lcom/yandex/mobile/ads/impl/c51;

    move-result-object v1

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V

    return-void
.end method
