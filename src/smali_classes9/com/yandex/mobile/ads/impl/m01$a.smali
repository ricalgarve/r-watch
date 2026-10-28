.class final Lcom/yandex/mobile/ads/impl/m01$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/af2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/m01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yandex/mobile/ads/impl/m01;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/m01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->c(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->b()V

    .line 158
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->b(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoCompleted()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->e(Lcom/yandex/mobile/ads/impl/m01;)V

    .line 141
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->c(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->b()V

    .line 142
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->d(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/ye2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ye2;->a(Lcom/yandex/mobile/ads/impl/af2;)V

    .line 145
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->a(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/i8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->c()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->c(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->b()V

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->d(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/ye2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ye2;->a(Lcom/yandex/mobile/ads/impl/af2;)V

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->b(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/b2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b2;->c()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->a(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/i8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/i8;->a()V

    :cond_1
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->c(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->b()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m01$a;->a:Lcom/yandex/mobile/ads/impl/m01;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/m01;->c(Lcom/yandex/mobile/ads/impl/m01;)Lcom/yandex/mobile/ads/impl/bj1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bj1;->a()V

    return-void
.end method
