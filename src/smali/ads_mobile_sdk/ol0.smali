.class public final Lads_mobile_sdk/ol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e63;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/ol0;

    .line 2
    new-instance v1, Lads_mobile_sdk/a63;

    invoke-direct {v1}, Lads_mobile_sdk/a63;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lads_mobile_sdk/ol0;-><init>(Lads_mobile_sdk/a63;)V

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/ol0;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lads_mobile_sdk/e63;->e()Lads_mobile_sdk/a63;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/a63;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 77
    invoke-virtual {p0}, Lads_mobile_sdk/ol0;->a()V

    return-void
.end method

.method public static a(Lads_mobile_sdk/tn3;ILjava/lang/Object;)I
    .locals 1

    .line 910
    invoke-static {p1}, Lads_mobile_sdk/xu;->h(I)I

    move-result p1

    .line 911
    sget-object v0, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 916
    :cond_0
    invoke-static {p0, p2}, Lads_mobile_sdk/ol0;->a(Lads_mobile_sdk/tn3;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static a(Lads_mobile_sdk/tn3;Ljava/lang/Object;)I
    .locals 3

    .line 1844
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    .line 1901
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1902
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 1903
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1904
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 1905
    invoke-static {p0}, Lads_mobile_sdk/xu;->j(I)I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p0

    return p0

    .line 1906
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 1907
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 1923
    :pswitch_4
    instance-of p0, p1, Lads_mobile_sdk/z81;

    if-eqz p0, :cond_0

    .line 1924
    check-cast p1, Lads_mobile_sdk/z81;

    invoke-interface {p1}, Lads_mobile_sdk/z81;->getNumber()I

    move-result p0

    int-to-long p0, p0

    .line 1925
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1926
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 1927
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1928
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p0

    return p0

    .line 1929
    :pswitch_6
    instance-of p0, p1, Lads_mobile_sdk/qq;

    if-eqz p0, :cond_1

    .line 1930
    check-cast p1, Lads_mobile_sdk/qq;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    move-result p0

    return p0

    .line 1932
    :cond_1
    check-cast p1, [B

    .line 1933
    array-length p0, p1

    .line 1934
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p1

    :goto_0
    add-int/2addr p1, p0

    return p1

    .line 1935
    :pswitch_7
    instance-of p0, p1, Lads_mobile_sdk/ac1;

    if-nez p0, :cond_2

    .line 1938
    check-cast p1, Lads_mobile_sdk/nm1;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/nm1;)I

    move-result p0

    return p0

    .line 1939
    :cond_2
    check-cast p1, Lads_mobile_sdk/ac1;

    .line 1940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1942
    throw v0

    .line 1943
    :pswitch_8
    check-cast p1, Lads_mobile_sdk/nm1;

    check-cast p1, Lads_mobile_sdk/zs0;

    .line 1944
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result p0

    return p0

    .line 1945
    :pswitch_9
    instance-of p0, p1, Lads_mobile_sdk/qq;

    if-eqz p0, :cond_3

    .line 1946
    check-cast p1, Lads_mobile_sdk/qq;

    invoke-static {p1}, Lads_mobile_sdk/xu;->a(Lads_mobile_sdk/qq;)I

    move-result p0

    return p0

    .line 1948
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 1949
    sget-object p0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    move-result p0

    .line 1950
    invoke-static {p0}, Lads_mobile_sdk/xu;->i(I)I

    move-result p1

    goto :goto_0

    .line 1951
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    .line 1952
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 1953
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    .line 1954
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    .line 1955
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1956
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1957
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 1958
    invoke-static {p0, p1}, Lads_mobile_sdk/xu;->a(J)I

    move-result p0

    return p0

    .line 1959
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    .line 1960
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lads_mobile_sdk/xu;Lads_mobile_sdk/tn3;ILjava/lang/Object;)V
    .locals 1

    .line 2828
    sget-object v0, Lads_mobile_sdk/tn3;->e:Lads_mobile_sdk/qn3;

    if-ne p1, v0, :cond_0

    .line 2829
    check-cast p3, Lads_mobile_sdk/nm1;

    const/4 p1, 0x3

    .line 2830
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xu;->g(II)V

    .line 2831
    check-cast p3, Lads_mobile_sdk/zs0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    const/4 p1, 0x4

    .line 2832
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/xu;->g(II)V

    return-void

    .line 2833
    :cond_0
    iget v0, p1, Lads_mobile_sdk/tn3;->b:I

    .line 2834
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/xu;->g(II)V

    .line 2835
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2893
    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2894
    invoke-static {p1, p2}, Lads_mobile_sdk/xu;->b(J)J

    move-result-wide p1

    .line 2895
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    return-void

    .line 2896
    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2897
    invoke-static {p1}, Lads_mobile_sdk/xu;->j(I)I

    move-result p1

    .line 2898
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->m(I)V

    return-void

    .line 2899
    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2900
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    return-void

    .line 2901
    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2902
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    return-void

    .line 2903
    :pswitch_4
    instance-of p1, p3, Lads_mobile_sdk/z81;

    if-eqz p1, :cond_1

    .line 2904
    check-cast p3, Lads_mobile_sdk/z81;

    invoke-interface {p3}, Lads_mobile_sdk/z81;->getNumber()I

    move-result p1

    .line 2905
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    return-void

    .line 2906
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2907
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    return-void

    .line 2908
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->m(I)V

    return-void

    .line 2909
    :pswitch_6
    instance-of p1, p3, Lads_mobile_sdk/qq;

    if-eqz p1, :cond_2

    .line 2910
    check-cast p3, Lads_mobile_sdk/qq;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/qq;)V

    return-void

    .line 2912
    :cond_2
    check-cast p3, [B

    .line 2913
    array-length p1, p3

    invoke-virtual {p0, p3, p1}, Lads_mobile_sdk/xu;->a([BI)V

    return-void

    .line 2914
    :pswitch_7
    check-cast p3, Lads_mobile_sdk/nm1;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/nm1;)V

    return-void

    .line 2915
    :pswitch_8
    check-cast p3, Lads_mobile_sdk/nm1;

    .line 2916
    check-cast p3, Lads_mobile_sdk/zs0;

    invoke-virtual {p3, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    return-void

    .line 2917
    :pswitch_9
    instance-of p1, p3, Lads_mobile_sdk/qq;

    if-eqz p1, :cond_3

    .line 2918
    check-cast p3, Lads_mobile_sdk/qq;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->b(Lads_mobile_sdk/qq;)V

    return-void

    .line 2920
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lads_mobile_sdk/xu;->a(Ljava/lang/String;)V

    return-void

    .line 2921
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 2922
    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->a(B)V

    return-void

    .line 2923
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    return-void

    .line 2924
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    return-void

    .line 2925
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->l(I)V

    return-void

    .line 2926
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    return-void

    .line 2927
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 2928
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->d(J)V

    return-void

    .line 2929
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2930
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/xu;->k(I)V

    return-void

    .line 2931
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 2932
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xu;->c(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2073
    iget-boolean v0, p0, Lads_mobile_sdk/ol0;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2076
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 2077
    iget v0, v0, Lads_mobile_sdk/e63;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2078
    iget-object v3, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    invoke-virtual {v3, v2}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v3

    .line 2079
    iget-object v3, v3, Lads_mobile_sdk/b63;->a:Ljava/lang/Object;

    .line 2080
    instance-of v4, v3, Lads_mobile_sdk/zs0;

    if-eqz v4, :cond_1

    .line 2081
    check-cast v3, Lads_mobile_sdk/zs0;

    invoke-virtual {v3}, Lads_mobile_sdk/zs0;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2084
    :cond_2
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    invoke-virtual {v0}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 2086
    instance-of v3, v2, Lads_mobile_sdk/zs0;

    if-eqz v3, :cond_3

    .line 2087
    check-cast v2, Lads_mobile_sdk/zs0;

    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->k()V

    goto :goto_1

    .line 2090
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    check-cast v0, Lads_mobile_sdk/a63;

    .line 2091
    iget-boolean v2, v0, Lads_mobile_sdk/e63;->d:Z

    if-nez v2, :cond_7

    .line 2092
    iget v2, v0, Lads_mobile_sdk/e63;->b:I

    if-gtz v2, :cond_6

    .line 2093
    invoke-virtual {v0}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2094
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 2095
    :cond_6
    invoke-virtual {v0, v1}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    .line 2097
    :cond_7
    :goto_2
    iget-boolean v1, v0, Lads_mobile_sdk/e63;->d:Z

    const/4 v2, 0x1

    if-nez v1, :cond_a

    .line 2103
    iget-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2104
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_3

    .line 2105
    :cond_8
    iget-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    .line 2107
    iget-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2108
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    .line 2109
    :cond_9
    iget-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lads_mobile_sdk/e63;->f:Ljava/util/Map;

    .line 2110
    iput-boolean v2, v0, Lads_mobile_sdk/e63;->d:Z

    .line 2111
    :cond_a
    iput-boolean v2, p0, Lads_mobile_sdk/ol0;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lads_mobile_sdk/ol0;

    invoke-direct {v0}, Lads_mobile_sdk/ol0;-><init>()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 4
    iget v2, v1, Lads_mobile_sdk/e63;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lads_mobile_sdk/e63;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    throw v3

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lads_mobile_sdk/e63;->a(I)Lads_mobile_sdk/b63;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    throw v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ol0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 158
    :cond_1
    check-cast p1, Lads_mobile_sdk/ol0;

    .line 159
    iget-object v1, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    iget-object p1, p1, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    .line 160
    iget v3, v1, Lads_mobile_sdk/e63;->b:I

    .line 161
    iget-object v4, v1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v4, v3

    .line 162
    iget v3, p1, Lads_mobile_sdk/e63;->b:I

    .line 163
    iget-object v5, p1, Lads_mobile_sdk/e63;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    add-int/2addr v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {v1}, Lads_mobile_sdk/e63;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/d63;

    .line 168
    new-instance v3, Lads_mobile_sdk/c63;

    .line 169
    iget-object v1, v1, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/e63;

    .line 170
    invoke-direct {v3, v1}, Lads_mobile_sdk/c63;-><init>(Lads_mobile_sdk/e63;)V

    .line 171
    :cond_4
    :goto_0
    invoke-virtual {v3}, Lads_mobile_sdk/c63;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lads_mobile_sdk/c63;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 174
    invoke-virtual {p1, v4}, Lads_mobile_sdk/e63;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_9

    if-nez v4, :cond_6

    goto :goto_2

    .line 175
    :cond_6
    instance-of v5, v1, Lads_mobile_sdk/ac1;

    if-eqz v5, :cond_7

    .line 176
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 178
    :cond_7
    instance-of v5, v4, Lads_mobile_sdk/ac1;

    if-eqz v5, :cond_8

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 181
    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_4

    :cond_9
    :goto_2
    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 198
    iget-object v0, p0, Lads_mobile_sdk/ol0;->a:Lads_mobile_sdk/e63;

    invoke-virtual {v0}, Lads_mobile_sdk/e63;->hashCode()I

    move-result v0

    return v0
.end method
