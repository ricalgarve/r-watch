.class final Lcom/yandex/mobile/ads/impl/yg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field private final e:Z

.field private final f:Lcom/yandex/mobile/ads/impl/wf1;

.field private final g:Lcom/yandex/mobile/ads/impl/wf1;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wf1;Lcom/yandex/mobile/ads/impl/wf1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/mobile/ads/impl/ag1;
        }
    .end annotation

    .line 1889
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1890
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg$a;->g:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1891
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    .line 1892
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/yg$a;->e:Z

    const/16 p3, 0xc

    .line 1893
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1894
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->a:I

    .line 1895
    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/wf1;->e(I)V

    .line 1896
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->i:I

    .line 1897
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->h()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/v70;->a(Z)V

    const/4 p1, -0x1

    .line 1898
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1902
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->a:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1906
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->e:Z

    if-eqz v0, :cond_1

    .line 1907
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->y()J

    move-result-wide v2

    goto :goto_0

    .line 1908
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->f:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->v()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->d:J

    .line 1909
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yg$a;->h:I

    if-ne v0, v2, :cond_3

    .line 1910
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->c:I

    .line 1911
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->g:Lcom/yandex/mobile/ads/impl/wf1;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/wf1;->f(I)V

    .line 1913
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->i:I

    if-lez v0, :cond_2

    .line 1914
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->g:Lcom/yandex/mobile/ads/impl/wf1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wf1;->x()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 1915
    :goto_1
    iput v0, p0, Lcom/yandex/mobile/ads/impl/yg$a;->h:I

    :cond_3
    return v1
.end method
