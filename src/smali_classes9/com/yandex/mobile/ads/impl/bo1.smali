.class public final Lcom/yandex/mobile/ads/impl/bo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xn1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/yo0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Lcom/yandex/mobile/ads/impl/u50;

.field private final e:Lcom/yandex/mobile/ads/impl/tp1;

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xn1;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/yo0;",
            ">;I",
            "Lcom/yandex/mobile/ads/impl/u50;",
            "Lcom/yandex/mobile/ads/impl/tp1;",
            "III)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/xn1;

    .line 39
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    .line 40
    iput p3, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    .line 41
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bo1;->d:Lcom/yandex/mobile/ads/impl/u50;

    .line 42
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/bo1;->e:Lcom/yandex/mobile/ads/impl/tp1;

    .line 43
    iput p6, p0, Lcom/yandex/mobile/ads/impl/bo1;->f:I

    .line 44
    iput p7, p0, Lcom/yandex/mobile/ads/impl/bo1;->g:I

    .line 45
    iput p8, p0, Lcom/yandex/mobile/ads/impl/bo1;->h:I

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/bo1;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;I)Lcom/yandex/mobile/ads/impl/bo1;
    .locals 9

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget p1, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    :cond_0
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bo1;->d:Lcom/yandex/mobile/ads/impl/u50;

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_2

    .line 6
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bo1;->e:Lcom/yandex/mobile/ads/impl/tp1;

    :cond_2
    move-object v5, p3

    .line 7
    iget v6, p0, Lcom/yandex/mobile/ads/impl/bo1;->f:I

    .line 8
    iget v7, p0, Lcom/yandex/mobile/ads/impl/bo1;->g:I

    .line 9
    iget v8, p0, Lcom/yandex/mobile/ads/impl/bo1;->h:I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "request"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/yandex/mobile/ads/impl/bo1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/xn1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bo1;-><init>(Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;III)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 161
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->i:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->i:I

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->d:Lcom/yandex/mobile/ads/impl/u50;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 164
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u50;->h()Lcom/yandex/mobile/ads/impl/w50;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/qh0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2
    :goto_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    add-int/2addr v0, v1

    const/4 v4, 0x0

    const/16 v5, 0x3a

    invoke-static {p0, v0, v4, p1, v5}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/bo1;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;I)Lcom/yandex/mobile/ads/impl/bo1;

    move-result-object p1

    .line 181
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/yo0;

    .line 184
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yo0;->a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 187
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/bo1;->d:Lcom/yandex/mobile/ads/impl/u50;

    if-eqz v6, :cond_4

    .line 188
    iget v6, p0, Lcom/yandex/mobile/ads/impl/bo1;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/bo1;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lcom/yandex/mobile/ads/impl/bo1;->i:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 189
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 190
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    .line 196
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returned null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/xn1;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/xn1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/xn1;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->a:Lcom/yandex/mobile/ads/impl/xn1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->f:I

    return v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/u50;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->d:Lcom/yandex/mobile/ads/impl/u50;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->g:I

    return v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->e:Lcom/yandex/mobile/ads/impl/tp1;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->h:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->g:I

    return v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bo1;->e:Lcom/yandex/mobile/ads/impl/tp1;

    return-object v0
.end method
