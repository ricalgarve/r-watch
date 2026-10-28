.class public final Lads_mobile_sdk/e1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 609
    invoke-static {}, Lads_mobile_sdk/g1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/g1;->-$$Nest$fputandroidApiVersion_(Lads_mobile_sdk/g1;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 18
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/g1;->-$$Nest$fputversionCode_(Lads_mobile_sdk/g1;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/g1;->-$$Nest$fputconsentStringHash_(Lads_mobile_sdk/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/g1;->-$$Nest$fputdeviceModel_(Lads_mobile_sdk/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/g1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/g1;->-$$Nest$fputpackageName_(Lads_mobile_sdk/g1;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 668
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g1;

    .line 669
    invoke-static {v0}, Lads_mobile_sdk/g1;->-$$Nest$fgetpools_(Lads_mobile_sdk/g1;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 670
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 671
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
