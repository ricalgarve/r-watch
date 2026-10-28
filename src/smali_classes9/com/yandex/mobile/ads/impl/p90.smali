.class public final Lcom/yandex/mobile/ads/impl/p90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p90;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p90;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p90;->c:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/da0;)Lcom/yandex/mobile/ads/impl/o90;
    .locals 12

    .line 1
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/p90;->a:Landroid/content/Context;

    .line 24
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/p90;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 25
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/p90;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 26
    new-instance v1, Lcom/yandex/mobile/ads/impl/o90;

    .line 27
    new-instance v8, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {v8, v4}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 29
    new-instance v9, Lcom/yandex/mobile/ads/impl/n71;

    invoke-direct {v9, v4}, Lcom/yandex/mobile/ads/impl/n71;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 30
    new-instance v10, Lcom/yandex/mobile/ads/impl/r91;

    .line 34
    new-instance v0, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 35
    invoke-direct {v10, v2, v3, v4, v0}, Lcom/yandex/mobile/ads/impl/r91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 41
    new-instance v11, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 42
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/da0;Lcom/yandex/mobile/ads/impl/vt1;Lcom/yandex/mobile/ads/impl/n71;Lcom/yandex/mobile/ads/impl/r91;Lcom/yandex/mobile/ads/impl/cg0;)V

    .line 43
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/yandex/mobile/ads/impl/jb0;

    .line 47
    sget-object p2, Lcom/yandex/mobile/ads/impl/zy1$a;->d:Lcom/yandex/mobile/ads/impl/zy1$a;

    const/4 p3, -0x1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p3, v0, p2}, Lcom/yandex/mobile/ads/impl/jb0;-><init>(IILcom/yandex/mobile/ads/impl/zy1$a;)V

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/zy1;)V

    return-object v1
.end method
