.class public final Lcom/yandex/mobile/ads/impl/vt0;
.super Lcom/yandex/mobile/ads/impl/uq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vt0$a;,
        Lcom/yandex/mobile/ads/impl/vt0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/uq<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/hw0;

.field private final l:Z

.field private final m:Lcom/yandex/mobile/ads/impl/b52$d;

.field private final n:Lcom/yandex/mobile/ads/impl/b52$b;

.field private o:Lcom/yandex/mobile/ads/impl/vt0$a;

.field private p:Lcom/yandex/mobile/ads/impl/ut0;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hw0;Z)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/uq;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->l:Z

    .line 66
    new-instance p2, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 67
    new-instance p2, Lcom/yandex/mobile/ads/impl/b52$b;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/b52$b;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/hw0;->getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Lcom/yandex/mobile/ads/impl/vv0;)Lcom/yandex/mobile/ads/impl/vt0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    return-void
.end method

.method private a(J)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 541
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 542
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x0

    .line 551
    invoke-virtual {v2, v1, v3, v4}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    move-result-object v1

    .line 552
    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/b52$b;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 556
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 559
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ut0;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/bw0;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/vt0;->b(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0$b;)Lcom/yandex/mobile/ads/impl/hw0$b;
    .locals 1

    .line 84
    check-cast p1, Ljava/lang/Void;

    .line 85
    iget-object p1, p2, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object p1, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    .line 88
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bw0;)V
    .locals 1

    .line 305
    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ut0;->c()V

    .line 306
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 307
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w62;)V
    .locals 1

    .line 174
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Lcom/yandex/mobile/ads/impl/w62;)V

    .line 175
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->l:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 176
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 177
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)Lcom/yandex/mobile/ads/impl/ut0;
    .locals 1

    .line 108
    new-instance v0, Lcom/yandex/mobile/ads/impl/ut0;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/ut0;-><init>(Lcom/yandex/mobile/ads/impl/hw0$b;Lcom/yandex/mobile/ads/impl/tc;J)V

    .line 109
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0;)V

    .line 110
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 112
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 113
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object p2

    .line 114
    :cond_0
    new-instance p3, Lcom/yandex/mobile/ads/impl/hw0$b;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    .line 115
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)V

    return-object v0

    .line 120
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 121
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 123
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/uq;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;)V

    :cond_2
    return-object v0
.end method

.method protected final b(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/hw0;Lcom/yandex/mobile/ads/impl/b52;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 165
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    .line 166
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    .line 167
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 168
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 169
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v4

    .line 170
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V

    .line 171
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 172
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v1, :cond_6

    .line 175
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ut0;->a()J

    move-result-wide v1

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vt0;->a(J)V

    goto/16 :goto_3

    .line 179
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    if-eqz v2, :cond_1

    .line 182
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 183
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 184
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v4, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V

    goto :goto_0

    .line 186
    :cond_1
    sget-object v2, Lcom/yandex/mobile/ads/impl/b52$d;->s:Ljava/lang/Object;

    sget-object v3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    .line 187
    new-instance v4, Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-direct {v4, v1, v2, v3, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V

    move-object v3, v4

    .line 188
    :goto_0
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    goto/16 :goto_3

    .line 205
    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 206
    invoke-virtual {v1, v3, v2, v4, v5}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    .line 207
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 208
    iget-wide v9, v2, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    .line 209
    iget-object v11, v2, Lcom/yandex/mobile/ads/impl/b52$d;->b:Ljava/lang/Object;

    .line 210
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v2, :cond_3

    .line 211
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ut0;->b()J

    move-result-wide v12

    .line 212
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 213
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(Ljava/lang/Object;)I

    move-result v6

    .line 214
    invoke-virtual {v2, v6, v14, v7}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$b;Z)Lcom/yandex/mobile/ads/impl/b52$b;

    .line 215
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    .line 216
    iget-wide v14, v2, Lcom/yandex/mobile/ads/impl/b52$b;->f:J

    add-long/2addr v14, v12

    .line 217
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    .line 218
    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/yandex/mobile/ads/impl/vt0$a;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v2

    .line 219
    iget-wide v2, v2, Lcom/yandex/mobile/ads/impl/b52$d;->n:J

    cmp-long v2, v14, v2

    if-eqz v2, :cond_3

    move-wide v5, v14

    goto :goto_1

    :cond_3
    move-wide v5, v9

    .line 220
    :goto_1
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->m:Lcom/yandex/mobile/ads/impl/b52$d;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->n:Lcom/yandex/mobile/ads/impl/b52$b;

    const/4 v4, 0x0

    .line 221
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/b52;->a(Lcom/yandex/mobile/ads/impl/b52$d;Lcom/yandex/mobile/ads/impl/b52$b;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 223
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 226
    iget-boolean v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    if-eqz v2, :cond_4

    .line 227
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 228
    new-instance v3, Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 229
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgetd(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v6

    .line 230
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v6, v2, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V

    goto :goto_2

    .line 231
    :cond_4
    new-instance v2, Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-direct {v2, v1, v11, v3, v8}, Lcom/yandex/mobile/ads/impl/vt0$a;-><init>(Lcom/yandex/mobile/ads/impl/b52;Ljava/lang/Object;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/vt0-IA;)V

    move-object v3, v2

    .line 232
    :goto_2
    iput-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    .line 233
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    if-eqz v1, :cond_6

    .line 235
    invoke-direct {v0, v4, v5}, Lcom/yandex/mobile/ads/impl/vt0;->a(J)V

    .line 236
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/ut0;->b:Lcom/yandex/mobile/ads/impl/hw0$b;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/dw0;->a:Ljava/lang/Object;

    .line 237
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/yandex/mobile/ads/impl/vt0$a;->f:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 238
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/vt0$a;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/vt0$a;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    :cond_5
    new-instance v8, Lcom/yandex/mobile/ads/impl/hw0$b;

    .line 240
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/dw0;->a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/dw0;

    move-result-object v1

    .line 241
    invoke-direct {v8, v1}, Lcom/yandex/mobile/ads/impl/hw0$b;-><init>(Lcom/yandex/mobile/ads/impl/dw0;)V

    .line 242
    :cond_6
    :goto_3
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/vt0;->s:Z

    .line 243
    iput-boolean v7, v0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    .line 244
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/zj;->a(Lcom/yandex/mobile/ads/impl/b52;)V

    if-eqz v8, :cond_7

    .line 246
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/vt0;->p:Lcom/yandex/mobile/ads/impl/ut0;

    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v1, v8}, Lcom/yandex/mobile/ads/impl/ut0;->a(Lcom/yandex/mobile/ads/impl/hw0$b;)V

    :cond_7
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->r:Z

    .line 137
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->q:Z

    .line 138
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/uq;->e()V

    return-void
.end method

.method public final f()Lcom/yandex/mobile/ads/impl/b52;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->o:Lcom/yandex/mobile/ads/impl/vt0$a;

    return-object v0
.end method

.method public final getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt0;->k:Lcom/yandex/mobile/ads/impl/hw0;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/hw0;->getMediaItem()Lcom/yandex/mobile/ads/impl/vv0;

    move-result-object v0

    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method
