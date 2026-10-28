.class final Lcom/yandex/mobile/ads/impl/eg2;
.super Lcom/yandex/mobile/ads/impl/x32;
.source "SourceFile"


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/wf1;

.field private final c:Lcom/yandex/mobile/ads/impl/wf1;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/t52;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/x32;-><init>(Lcom/yandex/mobile/ads/impl/t52;)V

    .line 57
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/x31;->a:[B

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg2;->b:Lcom/yandex/mobile/ads/impl/wf1;

    .line 58
    new-instance p1, Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/eg2;->c:Lcom/yandex/mobile/ads/impl/wf1;

    return-void
.end method


# virtual methods
.method protected final a(JLcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 155
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result v0

    .line 156
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->i()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez v0, :cond_0

    .line 160
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/eg2;->e:Z

    if-nez v1, :cond_0

    .line 161
    new-instance v0, Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wf1;-><init>([B)V

    .line 162
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    invoke-virtual {p3, v1, p2, v2}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 163
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/vh;->a(Lcom/yandex/mobile/ads/impl/wf1;)Lcom/yandex/mobile/ads/impl/vh;

    move-result-object p3

    .line 164
    iget v0, p3, Lcom/yandex/mobile/ads/impl/vh;->b:I

    iput v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->d:I

    .line 166
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 168
    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object v1, p3, Lcom/yandex/mobile/ads/impl/vh;->f:Ljava/lang/String;

    .line 169
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/vh;->c:I

    .line 170
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->o(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/vh;->d:I

    .line 171
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->f(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget v1, p3, Lcom/yandex/mobile/ads/impl/vh;->e:F

    .line 172
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(F)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object v0

    iget-object p3, p3, Lcom/yandex/mobile/ads/impl/vh;->a:Ljava/util/List;

    .line 173
    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p3

    .line 174
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p3

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v0, p3}, Lcom/yandex/mobile/ads/impl/t52;->a(Lcom/yandex/mobile/ads/impl/bc0;)V

    .line 176
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/eg2;->e:Z

    return p2

    :cond_0
    if-ne v0, p1, :cond_4

    .line 178
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->e:Z

    if-eqz v0, :cond_4

    .line 179
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->g:I

    if-ne v0, p1, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, p2

    .line 180
    :goto_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p2

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v0

    .line 187
    aput-byte p2, v0, p2

    .line 188
    aput-byte p2, v0, p1

    const/4 v1, 0x2

    .line 189
    aput-byte p2, v0, v1

    .line 190
    iget v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p2

    .line 196
    :goto_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wf1;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 198
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eg2;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object v2

    iget v3, p0, Lcom/yandex/mobile/ads/impl/eg2;->d:I

    invoke-virtual {p3, v2, v0, v3}, Lcom/yandex/mobile/ads/impl/wf1;->a([BII)V

    .line 199
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eg2;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2, p2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 200
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/eg2;->c:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v2

    .line 203
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/eg2;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 204
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/eg2;->b:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-interface {v3, v1, v8}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/lit8 v7, v7, 0x4

    .line 208
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    invoke-interface {v3, v2, p3}, Lcom/yandex/mobile/ads/impl/t52;->a(ILcom/yandex/mobile/ads/impl/wf1;)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 211
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x32;->a:Lcom/yandex/mobile/ads/impl/t52;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/t52;->a(JIIILcom/yandex/mobile/ads/impl/t52$a;)V

    .line 213
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/eg2;->f:Z

    return p1

    :cond_4
    return p2
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/wf1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/x32$a;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 75
    iput v0, p0, Lcom/yandex/mobile/ads/impl/eg2;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 76
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/x32$a;

    .line 77
    const-string v1, "Video format not supported: "

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/de;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x32$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
