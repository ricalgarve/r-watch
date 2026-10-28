.class final Lcom/yandex/mobile/ads/impl/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/y30;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/iz$a;,
        Lcom/yandex/mobile/ads/impl/iz$b;,
        Lcom/yandex/mobile/ads/impl/iz$e;,
        Lcom/yandex/mobile/ads/impl/iz$c;,
        Lcom/yandex/mobile/ads/impl/iz$d;,
        Lcom/yandex/mobile/ads/impl/iz$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/e60;

.field private final c:Lcom/yandex/mobile/ads/impl/iz$a;

.field private final d:Lcom/yandex/mobile/ads/impl/iz$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/yandex/mobile/ads/impl/gs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/gs<",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/yandex/mobile/ads/impl/pr0;

.field private final k:Lcom/yandex/mobile/ads/impl/ii1;

.field final l:Lcom/yandex/mobile/ads/impl/nv0;

.field final m:Ljava/util/UUID;

.field final n:Lcom/yandex/mobile/ads/impl/iz$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lcom/yandex/mobile/ads/impl/iz$c;

.field private s:Lcom/yandex/mobile/ads/impl/uu;

.field private t:Lcom/yandex/mobile/ads/impl/y30$a;

.field private u:[B

.field private v:[B

.field private w:Lcom/yandex/mobile/ads/impl/e60$a;

.field private x:Lcom/yandex/mobile/ads/impl/e60$d;


# direct methods
.method public static synthetic $r8$lambda$DxOwKJCMfvtV0dVy71mFvUxeqLI(ILcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILcom/yandex/mobile/ads/impl/z30$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LBBjx2zavpDz6p1UROU8i2KnJ_Q(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/iz$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetj(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/pr0;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeto(Lcom/yandex/mobile/ads/impl/iz;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetx(Lcom/yandex/mobile/ads/impl/iz;)Lcom/yandex/mobile/ads/impl/e60$d;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputx(Lcom/yandex/mobile/ads/impl/iz;Lcom/yandex/mobile/ads/impl/e60$d;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/iz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/iz;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/yandex/mobile/ads/impl/iz;)Z
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/yandex/mobile/ads/impl/e60;Lcom/yandex/mobile/ads/impl/iz$a;Lcom/yandex/mobile/ads/impl/iz$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/yandex/mobile/ads/impl/nv0;Landroid/os/Looper;Lcom/yandex/mobile/ads/impl/pr0;Lcom/yandex/mobile/ads/impl/ii1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/yandex/mobile/ads/impl/e60;",
            "Lcom/yandex/mobile/ads/impl/iz$a;",
            "Lcom/yandex/mobile/ads/impl/iz$b;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/x30$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/nv0;",
            "Landroid/os/Looper;",
            "Lcom/yandex/mobile/ads/impl/pr0;",
            "Lcom/yandex/mobile/ads/impl/ii1;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    .line 196
    :cond_0
    invoke-static {p9}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    .line 199
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    .line 200
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    .line 201
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    .line 202
    iput p6, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    .line 203
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Z

    .line 204
    iput-boolean p8, p0, Lcom/yandex/mobile/ads/impl/iz;->g:Z

    if-eqz p9, :cond_2

    .line 206
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {p5}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    .line 211
    :goto_0
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/iz;->h:Ljava/util/HashMap;

    .line 212
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/iz;->l:Lcom/yandex/mobile/ads/impl/nv0;

    .line 213
    new-instance p1, Lcom/yandex/mobile/ads/impl/gs;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gs;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    .line 214
    iput-object p13, p0, Lcom/yandex/mobile/ads/impl/iz;->j:Lcom/yandex/mobile/ads/impl/pr0;

    .line 215
    iput-object p14, p0, Lcom/yandex/mobile/ads/impl/iz;->k:Lcom/yandex/mobile/ads/impl/ii1;

    const/4 p1, 0x2

    .line 216
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 217
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$e;

    invoke-direct {p1, p0, p12}, Lcom/yandex/mobile/ads/impl/iz$e;-><init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->n:Lcom/yandex/mobile/ads/impl/iz$e;

    return-void
.end method

.method private static synthetic a(ILcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 2775
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(I)V

    return-void
.end method

.method private a(ILjava/lang/Exception;)V
    .locals 5

    .line 4426
    new-instance v0, Lcom/yandex/mobile/ads/impl/y30$a;

    .line 4427
    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d40;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4428
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/d40;->b(Ljava/lang/Throwable;)I

    move-result p1

    goto :goto_2

    :cond_0
    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 4429
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/e40;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 4431
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c40;->b(Ljava/lang/Throwable;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-lt v1, v2, :cond_3

    .line 4433
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/c40;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x1777

    goto :goto_2

    .line 4435
    :cond_3
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/e82;

    if-eqz v1, :cond_4

    const/16 p1, 0x1771

    goto :goto_2

    .line 4437
    :cond_4
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/jz$d;

    if-eqz v1, :cond_5

    const/16 p1, 0x1773

    goto :goto_2

    .line 4439
    :cond_5
    instance-of v1, p2, Lcom/yandex/mobile/ads/impl/mq0;

    if-eqz v1, :cond_6

    const/16 p1, 0x1778

    goto :goto_2

    :cond_6
    if-ne p1, v3, :cond_7

    :goto_0
    const/16 p1, 0x1776

    goto :goto_2

    :cond_7
    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    const/16 p1, 0x1774

    goto :goto_2

    :cond_8
    const/4 v1, 0x3

    if-ne p1, v1, :cond_a

    :goto_1
    const/16 p1, 0x1772

    .line 4440
    :goto_2
    invoke-direct {v0, p2, p1}, Lcom/yandex/mobile/ads/impl/y30$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 4441
    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4442
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 4443
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_9

    .line 4444
    iput v3, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    :cond_9
    return-void

    .line 4445
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/nr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nr<",
            "Lcom/yandex/mobile/ads/impl/z30$a;",
            ">;)V"
        }
    .end annotation

    .line 564
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/z30$a;

    .line 565
    invoke-interface {p1, v1}, Lcom/yandex/mobile/ads/impl/nr;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 2389
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3270
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3274
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 3276
    instance-of p1, p2, Ljava/lang/Exception;

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 3277
    check-cast p2, Ljava/lang/Exception;

    .line 3278
    instance-of p1, p2, Landroid/media/NotProvisionedException;

    if-eqz p1, :cond_1

    .line 3279
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    return-void

    .line 3281
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void

    .line 3282
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 3283
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 3284
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    invoke-interface {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/e60;->b([B[B)[B

    .line 3285
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    return-void

    .line 3287
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-interface {p1, v1, p2}, Lcom/yandex/mobile/ads/impl/e60;->b([B[B)[B

    move-result-object p1

    .line 3288
    iget p2, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-eq p2, v0, :cond_4

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_5

    .line 3289
    array-length p2, p1

    if-eqz p2, :cond_5

    .line 3294
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    :cond_5
    const/4 p1, 0x4

    .line 3296
    iput p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 3297
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3298
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_6

    .line 3299
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    goto :goto_0

    :cond_6
    const/4 p2, 0x1

    .line 3301
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 987
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 991
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    goto :goto_1

    .line 1020
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    .line 1021
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 1025
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-eqz v1, :cond_3

    .line 1026
    :try_start_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/e60;->a([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1029
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    goto :goto_1

    .line 1030
    :cond_3
    :goto_0
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 1031
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->v:[B

    if-nez v1, :cond_5

    .line 1032
    invoke-direct {p0, v0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    .line 1033
    :cond_5
    iget v4, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_6

    .line 1034
    :try_start_1
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v4, v0, v1}, Lcom/yandex/mobile/ads/impl/e60;->a([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1037
    invoke-direct {p0, v3, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :goto_1
    return-void

    .line 1038
    :cond_6
    :goto_2
    sget-object v1, Lcom/yandex/mobile/ads/impl/cm;->d:Ljava/util/UUID;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    .line 1042
    :cond_7
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/fk2;->a(Lcom/yandex/mobile/ads/impl/y30;)Landroid/util/Pair;

    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 1045
    :goto_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-nez v1, :cond_8

    const-wide/16 v6, 0x3c

    cmp-long v1, v3, v6

    if-gtz v1, :cond_8

    .line 1047
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultDrmSession"

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/qs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-direct {p0, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a([BIZ)V

    return-void

    :cond_8
    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-gtz p1, :cond_9

    .line 1054
    new-instance p1, Lcom/yandex/mobile/ads/impl/mq0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/mq0;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void

    .line 1056
    :cond_9
    iput v5, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 1057
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    return-void
.end method

.method private a([BIZ)V
    .locals 11

    const/4 v1, 0x1

    .line 4043
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2, p2, v3}, Lcom/yandex/mobile/ads/impl/e60;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/yandex/mobile/ads/impl/e60$a;

    move-result-object v10

    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 4044
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    sget p2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 4045
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4046
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4047
    new-instance v4, Lcom/yandex/mobile/ads/impl/iz$d;

    .line 4049
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qr0;->a()J

    move-result-wide v5

    .line 4051
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v7, p3

    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/iz$d;-><init>(JZJLjava/lang/Object;)V

    .line 4053
    invoke-virtual {p1, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 4054
    instance-of p2, p1, Landroid/media/NotProvisionedException;

    if-eqz p2, :cond_0

    .line 4055
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    goto :goto_0

    .line 4057
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1838
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 374
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 380
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 381
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/iz;->k:Lcom/yandex/mobile/ads/impl/ii1;

    invoke-interface {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/e60;->a([BLcom/yandex/mobile/ads/impl/ii1;)V

    .line 382
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-interface {v0, v2}, Lcom/yandex/mobile/ads/impl/e60;->d([B)Lcom/yandex/mobile/ads/impl/uu;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    const/4 v0, 0x3

    .line 383
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 386
    new-instance v2, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/yandex/mobile/ads/impl/iz$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/iz;->a(Lcom/yandex/mobile/ads/impl/nr;)V

    .line 387
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 389
    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    goto :goto_0

    .line 390
    :catch_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->c:Lcom/yandex/mobile/ads/impl/iz$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/jz$f;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/jz$f;->a(Lcom/yandex/mobile/ads/impl/iz;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3303
    :cond_0
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->e:I

    if-nez p1, :cond_1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 3304
    sget p1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 p1, 0x0

    .line 3305
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 3

    .line 4391
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-gtz v0, :cond_0

    .line 4392
    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4395
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4397
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    .line 4398
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->n:Lcom/yandex/mobile/ads/impl/iz$e;

    sget v2, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/4 v2, 0x0

    .line 4399
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4400
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    monitor-enter v0

    .line 4401
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4402
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/iz$c;->-$$Nest$fputa(Lcom/yandex/mobile/ads/impl/iz$c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4403
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    .line 4404
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4405
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    .line 4406
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    .line 4407
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    .line 4408
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->w:Lcom/yandex/mobile/ads/impl/e60$a;

    .line 4409
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    .line 4410
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    if-eqz v0, :cond_1

    .line 4411
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->b([B)V

    .line 4412
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4413
    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4419
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->c(Ljava/lang/Object;)V

    .line 4420
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 4422
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/z30$a;->d()V

    .line 4425
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$g;

    invoke-virtual {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/jz$g;->a(Lcom/yandex/mobile/ads/impl/iz;I)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 3557
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/iz;->a(ILjava/lang/Exception;)V

    return-void
.end method

.method public final a([B)Z
    .locals 1

    .line 1278
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 574
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 575
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 2

    .line 307
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-gez v0, :cond_0

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session reference count less than zero: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultDrmSession"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 309
    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    :cond_0
    if-eqz p1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->a(Ljava/lang/Object;)V

    .line 314
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/iz;->p:I

    if-ne v0, v1, :cond_3

    .line 315
    iget p1, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 316
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    .line 317
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 318
    new-instance p1, Lcom/yandex/mobile/ads/impl/iz$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/iz$c;-><init>(Lcom/yandex/mobile/ads/impl/iz;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    .line 319
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 320
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/iz;->a(Z)V

    goto :goto_0

    .line 321
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    if-eqz p1, :cond_4

    .line 322
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/iz;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->i:Lcom/yandex/mobile/ads/impl/gs;

    .line 323
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gs;->b(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 326
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/z30$a;->a(I)V

    .line 328
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iz;->d:Lcom/yandex/mobile/ads/impl/iz$b;

    check-cast p1, Lcom/yandex/mobile/ads/impl/jz$g;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/jz$g;->b(Lcom/yandex/mobile/ads/impl/iz;)V

    return-void
.end method

.method public final d()V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e60;->a()Lcom/yandex/mobile/ads/impl/e60$d;

    move-result-object v7

    iput-object v7, p0, Lcom/yandex/mobile/ads/impl/iz;->x:Lcom/yandex/mobile/ads/impl/e60$d;

    .line 238
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->r:Lcom/yandex/mobile/ads/impl/iz$c;

    sget v1, Lcom/yandex/mobile/ads/impl/y82;->a:I

    .line 239
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v1, Lcom/yandex/mobile/ads/impl/iz$d;

    .line 243
    invoke-static {}, Lcom/yandex/mobile/ads/impl/qr0;->a()J

    move-result-wide v2

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/iz$d;-><init>(JZJLjava/lang/Object;)V

    const/4 v2, 0x0

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final getCryptoConfig()Lcom/yandex/mobile/ads/impl/uu;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->s:Lcom/yandex/mobile/ads/impl/uu;

    return-object v0
.end method

.method public final getError()Lcom/yandex/mobile/ads/impl/y30$a;
    .locals 2

    .line 274
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->t:Lcom/yandex/mobile/ads/impl/y30$a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->m:Ljava/util/UUID;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/yandex/mobile/ads/impl/iz;->o:I

    return v0
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/iz;->f:Z

    return v0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/e60;->a([B)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/iz;->b:Lcom/yandex/mobile/ads/impl/e60;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/iz;->u:[B

    if-eqz v1, :cond_0

    .line 303
    invoke-interface {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/e60;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1

    .line 304
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
