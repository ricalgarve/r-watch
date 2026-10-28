.class final Lcom/yandex/mobile/ads/impl/k60$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/k60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/yandex/mobile/ads/impl/b52;


# direct methods
.method static bridge synthetic -$$Nest$fputb(Lcom/yandex/mobile/ads/impl/k60$d;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$d;->b:Lcom/yandex/mobile/ads/impl/b52;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/k60$d;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k60$d;->b:Lcom/yandex/mobile/ads/impl/b52;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 2695
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 2700
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k60$d;->b:Lcom/yandex/mobile/ads/impl/b52;

    return-object v0
.end method
