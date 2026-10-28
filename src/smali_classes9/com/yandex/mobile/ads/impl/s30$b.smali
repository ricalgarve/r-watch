.class public final Lcom/yandex/mobile/ads/impl/s30$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/p22;",
            ">;"
        }
    .end annotation
.end field

.field private e:[B

.field private f:Ljava/lang/String;

.field private g:[B


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s30$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->d:Ljava/util/List;

    return-object p0
.end method

.method public final a([B)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->g:[B

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/s30;
    .locals 9

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/s30;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s30$b;->b:Landroid/net/Uri;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s30$b;->c:Ljava/lang/String;

    .line 96
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s30$b;->d:Ljava/util/List;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/wj0;->h()Lcom/yandex/mobile/ads/impl/wj0;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s30$b;->e:[B

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/s30$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/s30$b;->g:[B

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/s30;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLcom/yandex/mobile/ads/impl/s30-IA;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b([B)Lcom/yandex/mobile/ads/impl/s30$b;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s30$b;->e:[B

    return-object p0
.end method
