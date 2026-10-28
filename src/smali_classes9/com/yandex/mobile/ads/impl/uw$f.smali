.class final Lcom/yandex/mobile/ads/impl/uw$f;
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
        "Lcom/yandex/mobile/ads/impl/jr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/uw;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/uw;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/uw$f;->b:Lcom/yandex/mobile/ads/impl/uw;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/uw$f;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jr;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/uw$f;->b:Lcom/yandex/mobile/ads/impl/uw;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/uw;->A(Lcom/yandex/mobile/ads/impl/uw;)Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/xp;->a:Lcom/yandex/mobile/ads/impl/xp$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/uw$f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xp$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/xp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/jr;-><init>(Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/xp;)V

    return-object v0
.end method
