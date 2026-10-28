.class final Lcom/yandex/mobile/ads/impl/z62$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/z62;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/z62;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/z62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z62$a;->b:Lcom/yandex/mobile/ads/impl/z62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z62$a;->b:Lcom/yandex/mobile/ads/impl/z62;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z62;->a(Lcom/yandex/mobile/ads/impl/z62;)Lcom/yandex/mobile/ads/impl/jo2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jo2;->a()V

    return-void
.end method
