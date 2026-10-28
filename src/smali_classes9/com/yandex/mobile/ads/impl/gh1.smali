.class public final Lcom/yandex/mobile/ads/impl/gh1;
.super Lcom/yandex/mobile/ads/impl/ak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/ak<",
        "Lcom/yandex/mobile/ads/impl/pc1;",
        ">;"
    }
.end annotation


# static fields
.field private static final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/yandex/mobile/ads/impl/gh1;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/ak$a<",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ak;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/gh1;->a(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->r()V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->s()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .line 28
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->T()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/yandex/mobile/ads/impl/gh1;->w:I

    .line 31
    :goto_0
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->J()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/d00;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-direct {v1, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/d00;-><init>(FII)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/d00;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gh0;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
