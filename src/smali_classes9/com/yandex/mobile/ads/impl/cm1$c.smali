.class final Lcom/yandex/mobile/ads/impl/cm1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/yandex/mobile/ads/impl/cm1;


# direct methods
.method static bridge synthetic -$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/cm1$c;)I
    .locals 0

    iget p0, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cm1;I)V
    .locals 0

    .line 933
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->b:Lcom/yandex/mobile/ads/impl/cm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 934
    iput p2, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 2871
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->b:Lcom/yandex/mobile/ads/impl/cm1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    .line 2872
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetE(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 2873
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetI(Lcom/yandex/mobile/ads/impl/cm1;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2874
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$mc(Lcom/yandex/mobile/ads/impl/cm1;)V

    .line 2875
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgety(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/cm1$e;

    move-result-object v2

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/cm1$e;->d:[Z

    .line 2876
    aget-boolean v5, v4, v1

    if-nez v5, :cond_1

    .line 2877
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cm1$e;->a:Lcom/yandex/mobile/ads/impl/s52;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/s52;->a(I)Lcom/yandex/mobile/ads/impl/r52;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/r52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 2878
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object v3

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 2879
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result v5

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetH(Lcom/yandex/mobile/ads/impl/cm1;)J

    move-result-wide v6

    .line 2880
    invoke-virtual {v3, v5, v2, v6, v7}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/bc0;J)V

    const/4 v2, 0x1

    .line 2886
    aput-boolean v2, v4, v1

    .line 2887
    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/cm1;)[Lcom/yandex/mobile/ads/impl/it1;

    move-result-object v2

    aget-object v2, v2, v1

    .line 2888
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/it1;->a(JZ)I

    move-result p1

    .line 2889
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/it1;->d(I)V

    if-nez p1, :cond_2

    .line 2891
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/cm1;I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;I)I
    .locals 9

    .line 1897
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->b:Lcom/yandex/mobile/ads/impl/cm1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    .line 1898
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetE(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v2

    const/4 v3, -0x3

    if-nez v2, :cond_3

    .line 1899
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetI(Lcom/yandex/mobile/ads/impl/cm1;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1900
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$mc(Lcom/yandex/mobile/ads/impl/cm1;)V

    .line 1901
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgety(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/cm1$e;

    move-result-object v2

    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/cm1$e;->d:[Z

    .line 1902
    aget-boolean v5, v4, v1

    if-nez v5, :cond_1

    .line 1903
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/cm1$e;->a:Lcom/yandex/mobile/ads/impl/s52;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/s52;->a(I)Lcom/yandex/mobile/ads/impl/r52;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/r52;->a(I)Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object v2

    .line 1904
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetf(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/iw0$a;

    move-result-object v5

    iget-object v6, v2, Lcom/yandex/mobile/ads/impl/bc0;->m:Ljava/lang/String;

    .line 1905
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/n01;->c(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetH(Lcom/yandex/mobile/ads/impl/cm1;)J

    move-result-wide v7

    .line 1906
    invoke-virtual {v5, v6, v2, v7, v8}, Lcom/yandex/mobile/ads/impl/iw0$a;->a(ILcom/yandex/mobile/ads/impl/bc0;J)V

    const/4 v2, 0x1

    .line 1912
    aput-boolean v2, v4, v1

    .line 1913
    :cond_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/cm1;)[Lcom/yandex/mobile/ads/impl/it1;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v4

    .line 1914
    invoke-virtual {v2, p1, p2, p3, v4}, Lcom/yandex/mobile/ads/impl/it1;->a(Lcom/yandex/mobile/ads/impl/cc0;Lcom/yandex/mobile/ads/impl/iy;IZ)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 1916
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$ma(Lcom/yandex/mobile/ads/impl/cm1;I)V

    :cond_2
    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->b:Lcom/yandex/mobile/ads/impl/cm1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    .line 945
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/cm1;)[Lcom/yandex/mobile/ads/impl/it1;

    move-result-object v2

    .line 946
    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/it1;->g()V

    .line 947
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetl(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/tr0;

    move-result-object v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgete(Lcom/yandex/mobile/ads/impl/cm1;)Lcom/yandex/mobile/ads/impl/pr0;

    move-result-object v2

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetC(Lcom/yandex/mobile/ads/impl/cm1;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/pr0;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/tr0;->a(I)V

    return-void
.end method

.method public final d()Z
    .locals 6

    .line 939
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->b:Lcom/yandex/mobile/ads/impl/cm1;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/cm1$c;->a:I

    .line 940
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetE(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 941
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetI(Lcom/yandex/mobile/ads/impl/cm1;)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgett(Lcom/yandex/mobile/ads/impl/cm1;)[Lcom/yandex/mobile/ads/impl/it1;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/cm1;->-$$Nest$fgetL(Lcom/yandex/mobile/ads/impl/cm1;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/it1;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
