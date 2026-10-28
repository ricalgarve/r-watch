.class public final Lads_mobile_sdk/p50;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54926
    invoke-static {}, Lads_mobile_sdk/q50;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/q50;

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

    check-cast v0, Lads_mobile_sdk/q50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/q50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/q50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/q50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/q50;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/q50;->-$$Nest$fputclientVersion_(Lads_mobile_sdk/q50;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/q50;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/q50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/q50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/q50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/q50;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/q50;->-$$Nest$fputisInstantApps_(Lads_mobile_sdk/q50;Z)V

    return-void
.end method
