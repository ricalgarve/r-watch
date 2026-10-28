.class public final Lcom/yandex/mobile/ads/impl/wh0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/wh0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/wh0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/wh0;

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wh0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/wh0;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->a(Ljava/lang/String;)Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wh0$b;->values()[Lcom/yandex/mobile/ads/impl/wh0$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wh0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lcom/yandex/mobile/ads/impl/wh0$b;->c:Lcom/yandex/mobile/ads/impl/wh0$b;

    .line 5
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wh0$b;->c:Lcom/yandex/mobile/ads/impl/wh0$b;

    if-ne v3, v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_3
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    .line 110
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->a(Ljava/lang/String;)Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wh0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wh0$c;->values()[Lcom/yandex/mobile/ads/impl/wh0$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wh0$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wh0$d;->values()[Lcom/yandex/mobile/ads/impl/wh0$d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/wh0$d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lcom/yandex/mobile/ads/impl/wh0$d;->c:Lcom/yandex/mobile/ads/impl/wh0$d;

    .line 5
    :cond_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/wh0$d;->c:Lcom/yandex/mobile/ads/impl/wh0$d;

    if-ne v3, v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    :cond_3
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/wh0$a;
    .locals 0

    .line 84
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/yd2;->b(Ljava/lang/String;)Ljava/lang/Integer;

    return-object p0
.end method
