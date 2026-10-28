.class final Lcom/yandex/mobile/ads/impl/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final b:Lcom/yandex/mobile/ads/impl/e$b;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field static final c:Lcom/yandex/mobile/ads/impl/e$b;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e;->-$$Nest$sfgete()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sput-object v1, Lcom/yandex/mobile/ads/impl/e$b;->c:Lcom/yandex/mobile/ads/impl/e$b;

    .line 3
    sput-object v1, Lcom/yandex/mobile/ads/impl/e$b;->b:Lcom/yandex/mobile/ads/impl/e$b;

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e$b;->c:Lcom/yandex/mobile/ads/impl/e$b;

    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/e$b;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/e$b;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e$b;->b:Lcom/yandex/mobile/ads/impl/e$b;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/e$b;->a:Ljava/lang/Throwable;

    return-void
.end method
