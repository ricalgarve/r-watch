.class final Lcom/yandex/mobile/ads/impl/t11$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/t11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/yandex/mobile/ads/impl/o52;

.field public final b:Lcom/yandex/mobile/ads/impl/u52;

.field public final c:Lcom/yandex/mobile/ads/impl/t52;

.field public final d:Lcom/yandex/mobile/ads/impl/b72;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o52;Lcom/yandex/mobile/ads/impl/u52;Lcom/yandex/mobile/ads/impl/t52;)V
    .locals 0

    .line 956
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 957
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t11$a;->a:Lcom/yandex/mobile/ads/impl/o52;

    .line 958
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/t11$a;->b:Lcom/yandex/mobile/ads/impl/u52;

    .line 959
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/t11$a;->c:Lcom/yandex/mobile/ads/impl/t52;

    .line 961
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/o52;->f:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 962
    new-instance p1, Lcom/yandex/mobile/ads/impl/b72;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/b72;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 963
    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t11$a;->d:Lcom/yandex/mobile/ads/impl/b72;

    return-void
.end method
