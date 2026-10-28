.class public final Lcom/yandex/mobile/ads/impl/f7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/f7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/location/Location;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/yandex/mobile/ads/impl/kq1;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->d:Landroid/location/Location;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/kq1;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->j:Lcom/yandex/mobile/ads/impl/kq1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/f7$a;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->f:Ljava/util/List;

    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/f7$a;"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->g:Ljava/util/Map;

    return-object p0
.end method

.method public final a(Z)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 468
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->k:Z

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/f7;
    .locals 13

    .line 88
    new-instance v0, Lcom/yandex/mobile/ads/impl/f7;

    .line 89
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->a:Ljava/lang/String;

    .line 90
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f7$a;->b:Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f7$a;->c:Ljava/lang/String;

    .line 92
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f7$a;->e:Ljava/lang/String;

    .line 93
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f7$a;->f:Ljava/util/List;

    .line 94
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/f7$a;->d:Landroid/location/Location;

    .line 95
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/f7$a;->g:Ljava/util/Map;

    .line 96
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/f7$a;->h:Ljava/lang/String;

    .line 97
    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/f7$a;->i:Ljava/lang/String;

    .line 98
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/f7$a;->j:Lcom/yandex/mobile/ads/impl/kq1;

    .line 99
    iget-boolean v11, p0, Lcom/yandex/mobile/ads/impl/f7$a;->k:Z

    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v0 .. v12}, Lcom/yandex/mobile/ads/impl/f7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/location/Location;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kq1;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/f7$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/f7$a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f7$a;->h:Ljava/lang/String;

    return-object p0
.end method
