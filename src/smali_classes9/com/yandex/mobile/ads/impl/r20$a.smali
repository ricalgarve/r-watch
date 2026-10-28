.class final Lcom/yandex/mobile/ads/impl/r20$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/r20;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/yandex/div/core/DivConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/m20;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r20$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r20$a;->c:Lcom/yandex/mobile/ads/impl/m20;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/q10;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/u10;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/t10;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t10;-><init>()V

    .line 6
    new-instance v4, Lcom/yandex/mobile/ads/impl/p10;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p10;-><init>()V

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/v10;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 8
    new-instance v6, Lcom/yandex/mobile/ads/impl/r10;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    .line 9
    new-instance v7, Lcom/yandex/mobile/ads/impl/o10;

    const/4 v8, 0x6

    .line 15
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    aput-object v2, v8, v1

    const/4 v1, 0x2

    aput-object v3, v8, v1

    const/4 v1, 0x3

    aput-object v4, v8, v1

    const/4 v1, 0x4

    aput-object v5, v8, v1

    const/4 v1, 0x5

    aput-object v6, v8, v1

    .line 16
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/o10;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 25
    new-instance v1, Lcom/yandex/div/core/DivConfiguration$Builder;

    invoke-direct {v1, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 26
    invoke-virtual {v1, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/yandex/mobile/ads/impl/e30;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r20$a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/e30;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r20$a;->c:Lcom/yandex/mobile/ads/impl/m20;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/yandex/mobile/ads/impl/n20;

    invoke-direct {v2, v1}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/m20;)V

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    move-result-object v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    move-result-object v0

    return-object v0
.end method
