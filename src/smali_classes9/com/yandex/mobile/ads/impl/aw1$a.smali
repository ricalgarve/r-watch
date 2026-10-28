.class public final Lcom/yandex/mobile/ads/impl/aw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/aw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/aw1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/aw1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->a:Landroid/content/Context;

    .line 180
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 3

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->e(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/aw1;->d(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->e(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 4

    .line 4
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/yandex/mobile/ads/impl/o71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/aw1;->c(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/ii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 189
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->e(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/aw1;->d(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 190
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->c:Lcom/yandex/mobile/ads/impl/aw1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/aw1;->e(Lcom/yandex/mobile/ads/impl/aw1;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/aw1$a;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method
