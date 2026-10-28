.class public final Lcom/yandex/mobile/ads/impl/ma$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a70$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/ma$b;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/yandex/mobile/ads/impl/a70$a;Lcom/yandex/mobile/ads/impl/ei;)[Lcom/yandex/mobile/ads/impl/a70;
    .locals 17

    move-object/from16 v0, p1

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ma;->-$$Nest$sma([Lcom/yandex/mobile/ads/impl/a70$a;)Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v1

    .line 3
    array-length v2, v0

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/a70;

    const/4 v3, 0x0

    move v4, v3

    .line 4
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    .line 5
    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    .line 6
    iget-object v8, v5, Lcom/yandex/mobile/ads/impl/a70$a;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 11
    new-instance v6, Lcom/yandex/mobile/ads/impl/lb0;

    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/a70$a;->a:Lcom/yandex/mobile/ads/impl/r52;

    aget v8, v8, v3

    iget v5, v5, Lcom/yandex/mobile/ads/impl/a70$a;->c:I

    invoke-direct {v6, v8, v5, v7}, Lcom/yandex/mobile/ads/impl/lb0;-><init>(IILcom/yandex/mobile/ads/impl/r52;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v7, v5, Lcom/yandex/mobile/ads/impl/a70$a;->a:Lcom/yandex/mobile/ads/impl/r52;

    iget v9, v5, Lcom/yandex/mobile/ads/impl/a70$a;->c:I

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/yandex/mobile/ads/impl/wj0;

    .line 21
    new-instance v6, Lcom/yandex/mobile/ads/impl/ma;

    const/16 v5, 0x2710

    int-to-long v11, v5

    const/16 v5, 0x61a8

    int-to-long v13, v5

    sget-object v16, Lcom/yandex/mobile/ads/impl/yo;->a:Lcom/yandex/mobile/ads/impl/r32;

    move-object/from16 v10, p2

    invoke-direct/range {v6 .. v16}, Lcom/yandex/mobile/ads/impl/ma;-><init>(Lcom/yandex/mobile/ads/impl/r52;[IILcom/yandex/mobile/ads/impl/ei;JJLcom/yandex/mobile/ads/impl/wj0;Lcom/yandex/mobile/ads/impl/yo;)V

    .line 22
    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
