.class final Lcom/yandex/mobile/ads/impl/ol1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/f52;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ol1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/np;

.field private final b:J

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Lcom/yandex/mobile/ads/impl/np;J)V
    .locals 1

    .line 1
    const-string v0, "progressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeProgressAppearanceController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->a:Lcom/yandex/mobile/ads/impl/np;

    .line 84
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->b:J

    .line 87
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 90
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->a:Lcom/yandex/mobile/ads/impl/np;

    .line 93
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/ol1$a;->b:J

    sub-long v4, v2, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/np;->a(Landroid/widget/ProgressBar;JJ)V

    :cond_0
    return-void
.end method
