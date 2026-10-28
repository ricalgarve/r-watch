.class public final Lcom/yandex/mobile/ads/impl/sq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sq1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tp1;

.field private final b:Lcom/yandex/mobile/ads/impl/km1;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yandex/mobile/ads/impl/bf0;

.field private final f:Lcom/yandex/mobile/ads/impl/jf0;

.field private final g:Lcom/yandex/mobile/ads/impl/wq1;

.field private final h:Lcom/yandex/mobile/ads/impl/sq1;

.field private final i:Lcom/yandex/mobile/ads/impl/sq1;

.field private final j:Lcom/yandex/mobile/ads/impl/sq1;

.field private final k:J

.field private final l:J

.field private final m:Lcom/yandex/mobile/ads/impl/u50;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/km1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/wq1;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/sq1;JJLcom/yandex/mobile/ads/impl/u50;)V
    .locals 1

    .line 1
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/tp1;

    .line 54
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sq1;->b:Lcom/yandex/mobile/ads/impl/km1;

    .line 57
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sq1;->c:Ljava/lang/String;

    .line 60
    iput p4, p0, Lcom/yandex/mobile/ads/impl/sq1;->d:I

    .line 66
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/sq1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 69
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/sq1;->f:Lcom/yandex/mobile/ads/impl/jf0;

    .line 79
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/sq1;->g:Lcom/yandex/mobile/ads/impl/wq1;

    .line 86
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/sq1;->h:Lcom/yandex/mobile/ads/impl/sq1;

    .line 93
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/sq1;->i:Lcom/yandex/mobile/ads/impl/sq1;

    .line 101
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/sq1;->j:Lcom/yandex/mobile/ads/impl/sq1;

    .line 108
    iput-wide p11, p0, Lcom/yandex/mobile/ads/impl/sq1;->k:J

    .line 115
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/sq1;->l:J

    move-object/from16 p1, p15

    .line 117
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1;->m:Lcom/yandex/mobile/ads/impl/u50;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/sq1;->f:Lcom/yandex/mobile/ads/impl/jf0;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/jf0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/wq1;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->g:Lcom/yandex/mobile/ads/impl/wq1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->i:Lcom/yandex/mobile/ads/impl/sq1;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/rn;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->f:Lcom/yandex/mobile/ads/impl/jf0;

    .line 253
    iget v1, p0, Lcom/yandex/mobile/ads/impl/sq1;->d:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 257
    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    .line 258
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 259
    :goto_0
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/hh0;->a(Lcom/yandex/mobile/ads/impl/jf0;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 303
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->g:Lcom/yandex/mobile/ads/impl/wq1;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wq1;->c()Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    return-void

    .line 305
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->d:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/u50;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->m:Lcom/yandex/mobile/ads/impl/u50;

    return-object v0
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/bf0;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->e:Lcom/yandex/mobile/ads/impl/bf0;

    return-object v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->f:Lcom/yandex/mobile/ads/impl/jf0;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->d:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->h:Lcom/yandex/mobile/ads/impl/sq1;

    return-object v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/sq1$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/sq1$a;-><init>(Lcom/yandex/mobile/ads/impl/sq1;)V

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->j:Lcom/yandex/mobile/ads/impl/sq1;

    return-object v0
.end method

.method public final m()Lcom/yandex/mobile/ads/impl/km1;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->b:Lcom/yandex/mobile/ads/impl/km1;

    return-object v0
.end method

.method public final n()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->l:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/tp1;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1;->b:Lcom/yandex/mobile/ads/impl/km1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/sq1;->d:I

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sq1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/sq1;->a:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Response{protocol="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", code="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
