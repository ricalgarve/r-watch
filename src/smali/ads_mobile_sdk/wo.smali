.class public final Lads_mobile_sdk/wo;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 439
    invoke-static {}, Lads_mobile_sdk/yo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/yo;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/yo;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/yo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/yo;->-$$Nest$fputbitField0_(Lads_mobile_sdk/yo;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/yo;->-$$Nest$fputadapterClassName_(Lads_mobile_sdk/yo;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yo;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/yo;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/yo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/yo;->-$$Nest$fputbitField0_(Lads_mobile_sdk/yo;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/yo;->-$$Nest$fputshouldCollectSignalsOnFullApp_(Lads_mobile_sdk/yo;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/yo;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/yo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/yo;->-$$Nest$fputbitField0_(Lads_mobile_sdk/yo;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/yo;->-$$Nest$fputplatform_(Lads_mobile_sdk/yo;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yo;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/yo;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/yo;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/yo;->-$$Nest$fputbitField0_(Lads_mobile_sdk/yo;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/yo;->-$$Nest$fputshouldGatherSignals_(Lads_mobile_sdk/yo;Z)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 690
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/yo;

    .line 691
    invoke-static {v0}, Lads_mobile_sdk/yo;->-$$Nest$fgetserverParameters_(Lads_mobile_sdk/yo;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 692
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 693
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
