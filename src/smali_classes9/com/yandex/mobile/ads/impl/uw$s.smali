.class final Lcom/yandex/mobile/ads/impl/uw$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/uw;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/mobile/ads/impl/cx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$s;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cx;

    sget-object v1, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/uw$s;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/cx;-><init>(Lcom/yandex/mobile/ads/impl/cz1;Ljava/util/List;)V

    return-object v0
.end method
