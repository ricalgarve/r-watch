.class final Lcom/yandex/mobile/ads/impl/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$c;

    new-instance v1, Lcom/yandex/mobile/ads/impl/e$c$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e$c$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e$c;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e$c;->a:Ljava/lang/Throwable;

    return-void
.end method
