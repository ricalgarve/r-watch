.class public final Lcom/yandex/mobile/ads/impl/gr$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/gr;)V
    .locals 1

    .line 1
    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    .line 214
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gr;->a(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->b:[Ljava/lang/String;

    .line 215
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/gr;->b(Lcom/yandex/mobile/ads/impl/gr;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->c:[Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/gr;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gr$a;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/yandex/mobile/ads/impl/ao;)Lcom/yandex/mobile/ads/impl/gr$a;
    .locals 5

    .line 1
    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    if-eqz v0, :cond_1

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 355
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ao;->c()Ljava/lang/String;

    move-result-object v4

    .line 484
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 487
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 488
    check-cast p1, [Ljava/lang/String;

    .line 489
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gr$a;->a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p1

    return-object p1

    .line 490
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/j52;)Lcom/yandex/mobile/ads/impl/gr$a;
    .locals 5

    .line 727
    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    if-eqz v0, :cond_1

    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1086
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1087
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/j52;->a()Ljava/lang/String;

    move-result-object v4

    .line 1203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1206
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 1207
    check-cast p1, [Ljava/lang/String;

    .line 1208
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/gr$a;->b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;

    move-result-object p1

    return-object p1

    .line 1209
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;
    .locals 1

    .line 491
    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    if-eqz v0, :cond_2

    .line 722
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 724
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr$a;->b:[Ljava/lang/String;

    return-object p0

    .line 725
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/gr;
    .locals 5

    .line 1210
    new-instance v0, Lcom/yandex/mobile/ads/impl/gr;

    .line 1211
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    .line 1212
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/gr$a;->d:Z

    .line 1213
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gr$a;->b:[Ljava/lang/String;

    .line 1214
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gr$a;->c:[Ljava/lang/String;

    .line 1215
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/gr;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/gr$a;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "since OkHttp 3.13 all TLS-connections are expected to support TLS extensions.\nIn a future release setting this to true will be unnecessary and setting it to false\nwill have no effect."
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->d:Z

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/gr$a;
    .locals 1

    .line 5
    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/gr$a;->a:Z

    if-eqz v0, :cond_2

    .line 255
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gr$a;->c:[Ljava/lang/String;

    return-object p0

    .line 258
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
