.class public final Lcom/yandex/mobile/ads/impl/rg0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/yandex/mobile/ads/impl/e42;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/BufferedSource;

.field public f:Lokio/BufferedSink;

.field private g:Lcom/yandex/mobile/ads/impl/rg0$b;

.field private h:Lcom/yandex/mobile/ads/impl/an1;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e42;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->a:Z

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->b:Lcom/yandex/mobile/ads/impl/e42;

    .line 11
    sget-object p1, Lcom/yandex/mobile/ads/impl/rg0$b;->a:Lcom/yandex/mobile/ads/impl/rg0$b$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->g:Lcom/yandex/mobile/ads/impl/rg0$b;

    .line 12
    sget-object p1, Lcom/yandex/mobile/ads/impl/an1;->a:Lcom/yandex/mobile/ads/impl/an1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->h:Lcom/yandex/mobile/ads/impl/an1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/rg0$b;)Lcom/yandex/mobile/ads/impl/rg0$a;
    .locals 1

    .line 563
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->g:Lcom/yandex/mobile/ads/impl/rg0$b;

    return-object p0
.end method

.method public final a(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lcom/yandex/mobile/ads/impl/rg0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1153
    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->c:Ljava/net/Socket;

    .line 1719
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/yandex/mobile/ads/impl/z82;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1720
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MockWebServer "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1721
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->d:Ljava/lang/String;

    .line 2287
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2853
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->e:Lokio/BufferedSource;

    .line 2854
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3421
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->f:Lokio/BufferedSink;

    return-object p0
.end method

.method public final a()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rg0$b;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->g:Lcom/yandex/mobile/ads/impl/rg0$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 571
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->i:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/an1;
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->h:Lcom/yandex/mobile/ads/impl/an1;

    return-object v0
.end method

.method public final f()Lokio/BufferedSink;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->f:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/net/Socket;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lokio/BufferedSource;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->e:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/e42;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->b:Lcom/yandex/mobile/ads/impl/e42;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/rg0$a;
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rg0$a;->i:I

    return-object p0
.end method
