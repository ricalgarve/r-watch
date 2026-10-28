.class final Lcom/yandex/mobile/ads/impl/up$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/or;

.field private final b:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/or;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 1

    .line 1
    const-string v0, "mContentCloseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mDebugEventsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/up$a;->a:Lcom/yandex/mobile/ads/impl/or;

    .line 127
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/uv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up$a;->a:Lcom/yandex/mobile/ads/impl/or;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/or;->f()V

    .line 132
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/up$a;->b:Lcom/yandex/mobile/ads/impl/uv;

    sget-object v0, Lcom/yandex/mobile/ads/impl/tv;->c:Lcom/yandex/mobile/ads/impl/tv;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uv;->a(Lcom/yandex/mobile/ads/impl/tv;)V

    return-void
.end method
