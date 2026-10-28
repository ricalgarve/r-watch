.class public final Lcom/yandex/mobile/ads/impl/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/t52;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/it1$a;,
        Lcom/yandex/mobile/ads/impl/it1$b;,
        Lcom/yandex/mobile/ads/impl/it1$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final a:Lcom/yandex/mobile/ads/impl/ht1;

.field private final b:Lcom/yandex/mobile/ads/impl/it1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/i12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/i12<",
            "Lcom/yandex/mobile/ads/impl/it1$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/a40;

.field private final e:Lcom/yandex/mobile/ads/impl/z30$a;

.field private f:Lcom/yandex/mobile/ads/impl/it1$c;

.field private g:Lcom/yandex/mobile/ads/impl/bc0;

.field private h:Lcom/yandex/mobile/ads/impl/y30;

.field private i:I

.field private j:[I

.field private k:[J

.field private l:[I

.field private m:[I

.field private n:[J

.field private o:[Lcom/yandex/mobile/ads/impl/t52$a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/yandex/mobile/ads/impl/bc0;


# direct methods
.method public static synthetic $r8$lambda$7i8p31pfhpnUrImJ6oWDSbq_isc(Lcom/yandex/mobile/ads/impl/it1$b;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/it1;->a(Lcom/yandex/mobile/ads/impl/it1$b;)V

    return-void
.end method

.method protected constructor <init>(Lcom/yandex/mobile/ads/impl/tc;Lcom/yandex/mobile/ads/impl/a40;Lcom/yandex/mobile/ads/impl/z30$a;)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->d:Lcom/yandex/mobile/ads/impl/a40;

    .line 169
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    .line 170
    new-instance p2, Lcom/yandex/mobile/ads/impl/ht1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/ht1;-><init>(Lcom/yandex/mobile/ads/impl/tc;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    .line 171
    new-instance p1, Lcom/yandex/mobile/ads/impl/it1$a;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/it1$a;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->b:Lcom/yandex/mobile/ads/impl/it1$a;

    const/16 p1, 0x3e8

    .line 172
    iput p1, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    .line 173
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->j:[I

    .line 174
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    .line 175
    new-array p2, p1, [J

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    .line 176
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    .line 177
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    .line 178
    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/t52$a;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    .line 179
    new-instance p1, Lcom/yandex/mobile/ads/impl/i12;

    new-instance p2, Lcom/yandex/mobile/ads/impl/it1$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/it1$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/i12;-><init>(Lcom/yandex/mobile/ads/impl/nr;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    const-wide/high16 p1, -0x8000000000000000L

    .line 181
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it1;->t:J

    .line 182
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it1;->u:J

    .line 183
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J

    const/4 p1, 0x1

    .line 184
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it1;->y:Z

    .line 185
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it1;->x:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 3970
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 3971
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 3981
    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private a(I)J
    .locals 5

    .line 1877
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/it1;->u:J

    .line 1878
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/it1;->b(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/it1;->u:J

    .line 1879
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    .line 1880
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    .line 1881
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    .line 1882
    iget v2, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1883
    iput v1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    .line 1885
    :cond_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 1887
    iput p1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    .line 1889
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/i12;->a(I)V

    .line 1891
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    if-nez p1, :cond_3

    .line 1892
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 1893
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 1895
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private declared-synchronized a(JIJILcom/yandex/mobile/ads/impl/t52$a;)V
    .locals 7

    monitor-enter p0

    .line 799
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 801
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result v0

    .line 802
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    aget-wide v3, v2, v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    aget v0, v2, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    cmp-long v0, v3, p4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 803
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 804
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->w:Z

    .line 805
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J

    .line 807
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result v0

    .line 808
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aput-wide p1, v3, v0

    .line 809
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    aput-wide p4, p1, v0

    .line 810
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    aput p6, p1, v0

    .line 811
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aput p3, p1, v0

    .line 812
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    aput-object p7, p1, v0

    .line 813
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->j:[I

    aput v2, p1, v0

    .line 815
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i12;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    .line 816
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i12;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/it1$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/bc0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 818
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->d:Lcom/yandex/mobile/ads/impl/a40;

    if-eqz p1, :cond_4

    .line 819
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-interface {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/a40;->a(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/a40$b;

    move-result-object p1

    goto :goto_2

    .line 820
    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/a40$b;->a:Lcom/yandex/mobile/ads/impl/a40$b;

    .line 822
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    .line 823
    iget p3, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    iget p4, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    add-int/2addr p3, p4

    .line 824
    new-instance p4, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    .line 825
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p6, 0x0

    .line 826
    invoke-direct {p4, p5, p1, p6}, Lcom/yandex/mobile/ads/impl/it1$b;-><init>(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/a40$b;Lcom/yandex/mobile/ads/impl/it1-IA;)V

    .line 827
    invoke-virtual {p2, p3, p4}, Lcom/yandex/mobile/ads/impl/i12;->a(ILjava/lang/Object;)V

    .line 832
    :cond_5
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    .line 833
    iget p2, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 836
    new-array p3, p1, [I

    .line 837
    new-array p4, p1, [J

    .line 838
    new-array p5, p1, [J

    .line 839
    new-array p6, p1, [I

    .line 840
    new-array p7, p1, [I

    .line 841
    new-array v0, p1, [Lcom/yandex/mobile/ads/impl/t52$a;

    .line 842
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    sub-int/2addr p2, v1

    .line 843
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 844
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 846
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 848
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->j:[I

    iget v3, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    .line 850
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 853
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 854
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 855
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->j:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    .line 857
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    .line 858
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    .line 859
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    .line 860
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    .line 861
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->j:[I

    .line 862
    iput v2, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    .line 863
    iput p1, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/cc0;)V
    .locals 4

    .line 6203
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 6204
    :cond_1
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    .line 6205
    :goto_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    .line 6206
    iget-object v2, p1, Lcom/yandex/mobile/ads/impl/bc0;->p:Lcom/yandex/mobile/ads/impl/x30;

    .line 6209
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->d:Lcom/yandex/mobile/ads/impl/a40;

    if-eqz v3, :cond_2

    .line 6210
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/a40;->a(Lcom/yandex/mobile/ads/impl/bc0;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/bc0;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 6211
    :goto_2
    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/cc0;->b:Lcom/yandex/mobile/ads/impl/bc0;

    .line 6212
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    iput-object v3, p2, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    .line 6213
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->d:Lcom/yandex/mobile/ads/impl/a40;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 6217
    invoke-static {v0, v2}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 6223
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 6224
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->d:Lcom/yandex/mobile/ads/impl/a40;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/a40;->b(Lcom/yandex/mobile/ads/impl/z30$a;Lcom/yandex/mobile/ads/impl/bc0;)Lcom/yandex/mobile/ads/impl/y30;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 6225
    iput-object p1, p2, Lcom/yandex/mobile/ads/impl/cc0;->a:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_5

    .line 6228
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/it1$b;)V
    .locals 0

    .line 5294
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/it1$b;->b:Lcom/yandex/mobile/ads/impl/a40$b;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/a40$b;->release()V

    return-void
.end method

.method private b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1394
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1396
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1397
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1402
    iget v2, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private c(I)I
    .locals 1

    .line 1383
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    add-int/2addr v0, p1

    .line 1384
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->i:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 684
    :try_start_0
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    .line 685
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ht1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(JZ)I
    .locals 8

    monitor-enter p0

    .line 5091
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result v2

    .line 5092
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_3

    .line 5093
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-gez v3, :cond_0

    goto :goto_0

    .line 5096
    :cond_0
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    if-eqz p3, :cond_1

    sub-int/2addr v1, v0

    monitor-exit p0

    return v1

    :cond_1
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 5100
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/it1;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_2

    return v7

    :cond_2
    return p1

    :cond_3
    :goto_0
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;IZ)I
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 6654
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->b:Lcom/yandex/mobile/ads/impl/it1$a;

    .line 6655
    monitor-enter p0

    .line 6656
    :try_start_0
    iput-boolean v1, p2, Lcom/yandex/mobile/ads/impl/iy;->e:Z

    .line 6657
    iget v4, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    iget v5, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const/4 v6, -0x5

    const/4 v7, -0x3

    const/4 v8, -0x4

    const/4 v9, 0x4

    if-eq v4, v5, :cond_6

    .line 6658
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    .line 6659
    iget v5, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    add-int/2addr v5, v4

    .line 6660
    invoke-virtual {p4, v5}, Lcom/yandex/mobile/ads/impl/i12;->b(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object p4, p4, Lcom/yandex/mobile/ads/impl/it1$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    if-nez v0, :cond_5

    .line 6661
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    if-eq p4, v0, :cond_1

    goto :goto_2

    .line 6666
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result p1

    .line 6667
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz p4, :cond_3

    .line 6668
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/y30;->getState()I

    move-result p4

    if-eq p4, v9, :cond_3

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aget p4, p4, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p4, v0

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 6670
    invoke-interface {p4}, Lcom/yandex/mobile/ads/impl/y30;->playClearSamplesWithoutKeys()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_1

    .line 6671
    :cond_2
    iput-boolean v2, p2, Lcom/yandex/mobile/ads/impl/iy;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6672
    monitor-exit p0

    goto :goto_3

    .line 6675
    :cond_3
    :goto_1
    :try_start_1
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aget p4, p4, p1

    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V

    .line 6676
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aget-wide v4, p4, p1

    iput-wide v4, p2, Lcom/yandex/mobile/ads/impl/iy;->f:J

    .line 6677
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/it1;->t:J

    cmp-long p4, v4, v6

    if-gez p4, :cond_4

    const/high16 p4, -0x80000000

    .line 6678
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/rl;->b(I)V

    .line 6680
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->l:[I

    aget p4, p4, p1

    iput p4, v3, Lcom/yandex/mobile/ads/impl/it1$a;->a:I

    .line 6681
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->k:[J

    aget-wide v4, p4, p1

    iput-wide v4, v3, Lcom/yandex/mobile/ads/impl/it1$a;->b:J

    .line 6682
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->o:[Lcom/yandex/mobile/ads/impl/t52$a;

    aget-object p1, p4, p1

    iput-object p1, v3, Lcom/yandex/mobile/ads/impl/it1$a;->c:Lcom/yandex/mobile/ads/impl/t52$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6684
    monitor-exit p0

    goto :goto_5

    .line 6685
    :cond_5
    :goto_2
    :try_start_2
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/it1;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/cc0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6686
    monitor-exit p0

    goto :goto_6

    :cond_6
    if-nez p4, :cond_a

    .line 6687
    :try_start_3
    iget-boolean p4, p0, Lcom/yandex/mobile/ads/impl/it1;->w:Z

    if-eqz p4, :cond_7

    goto :goto_4

    .line 6690
    :cond_7
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p4, :cond_9

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    if-eq p4, v0, :cond_9

    .line 6691
    :cond_8
    invoke-direct {p0, p4, p1}, Lcom/yandex/mobile/ads/impl/it1;->a(Lcom/yandex/mobile/ads/impl/bc0;Lcom/yandex/mobile/ads/impl/cc0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6692
    monitor-exit p0

    goto :goto_6

    .line 6694
    :cond_9
    monitor-exit p0

    :goto_3
    move v6, v7

    goto :goto_6

    .line 6695
    :cond_a
    :goto_4
    :try_start_4
    invoke-virtual {p2, v9}, Lcom/yandex/mobile/ads/impl/rl;->d(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 6696
    monitor-exit p0

    :goto_5
    move v6, v8

    :goto_6
    if-ne v6, v8, :cond_e

    .line 6697
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rl;->f()Z

    move-result p1

    if-nez p1, :cond_e

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_d

    if-eqz v1, :cond_c

    .line 6701
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->b:Lcom/yandex/mobile/ads/impl/it1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V

    goto :goto_7

    .line 6703
    :cond_c
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->b:Lcom/yandex/mobile/ads/impl/it1$a;

    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ht1;->b(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/it1$a;)V

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 6707
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    :cond_e
    return v6

    :catchall_0
    move-exception p1

    .line 6710
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hv;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6712
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ht1;->a(Lcom/yandex/mobile/ads/impl/hv;IZ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 3

    .line 2996
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    monitor-enter p0

    .line 2997
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2998
    monitor-exit p0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 3000
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/yandex/mobile/ads/impl/it1;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 3001
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ht1;->a(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 3002
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 0

    .line 7596
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/it1;->t:J

    return-void
.end method

.method public final a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 7327
    :goto_0
    iget-boolean v4, p0, Lcom/yandex/mobile/ads/impl/it1;->x:Z

    if-eqz v4, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    .line 7331
    :cond_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/it1;->x:Z

    .line 7335
    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/it1;->A:Z

    if-eqz v1, :cond_5

    .line 7336
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/it1;->t:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_3

    :goto_1
    return-void

    :cond_3
    if-nez v0, :cond_5

    .line 7344
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->B:Z

    if-nez v0, :cond_4

    .line 7345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SampleQueue"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/qs0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7346
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/it1;->B:Z

    :cond_4
    or-int/lit8 p3, p3, 0x1

    :cond_5
    move v3, p3

    .line 7358
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ht1;->a()J

    move-result-wide v0

    int-to-long v4, p4

    sub-long/2addr v0, v4

    int-to-long v4, p5

    sub-long v4, v0, v4

    move-object v0, p0

    move-wide v1, p1

    move v6, p4

    move-object v7, p6

    .line 7359
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/it1;->a(JIJILcom/yandex/mobile/ads/impl/t52$a;)V

    return-void
.end method

.method public final a(JZZ)V
    .locals 11

    .line 2433
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    .line 2434
    monitor-enter p0

    .line 2435
    :try_start_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    iget v6, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    aget-wide v7, v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    cmp-long v4, p1, v7

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2438
    :try_start_1
    iget p4, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p4, v1, :cond_1

    add-int/lit8 v1, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_4

    :cond_1
    :goto_0
    move-object v5, p0

    move-wide v8, p1

    move v10, p3

    move v7, v1

    .line 2439
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/it1;->a(IIJZ)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 2441
    monitor-exit p0

    goto :goto_2

    .line 2443
    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/it1;->a(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_1
    move-object v5, p0

    .line 2444
    monitor-exit p0

    .line 2445
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ht1;->a(J)V

    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    :goto_3
    move-object p1, v0

    .line 2447
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bc0;)V
    .locals 2

    .line 4565
    monitor-enter p0

    const/4 v0, 0x0

    .line 4566
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->y:Z

    .line 4567
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/y82;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4571
    monitor-exit p0

    goto :goto_1

    .line 4574
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i12;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    .line 4575
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/i12;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/it1$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4579
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i12;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/it1$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    goto :goto_0

    .line 4581
    :cond_1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    .line 4583
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v1, p1, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/bc0;->j:Ljava/lang/String;

    .line 4584
    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/n01;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it1;->A:Z

    .line 4585
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4586
    monitor-exit p0

    const/4 v0, 0x1

    .line 4587
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->f:Lcom/yandex/mobile/ads/impl/it1$c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 4588
    check-cast p1, Lcom/yandex/mobile/ads/impl/cm1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cm1;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 4590
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/it1$c;)V
    .locals 0

    .line 8170
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->f:Lcom/yandex/mobile/ads/impl/it1$c;

    return-void
.end method

.method public final declared-synchronized a(Z)Z
    .locals 4

    monitor-enter p0

    .line 5102
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 5103
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    .line 5104
    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    add-int/2addr v1, v0

    .line 5105
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/i12;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/it1$b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/it1$b;->a:Lcom/yandex/mobile/ads/impl/bc0;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    monitor-exit p0

    return v3

    .line 5109
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result p1

    .line 5110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_1

    .line 5111
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->m:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 5113
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/y30;->playClearSamplesWithoutKeys()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p1, :cond_4

    .line 5114
    :try_start_2
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/it1;->w:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq p1, v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    .line 345
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 1

    .line 1630
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ht1;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1614
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->a:Lcom/yandex/mobile/ads/impl/ht1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ht1;->b()V

    const/4 v0, 0x0

    .line 1615
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    .line 1616
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    .line 1617
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->r:I

    .line 1618
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    const/4 v1, 0x1

    .line 1619
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/it1;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 1620
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/it1;->t:J

    .line 1621
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/it1;->u:J

    .line 1622
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J

    .line 1623
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->w:Z

    .line 1624
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->c:Lcom/yandex/mobile/ads/impl/i12;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i12;->a()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1627
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;

    .line 1628
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/it1;->y:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(JZ)Z
    .locals 8

    monitor-enter p0

    .line 2104
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/it1;->j()V

    .line 2105
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/it1;->c(I)I

    move-result v2

    .line 2106
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    const/4 v7, 0x0

    if-eq v0, v1, :cond_2

    .line 2107
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/it1;->n:[J

    aget-wide v4, v3, v2

    cmp-long v3, p1, v4

    if-ltz v3, :cond_2

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/it1;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2113
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/it1;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    monitor-exit p0

    return v7

    .line 2117
    :cond_1
    :try_start_2
    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/it1;->t:J

    .line 2118
    iget p2, v1, Lcom/yandex/mobile/ads/impl/it1;->s:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/yandex/mobile/ads/impl/it1;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    move-object v1, p0

    monitor-exit p0

    return v7

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public final c()I
    .locals 2

    .line 314
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/bc0;
    .locals 1

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->z:Lcom/yandex/mobile/ads/impl/bc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    .line 854
    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    if-gt v0, p1, :cond_0

    .line 855
    iput v0, p0, Lcom/yandex/mobile/ads/impl/it1;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 856
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    .line 256
    iget v0, p0, Lcom/yandex/mobile/ads/impl/it1;->q:I

    iget v1, p0, Lcom/yandex/mobile/ads/impl/it1;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    .line 368
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/it1;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/y30;->getError()Lcom/yandex/mobile/ads/impl/y30$a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 290
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/it1;->a()V

    .line 291
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_0

    .line 292
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 296
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    .line 193
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/it1;->b(Z)V

    .line 194
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it1;->e:Lcom/yandex/mobile/ads/impl/z30$a;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/y30;->a(Lcom/yandex/mobile/ads/impl/z30$a;)V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->h:Lcom/yandex/mobile/ads/impl/y30;

    .line 199
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it1;->g:Lcom/yandex/mobile/ads/impl/bc0;

    :cond_0
    return-void
.end method
