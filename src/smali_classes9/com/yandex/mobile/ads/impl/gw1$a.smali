.class final Lcom/yandex/mobile/ads/impl/gw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gw1;
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

.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/gw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 4

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/gw1;->c(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 5

    .line 4
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/yandex/mobile/ads/impl/o71;

    .line 116
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/gw1;->a(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    .line 117
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 118
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/gw1;->c(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v4

    invoke-virtual {p1, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 119
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->c:Lcom/yandex/mobile/ads/impl/gw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gw1;->e(Lcom/yandex/mobile/ads/impl/gw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->b:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/gw1$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method
