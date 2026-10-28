.class public final Lcom/yandex/mobile/ads/impl/b52$b;
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
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/yandex/mobile/ads/impl/vl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vl$a<",
            "Lcom/yandex/mobile/ads/impl/b52$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field private h:Lcom/yandex/mobile/ads/impl/u4;


# direct methods
.method public static synthetic $r8$lambda$rwi-UIH7GxSRngeqsCC9MiA1bXA(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/b52$b;->a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeth(Lcom/yandex/mobile/ads/impl/b52$b;)Lcom/yandex/mobile/ads/impl/u4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$b$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$b$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/b52$b;->i:Lcom/yandex/mobile/ads/impl/vl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 613
    sget-object v0, Lcom/yandex/mobile/ads/impl/u4;->h:Lcom/yandex/mobile/ads/impl/u4;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 13

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 14
    sget-object v0, Lcom/yandex/mobile/ads/impl/u4;->j:Lcom/yandex/mobile/ads/impl/vl$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/vl$a;->fromBundle(Landroid/os/Bundle;)Lcom/yandex/mobile/ads/impl/vl;

    move-result-object p0

    check-cast p0, Lcom/yandex/mobile/ads/impl/u4;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/u4;->h:Lcom/yandex/mobile/ads/impl/u4;

    :goto_0
    move-object v11, p0

    .line 17
    new-instance v3, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v3 .. v12}, Lcom/yandex/mobile/ads/impl/b52$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/u4;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    return-object v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2379
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 832
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    iget p1, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    return p1
.end method

.method public final a(J)I
    .locals 9

    .line 3182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    goto :goto_2

    .line 3183
    :cond_0
    iget v1, v0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    .line 3184
    :goto_0
    iget v2, v0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    if-ge v1, v2, :cond_3

    .line 3185
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object v2

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    .line 3186
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object v2

    iget-wide v7, v2, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    .line 3187
    :cond_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object v2

    .line 3188
    iget v5, v2, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-eq v5, v6, :cond_3

    .line 3189
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/u4$a;->a(I)I

    move-result v5

    .line 3190
    iget v2, v2, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-ge v5, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3191
    :cond_3
    :goto_1
    iget p1, v0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    if-ge v1, p1, :cond_4

    return v1

    :cond_4
    :goto_2
    return v6
.end method

.method public final a(II)J
    .locals 2

    .line 1658
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    .line 1659
    iget v0, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u4$a;->f:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/yandex/mobile/ads/impl/u4;Z)Lcom/yandex/mobile/ads/impl/b52$b;
    .locals 0

    .line 3865
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->b:Ljava/lang/Object;

    .line 3866
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 3867
    iput p3, p0, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    .line 3868
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    .line 3869
    iput-wide p6, p0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    .line 3870
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    .line 3871
    iput-boolean p9, p0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    return-object p0
.end method

.method public final b(II)I
    .locals 2

    .line 3229
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    .line 3230
    iget v0, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3231
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)I
    .locals 9

    .line 792
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    .line 793
    iget v3, v0, Lcom/yandex/mobile/ads/impl/u4;->c:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    goto :goto_2

    .line 794
    :cond_0
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object v7

    iget-wide v7, v7, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v7

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p1, -0x1

    if-ltz v3, :cond_7

    .line 795
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p2

    .line 796
    iget v0, p2, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-ne v0, p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 799
    :goto_3
    iget v1, p2, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-ge v0, v1, :cond_7

    .line 800
    iget-object v1, p2, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    aget v1, v1, v0

    if-eqz v1, :cond_6

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return v3

    :cond_7
    return p1
.end method

.method public final b()J
    .locals 2

    .line 2390
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget-wide v0, v0, Lcom/yandex/mobile/ads/impl/u4;->d:J

    return-wide v0
.end method

.method public final b(I)J
    .locals 2

    .line 1540
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/u4$a;->b:J

    return-wide v0
.end method

.method public final c(II)I
    .locals 1

    .line 1638
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u4$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final c()J
    .locals 2

    .line 2347
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    return-wide v0
.end method

.method public final c(I)J
    .locals 2

    .line 872
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    iget-wide v0, p1, Lcom/yandex/mobile/ads/impl/u4$a;->g:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget v0, v0, Lcom/yandex/mobile/ads/impl/u4;->f:I

    return v0
.end method

.method public final d(I)I
    .locals 1

    .line 752
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    const/4 v0, -0x1

    .line 753
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/u4$a;->a(I)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 4

    .line 778
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    .line 779
    iget v0, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 782
    :goto_0
    iget v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->c:I

    if-ge v1, v3, :cond_3

    .line 783
    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/u4$a;->e:[I

    aget v3, v3, v1

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move v0, v2

    :cond_3
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 880
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 883
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/b52$b;

    .line 884
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    .line 885
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    iget-wide v4, p1, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    .line 890
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(I)Z
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u4;->a(I)Lcom/yandex/mobile/ads/impl/u4$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/u4$a;->h:Z

    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 896
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b52$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    .line 897
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/b52$b;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 898
    iget v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 899
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 900
    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 901
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 902
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/b52$b;->h:Lcom/yandex/mobile/ads/impl/u4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/u4;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
