.class final Lcom/yandex/mobile/ads/impl/en1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/en1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ig2$a;

.field private final b:F


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ig2$a;F)V
    .locals 1

    .line 1
    const-string v0, "trackerQuartile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/en1$a;->a:Lcom/yandex/mobile/ads/impl/ig2$a;

    .line 31
    iput p2, p0, Lcom/yandex/mobile/ads/impl/en1$a;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/yandex/mobile/ads/impl/en1$a;->b:F

    return v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/ig2$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/en1$a;->a:Lcom/yandex/mobile/ads/impl/ig2$a;

    return-object v0
.end method
