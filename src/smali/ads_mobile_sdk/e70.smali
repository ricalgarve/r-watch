.class public final Lads_mobile_sdk/e70;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 399
    invoke-static {}, Lads_mobile_sdk/g70;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/g70;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/f82;)V
    .locals 1

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lads_mobile_sdk/g70;->-$$Nest$fputpatternMatchingFlag_(Lads_mobile_sdk/g70;Lads_mobile_sdk/f82;)V

    .line 15
    invoke-static {v0}, Lads_mobile_sdk/g70;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g70;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/g70;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g70;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fd2;)V
    .locals 1

    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g70;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0, p1}, Lads_mobile_sdk/g70;->-$$Nest$fputpreProcessingFlag_(Lads_mobile_sdk/g70;Lads_mobile_sdk/fd2;)V

    .line 21
    invoke-static {v0}, Lads_mobile_sdk/g70;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/g70;)I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lads_mobile_sdk/g70;->-$$Nest$fputbitField0_(Lads_mobile_sdk/g70;I)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g70;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/g70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lads_mobile_sdk/hk1;->a:Z

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/g70;->-$$Nest$fputconcatenatedSignalsMap_(Lads_mobile_sdk/g70;Lads_mobile_sdk/hk1;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/g70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lads_mobile_sdk/hk1;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 624
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/g70;

    .line 625
    invoke-static {v0}, Lads_mobile_sdk/g70;->-$$Nest$fgetconcatenatedSignalsMap_(Lads_mobile_sdk/g70;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 626
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
