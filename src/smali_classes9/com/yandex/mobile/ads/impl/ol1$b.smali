.class final Lcom/yandex/mobile/ads/impl/ol1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/kg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ol1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dp;

.field private final b:Lcom/yandex/mobile/ads/impl/uv;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/mobile/ads/impl/z40;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1

    .line 1
    const-string v0, "closeView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAppearanceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->a:Lcom/yandex/mobile/ads/impl/dp;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->b:Lcom/yandex/mobile/ads/impl/uv;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->a:Lcom/yandex/mobile/ads/impl/dp;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/dp;->b(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1$b;->b:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v1, Lcom/yandex/mobile/ads/impl/tv;->e:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    :cond_0
    return-void
.end method
