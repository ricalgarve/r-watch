.class public final Lcom/yandex/mobile/ads/impl/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ld0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ld0<",
        "Lcom/yandex/mobile/ads/impl/yr1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uc0;)Lcom/yandex/mobile/ads/impl/rd0;
    .locals 11

    .line 2
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v1, Lcom/yandex/mobile/ads/impl/yr1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zr1;->a:Landroid/content/Context;

    .line 21
    new-instance v6, Lcom/yandex/mobile/ads/impl/sm1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/sm1;-><init>()V

    .line 22
    new-instance v7, Lcom/yandex/mobile/ads/impl/ls1;

    invoke-direct {v7, v6}, Lcom/yandex/mobile/ads/impl/ls1;-><init>(Lcom/yandex/mobile/ads/impl/sm1;)V

    .line 23
    new-instance v8, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 24
    new-instance v9, Lcom/yandex/mobile/ads/impl/nc0;

    invoke-direct {v9}, Lcom/yandex/mobile/ads/impl/nc0;-><init>()V

    .line 25
    new-instance v10, Lcom/yandex/mobile/ads/impl/vt1;

    invoke-direct {v10, p2}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/yr1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/sm1;Lcom/yandex/mobile/ads/impl/ls1;Lcom/yandex/mobile/ads/impl/cg0;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/vt1;)V

    return-object v1
.end method
