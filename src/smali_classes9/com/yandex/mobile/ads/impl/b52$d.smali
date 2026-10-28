.class public final Lcom/yandex/mobile/ads/impl/b52$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/vl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final s:Ljava/lang/Object;

.field private static final t:Ljava/lang/Object;

.field private static final u:Lcom/yandex/mobile/ads/impl/vv0;

.field public static final v:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/b52$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/yandex/mobile/ads/impl/vv0;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lcom/yandex/mobile/ads/impl/vv0$e;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method public static synthetic $r8$lambda$syMIpMz6byTV7DlXQg_7hvNMCWk(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b52$d;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->t:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/vv0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;-><init>()V

    .line 7
    const-string v1, "com.monetization.ads.exoplayer2.Timeline"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/vv0$a;->a(Landroid/net/Uri;)Lcom/yandex/mobile/ads/impl/vv0$a;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$a;->a()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->u:Lcom/yandex/mobile/ads/impl/vv0;

    .line 342
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$d$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$d$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->v:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    sget-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 264
    sget-object v0, Lcom/yandex/mobile/ads/impl/b52$d;->u:Lcom/yandex/mobile/ads/impl/vv0;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/16 v2, 0x24

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    sget-object v4, Lcom/yandex/mobile/ads/impl/vv0;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v4, v1}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/vv0;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v1, 0x4

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v1, 0x5

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 14
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v1, 0x7

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    sget-object v3, Lcom/yandex/mobile/ads/impl/vv0$e;->h:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v3, v1}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/vv0$e;

    :cond_1
    move-object/from16 v16, v3

    const/16 v1, 0x8

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v3, 0x9

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v17, v8

    const-wide/16 v7, 0x0

    .line 26
    invoke-virtual {v0, v3, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    const/16 v3, 0xa

    .line 27
    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/16 v5, 0xb

    .line 29
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 30
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v5, 0xc

    .line 31
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {v0, v5, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    const/16 v5, 0xd

    .line 33
    invoke-static {v5, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v23

    move-wide/from16 v8, v17

    move-wide/from16 v17, v19

    move-wide/from16 v19, v3

    .line 36
    new-instance v4, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    .line 37
    sget-object v5, Lcom/yandex/mobile/ads/impl/b52$d;->t:Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v24}, Lcom/yandex/mobile/ads/impl/b52$d;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/vv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 52
    iput-boolean v1, v4, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vv0;Ljava/lang/Object;JJJZZLcom/yandex/mobile/ads/impl/vv0$e;JJIIJ)Lcom/yandex/mobile/ads/impl/b52$d;
    .locals 0

    .line 704
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 705
    :cond_0
    sget-object p1, Lcom/yandex/mobile/ads/impl/b52$d;->u:Lcom/yandex/mobile/ads/impl/vv0;

    :goto_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    if-eqz p2, :cond_1

    .line 707
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/vv0;->c:Lcom/yandex/mobile/ads/impl/vv0$g;

    if-eqz p1, :cond_1

    .line 708
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vv0$f;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 709
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->c:Ljava/lang/Object;

    .line 710
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/b52$d;->e:Ljava/lang/Object;

    .line 711
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/b52$d;->f:J

    .line 712
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    .line 713
    iput-wide p8, p0, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    .line 714
    iput-boolean p10, p0, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    .line 715
    iput-boolean p11, p0, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    .line 716
    :goto_2
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->k:Z

    .line 717
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 718
    iput-wide p13, p0, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    move-wide p2, p15

    .line 719
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    move/from16 p2, p17

    .line 720
    iput p2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    move/from16 p2, p18

    .line 721
    iput p2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    move-wide/from16 p2, p19

    .line 722
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->r:J

    .line 723
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    return-object p0
.end method

.method public final a()Z
    .locals 5

    .line 419
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->k:Z

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_1

    return v2

    :cond_1
    return v3

    .line 420
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 380
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b52$d;

    .line 381
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    .line 382
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->e:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->e:Ljava/lang/Object;

    .line 383
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    .line 384
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->r:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$d;->r:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 402
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 403
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b52$d;->d:Lcom/yandex/mobile/ads/impl/vv0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/vv0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 404
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->e:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 405
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$d;->l:Lcom/yandex/mobile/ads/impl/vv0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vv0$e;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 406
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->f:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 407
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->g:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 408
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->h:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 411
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 412
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 413
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->m:Z

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 414
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 415
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->o:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 416
    iget v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->p:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 417
    iget v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->q:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 418
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$d;->r:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method
