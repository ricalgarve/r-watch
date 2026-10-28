.class public final Lio/appmetrica/analytics/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/Me;

.field public final b:Lio/appmetrica/analytics/impl/Aa;

.field public final c:Lio/appmetrica/analytics/impl/Im;

.field public final d:Lio/appmetrica/analytics/impl/u2;

.field public final e:Lio/appmetrica/analytics/impl/B3;

.field public final f:Lio/appmetrica/analytics/impl/s2;

.field public final g:Lio/appmetrica/analytics/impl/R6;

.field public final h:Lio/appmetrica/analytics/impl/Em;

.field public final i:Lio/appmetrica/analytics/impl/Fd;

.field public final j:Lio/appmetrica/analytics/impl/X9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/appmetrica/analytics/impl/Me;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Me;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/Me;

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/Aa;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Aa;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/Aa;

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Im;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Im;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Im;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/u2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/u2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/B3;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/B3;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 10
    new-instance v0, Lio/appmetrica/analytics/impl/s2;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/s2;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/s2;

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/R6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/R6;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/R6;

    .line 13
    new-instance v0, Lio/appmetrica/analytics/impl/Em;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Em;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/Em;

    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/Fd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Fd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/Fd;

    .line 15
    new-instance v0, Lio/appmetrica/analytics/impl/X9;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/X9;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/gm;->j:Lio/appmetrica/analytics/impl/X9;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/jm;
    .locals 7

    .line 64
    new-instance v0, Lio/appmetrica/analytics/impl/im;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/Aa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 65
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/sm;)Lio/appmetrica/analytics/impl/G4;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/im;-><init>(Lio/appmetrica/analytics/impl/G4;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    .line 66
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->a:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    .line 68
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->j:Ljava/lang/String;

    .line 69
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    .line 70
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->c:Ljava/lang/String;

    .line 71
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 73
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->b:Ljava/util/List;

    .line 74
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 76
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->g:Ljava/util/List;

    .line 77
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 79
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->f:Ljava/util/List;

    .line 80
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    .line 81
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->d:Ljava/lang/String;

    .line 82
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    .line 83
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->e:Ljava/lang/String;

    .line 84
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    .line 85
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->h:Ljava/util/List;

    .line 87
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    .line 88
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->k:Ljava/lang/String;

    .line 89
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->l:Ljava/lang/String;

    .line 91
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->m:Z

    .line 92
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->q:Z

    .line 93
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->b:J

    .line 94
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->o:J

    .line 95
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->q:Z

    .line 96
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->p:Z

    .line 97
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->s:J

    .line 98
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->t:J

    .line 99
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/xm;->t:J

    .line 100
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/im;->u:J

    .line 101
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    .line 102
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->r:Ljava/lang/String;

    .line 103
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/xm;->u:Z

    .line 104
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/im;->v:Z

    .line 105
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/xm;->w:I

    iget v3, p1, Lio/appmetrica/analytics/impl/xm;->x:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 106
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 107
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/R6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    .line 110
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/R6;->a([Lio/appmetrica/analytics/impl/qm;)Ljava/util/Map;

    move-result-object v1

    .line 111
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->i:Ljava/util/Map;

    .line 112
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    if-eqz v1, :cond_0

    .line 113
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/Me;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v2, Lio/appmetrica/analytics/impl/Le;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/um;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/um;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/Le;-><init>(JJ)V

    .line 116
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->n:Lio/appmetrica/analytics/impl/Le;

    .line 117
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    if-eqz v1, :cond_1

    .line 118
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v2, Lio/appmetrica/analytics/impl/Hm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/wm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Hm;-><init>(J)V

    .line 120
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->s:Lio/appmetrica/analytics/impl/Hm;

    .line 121
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    if-eqz v1, :cond_2

    .line 122
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v2, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    iget v3, v1, Lio/appmetrica/analytics/impl/om;->a:I

    iget v1, v1, Lio/appmetrica/analytics/impl/om;->b:I

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;-><init>(II)V

    .line 125
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    .line 126
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    if-eqz v1, :cond_3

    .line 127
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/B3;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v2, Lio/appmetrica/analytics/impl/z3;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/pm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/z3;-><init>(J)V

    .line 130
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->y:Lio/appmetrica/analytics/impl/z3;

    .line 131
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    if-eqz v1, :cond_4

    .line 132
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/nm;)Lio/appmetrica/analytics/impl/r2;

    move-result-object v1

    .line 133
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->z:Lio/appmetrica/analytics/impl/r2;

    .line 134
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    if-eqz v1, :cond_5

    .line 135
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/Em;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v2, Lio/appmetrica/analytics/impl/Dm;

    iget v1, v1, Lio/appmetrica/analytics/impl/vm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/Dm;-><init>(I)V

    .line 137
    iput-object v2, v0, Lio/appmetrica/analytics/impl/im;->A:Lio/appmetrica/analytics/impl/Dm;

    .line 138
    :cond_5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/Fd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fd;->a([Lio/appmetrica/analytics/impl/tm;)Ljava/util/Map;

    move-result-object v1

    .line 139
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->B:Ljava/util/Map;

    .line 140
    iget-object p1, p1, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    if-eqz p1, :cond_6

    .line 141
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->j:Lio/appmetrica/analytics/impl/X9;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v1, Lio/appmetrica/analytics/impl/W9;

    .line 144
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/rm;->a:J

    .line 145
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/W9;-><init>(J)V

    .line 146
    iput-object v1, v0, Lio/appmetrica/analytics/impl/im;->C:Lio/appmetrica/analytics/impl/W9;

    .line 147
    :cond_6
    new-instance p1, Lio/appmetrica/analytics/impl/jm;

    .line 148
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/jm;-><init>(Lio/appmetrica/analytics/impl/im;)V

    return-object p1
.end method

.method public final a(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/xm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/xm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/xm;-><init>()V

    .line 2
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->u:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->s:J

    .line 3
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->v:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->t:J

    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->a:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->f:[Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->g:[Ljava/lang/String;

    .line 11
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->b:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->c:[Ljava/lang/String;

    .line 14
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->o:[Ljava/lang/String;

    .line 17
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->i:Ljava/util/Map;

    if-eqz v1, :cond_5

    .line 18
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->g:Lio/appmetrica/analytics/impl/R6;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/R6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/qm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->h:[Lio/appmetrica/analytics/impl/qm;

    .line 20
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->s:Lio/appmetrica/analytics/impl/Le;

    if-eqz v1, :cond_6

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->a:Lio/appmetrica/analytics/impl/Me;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/Me;->a(Lio/appmetrica/analytics/impl/Le;)Lio/appmetrica/analytics/impl/um;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->v:Lio/appmetrica/analytics/impl/um;

    .line 25
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->j:Ljava/lang/String;

    if-eqz v1, :cond_7

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->j:Ljava/lang/String;

    .line 26
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->c:Ljava/lang/String;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->d:Ljava/lang/String;

    .line 27
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->e:Ljava/lang/String;

    .line 28
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->e:Ljava/lang/String;

    if-eqz v1, :cond_a

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->r:Ljava/lang/String;

    .line 29
    :cond_a
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->b:Lio/appmetrica/analytics/impl/Aa;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->m:Lio/appmetrica/analytics/impl/G4;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Aa;->a(Lio/appmetrica/analytics/impl/G4;)Lio/appmetrica/analytics/impl/sm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->i:Lio/appmetrica/analytics/impl/sm;

    .line 30
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->k:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 31
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->k:Ljava/lang/String;

    .line 33
    :cond_b
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->l:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 34
    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->l:Ljava/lang/String;

    .line 36
    :cond_c
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->p:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->m:Z

    .line 37
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/jm;->n:J

    iput-wide v1, v0, Lio/appmetrica/analytics/impl/xm;->b:J

    .line 38
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->o:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->q:Z

    .line 39
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->t:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    iput v2, v0, Lio/appmetrica/analytics/impl/xm;->w:I

    .line 40
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    iput v1, v0, Lio/appmetrica/analytics/impl/xm;->x:I

    .line 41
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->q:Ljava/lang/String;

    if-eqz v1, :cond_d

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->n:Ljava/lang/String;

    .line 42
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->r:Lio/appmetrica/analytics/impl/Hm;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->c:Lio/appmetrica/analytics/impl/Im;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v2, Lio/appmetrica/analytics/impl/wm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/wm;-><init>()V

    .line 45
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Hm;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/wm;->a:J

    .line 46
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xm;->p:Lio/appmetrica/analytics/impl/wm;

    .line 47
    :cond_e
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/jm;->w:Z

    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/xm;->u:Z

    .line 48
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->x:Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;

    if-eqz v1, :cond_f

    .line 49
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->d:Lio/appmetrica/analytics/impl/u2;

    .line 50
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/u2;->a(Lio/appmetrica/analytics/billinginterface/internal/config/BillingConfig;)Lio/appmetrica/analytics/impl/om;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->z:Lio/appmetrica/analytics/impl/om;

    .line 52
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->y:Lio/appmetrica/analytics/impl/z3;

    if-eqz v1, :cond_10

    .line 53
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->e:Lio/appmetrica/analytics/impl/B3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Lio/appmetrica/analytics/impl/pm;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/pm;-><init>()V

    .line 55
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/z3;->a:J

    iput-wide v3, v2, Lio/appmetrica/analytics/impl/pm;->a:J

    .line 56
    iput-object v2, v0, Lio/appmetrica/analytics/impl/xm;->y:Lio/appmetrica/analytics/impl/pm;

    .line 58
    :cond_10
    iget-object v1, p1, Lio/appmetrica/analytics/impl/jm;->z:Lio/appmetrica/analytics/impl/r2;

    if-eqz v1, :cond_11

    .line 59
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gm;->f:Lio/appmetrica/analytics/impl/s2;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/s2;->a(Lio/appmetrica/analytics/impl/r2;)Lio/appmetrica/analytics/impl/nm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->A:Lio/appmetrica/analytics/impl/nm;

    .line 61
    :cond_11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->h:Lio/appmetrica/analytics/impl/Em;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->A:Lio/appmetrica/analytics/impl/Dm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Em;->a(Lio/appmetrica/analytics/impl/Dm;)Lio/appmetrica/analytics/impl/vm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->B:Lio/appmetrica/analytics/impl/vm;

    .line 62
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->i:Lio/appmetrica/analytics/impl/Fd;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/jm;->B:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Fd;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/tm;

    move-result-object v1

    iput-object v1, v0, Lio/appmetrica/analytics/impl/xm;->C:[Lio/appmetrica/analytics/impl/tm;

    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gm;->j:Lio/appmetrica/analytics/impl/X9;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/jm;->C:Lio/appmetrica/analytics/impl/W9;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/X9;->a(Lio/appmetrica/analytics/impl/W9;)Lio/appmetrica/analytics/impl/rm;

    move-result-object p1

    iput-object p1, v0, Lio/appmetrica/analytics/impl/xm;->D:Lio/appmetrica/analytics/impl/rm;

    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/jm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Lio/appmetrica/analytics/impl/jm;)Lio/appmetrica/analytics/impl/xm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/xm;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/gm;->a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/jm;

    move-result-object p1

    return-object p1
.end method
