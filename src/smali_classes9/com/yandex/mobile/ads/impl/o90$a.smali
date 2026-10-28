.class public final Lcom/yandex/mobile/ads/impl/o90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ar1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/o90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/yandex/mobile/ads/impl/o90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/o90;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 3

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o90;->c(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/o90;->b(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o90;->c(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 4

    .line 4
    const-string v0, "nativeAdResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/yandex/mobile/ads/impl/o71;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/o71;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 88
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o90;->c(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/o90;->b(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/n71;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V

    .line 89
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/o90;->c(Lcom/yandex/mobile/ads/impl/o90;)Lcom/yandex/mobile/ads/impl/vt1;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o90$a;->b:Lcom/yandex/mobile/ads/impl/o90;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o90$a;->a:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p1, v1, v2, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V

    return-void
.end method
