.class final Lcom/yandex/mobile/ads/impl/xz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private c:Lcom/yandex/mobile/ads/impl/kv$a;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz$a;->a:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz$a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/fz$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xz$a;->c:Lcom/yandex/mobile/ads/impl/kv$a;

    if-eq p1, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xz$a;->c:Lcom/yandex/mobile/ads/impl/kv$a;

    .line 6
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xz$a;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xz$a;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
