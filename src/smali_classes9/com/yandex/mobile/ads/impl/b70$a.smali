.class final Lcom/yandex/mobile/ads/impl/b70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/b70;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/b70;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 3

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->b(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/s60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->a(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/g60;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/di1;->stop()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->c(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/if2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/if2;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/b70;->e(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/ka1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ka1;->a(Lcom/yandex/mobile/ads/impl/f60;)Lcom/yandex/mobile/ads/impl/tc2;

    move-result-object p1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/uc2;->a(Lcom/yandex/mobile/ads/impl/nc2;Lcom/yandex/mobile/ads/impl/tc2;)V

    :cond_0
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 173
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 175
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v1

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 177
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 178
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/uc2;->h(Lcom/yandex/mobile/ads/impl/nc2;)V

    return-void

    .line 179
    :cond_0
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 180
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    .line 181
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 184
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->g(Lcom/yandex/mobile/ads/impl/nc2;)V

    return-void

    .line 185
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    if-nez p1, :cond_2

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->c:Z

    .line 187
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->b(Lcom/yandex/mobile/ads/impl/nc2;)V

    :cond_2
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->a:Z

    .line 3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->a(Lcom/yandex/mobile/ads/impl/nc2;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->b(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/s60;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s60;->b()V

    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->d(Lcom/yandex/mobile/ads/impl/nc2;)V

    .line 12
    :cond_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->c(Lcom/yandex/mobile/ads/impl/nc2;)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->b:Z

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/b70;->f(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/uc2;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b70$a;->d:Lcom/yandex/mobile/ads/impl/b70;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/b70;->d(Lcom/yandex/mobile/ads/impl/b70;)Lcom/yandex/mobile/ads/impl/nc2;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/uc2;->f(Lcom/yandex/mobile/ads/impl/nc2;)V

    :cond_4
    :goto_0
    return-void
.end method
