.class public final Lads_mobile_sdk/ja;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 317
    invoke-static {}, Lads_mobile_sdk/la;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/la;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 14
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/la;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0}, Lads_mobile_sdk/la;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/la;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/la;->-$$Nest$fputbitField0_(Lads_mobile_sdk/la;I)V

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/la;->-$$Nest$fputformat_(Lads_mobile_sdk/la;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/la;

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/la;->-$$Nest$fgetextras_(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

    move-result-object v1

    .line 7
    iget-boolean v2, v1, Lads_mobile_sdk/hk1;->a:Z

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lads_mobile_sdk/hk1;->b()Lads_mobile_sdk/hk1;

    move-result-object v1

    invoke-static {v0, v1}, Lads_mobile_sdk/la;->-$$Nest$fputextras_(Lads_mobile_sdk/la;Lads_mobile_sdk/hk1;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/la;->-$$Nest$fgetextras_(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 451
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/la;

    .line 452
    invoke-static {v0}, Lads_mobile_sdk/la;->-$$Nest$fgetextras_(Lads_mobile_sdk/la;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 453
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
