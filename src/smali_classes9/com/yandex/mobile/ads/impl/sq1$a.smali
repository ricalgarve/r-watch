.class public final Lcom/yandex/mobile/ads/impl/sq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/sq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/tp1;

.field private b:Lcom/yandex/mobile/ads/impl/km1;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/yandex/mobile/ads/impl/bf0;

.field private f:Lcom/yandex/mobile/ads/impl/jf0$a;

.field private g:Lcom/yandex/mobile/ads/impl/wq1;

.field private h:Lcom/yandex/mobile/ads/impl/sq1;

.field private i:Lcom/yandex/mobile/ads/impl/sq1;

.field private j:Lcom/yandex/mobile/ads/impl/sq1;

.field private k:J

.field private l:J

.field private m:Lcom/yandex/mobile/ads/impl/u50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 325
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    .line 338
    new-instance v0, Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jf0$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->f:Lcom/yandex/mobile/ads/impl/jf0$a;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sq1;)V
    .locals 2

    .line 339
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 667
    iput v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    .line 684
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->o()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    .line 685
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->m()Lcom/yandex/mobile/ads/impl/km1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->b:Lcom/yandex/mobile/ads/impl/km1;

    .line 686
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->d()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    .line 687
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->d:Ljava/lang/String;

    .line 688
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->f()Lcom/yandex/mobile/ads/impl/bf0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 689
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->g()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->f:Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 690
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->g:Lcom/yandex/mobile/ads/impl/wq1;

    .line 691
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->j()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->h:Lcom/yandex/mobile/ads/impl/sq1;

    .line 692
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->b()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->i:Lcom/yandex/mobile/ads/impl/sq1;

    .line 693
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->l()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->j:Lcom/yandex/mobile/ads/impl/sq1;

    .line 694
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->k:J

    .line 695
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->l:J

    .line 696
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->e()Lcom/yandex/mobile/ads/impl/u50;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->m:Lcom/yandex/mobile/ads/impl/u50;

    return-void
.end method

.method private static a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_4

    .line 1252
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1253
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->j()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1254
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->b()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sq1;->l()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1256
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1257
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1258
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 0

    .line 1611
    iput p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    return-object p0
.end method

.method public final a(J)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 0

    .line 3927
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->l:J

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bf0;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 0

    .line 1972
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->e:Lcom/yandex/mobile/ads/impl/bf0;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jf0;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 1973
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jf0;->b()Lcom/yandex/mobile/ads/impl/jf0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->f:Lcom/yandex/mobile/ads/impl/jf0$a;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/km1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 3150
    const-string v0, "protocol"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3498
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->b:Lcom/yandex/mobile/ads/impl/km1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 1249
    const-string v0, "cacheResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)V

    .line 1250
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->i:Lcom/yandex/mobile/ads/impl/sq1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 3928
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4272
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    return-object p0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wq1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->g:Lcom/yandex/mobile/ads/impl/wq1;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 2793
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 17

    move-object/from16 v0, p0

    .line 828
    iget v5, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    if-ltz v5, :cond_3

    .line 830
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->a:Lcom/yandex/mobile/ads/impl/tp1;

    if-eqz v2, :cond_2

    .line 831
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->b:Lcom/yandex/mobile/ads/impl/km1;

    if-eqz v3, :cond_1

    .line 832
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 834
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->e:Lcom/yandex/mobile/ads/impl/bf0;

    .line 835
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->f:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jf0$a;->a()Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v7

    .line 836
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->g:Lcom/yandex/mobile/ads/impl/wq1;

    .line 837
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->h:Lcom/yandex/mobile/ads/impl/sq1;

    .line 838
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->i:Lcom/yandex/mobile/ads/impl/sq1;

    .line 839
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->j:Lcom/yandex/mobile/ads/impl/sq1;

    .line 840
    iget-wide v12, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->k:J

    .line 841
    iget-wide v14, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->l:J

    .line 842
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/sq1$a;->m:Lcom/yandex/mobile/ads/impl/u50;

    move-object/from16 v16, v1

    .line 843
    new-instance v1, Lcom/yandex/mobile/ads/impl/sq1;

    invoke-direct/range {v1 .. v16}, Lcom/yandex/mobile/ads/impl/sq1;-><init>(Lcom/yandex/mobile/ads/impl/tp1;Lcom/yandex/mobile/ads/impl/km1;Ljava/lang/String;ILcom/yandex/mobile/ads/impl/bf0;Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/wq1;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/sq1;Lcom/yandex/mobile/ads/impl/sq1;JJLcom/yandex/mobile/ads/impl/u50;)V

    return-object v1

    .line 846
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 847
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 848
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 849
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u50;)V
    .locals 1

    .line 2360
    const-string v0, "deferredTrailers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2792
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->m:Lcom/yandex/mobile/ads/impl/u50;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->c:I

    return v0
.end method

.method public final b(J)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 0

    .line 1133
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->k:J

    return-object p0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 707
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sq1$a;->a(Lcom/yandex/mobile/ads/impl/sq1;Ljava/lang/String;)V

    .line 708
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->h:Lcom/yandex/mobile/ads/impl/sq1;

    return-object p0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 5

    .line 1
    const-string v0, "Proxy-Authenticate"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "OkHttp-Preemptive"

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->f:Lcom/yandex/mobile/ads/impl/jf0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/jf0$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, v0}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jf0$a;

    .line 6
    invoke-virtual {v4, v0, v2}, Lcom/yandex/mobile/ads/impl/jf0$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sq1;)Lcom/yandex/mobile/ads/impl/sq1$a;
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sq1;->a()Lcom/yandex/mobile/ads/impl/wq1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sq1$a;->j:Lcom/yandex/mobile/ads/impl/sq1;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
