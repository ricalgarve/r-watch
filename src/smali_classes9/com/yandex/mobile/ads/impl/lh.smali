.class final Lcom/yandex/mobile/ads/impl/lh;
.super Lcom/yandex/mobile/ads/impl/x32;
.source "SourceFile"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x5622

    const v1, 0xac44

    const/16 v2, 0x1588

    const/16 v3, 0x2b11

    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/mobile/ads/impl/lh;->e:[I

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t52;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    return-void
.end method


# virtual methods
.method protected final a(JLcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 102
    iget v2, v0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v9

    .line 104
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v2, v9, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 105
    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    move-wide/from16 v6, p1

    invoke-interface/range {v5 .. v11}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    return v4

    .line 108
    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 109
    iget-boolean v5, v0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    if-nez v5, :cond_1

    .line 111
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    new-array v5, v2, [B

    .line 112
    invoke-virtual {v1, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 113
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf1;

    .line 114
    invoke-direct {v1, v2, v5}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 115
    invoke-static {v1, v3}, Lcom/yandex/mobile/ads/impl/a;->a(Lcom/yandex/mobile/ads/impl/vf1;Z)Lcom/yandex/mobile/ads/impl/a$a;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 118
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/a$a;->c:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget v6, v1, Lcom/yandex/mobile/ads/impl/a$a;->b:I

    .line 120
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v2

    iget v1, v1, Lcom/yandex/mobile/ads/impl/a$a;->a:I

    .line 121
    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 122
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 125
    iput-boolean v4, v0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    return v3

    .line 127
    :cond_1
    iget v5, v0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    return v3

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    .line 129
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v3, v2, v1}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    .line 130
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    move-wide/from16 v13, p1

    move/from16 v16, v2

    invoke-interface/range {v12 .. v18}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    return v4
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x32$a;
        }
    .end annotation

    .line 58
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lh;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 59
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 60
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 63
    sget-object v0, Lcom/yandex/mobile/ads/impl/lh;->e:[I

    aget p1, v0, p1

    .line 64
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 66
    const-string v2, "audio/mpeg"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 71
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/x32$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio format not supported: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lh;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/x32$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 85
    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 86
    :goto_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 88
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    const/16 v0, 0x1f40

    .line 90
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 93
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->c:Z

    .line 97
    :goto_2
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lh;->b:Z

    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    :goto_3
    return v1
.end method
