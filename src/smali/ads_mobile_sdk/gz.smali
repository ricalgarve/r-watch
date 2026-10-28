.class public final Lads_mobile_sdk/gz;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 748
    invoke-static {}, Lads_mobile_sdk/iz;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/iz;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yw;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/iz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0, p1}, Lads_mobile_sdk/iz;->-$$Nest$fputconsentAllowlist_(Lads_mobile_sdk/iz;Lads_mobile_sdk/yw;)V

    .line 6
    invoke-static {v0}, Lads_mobile_sdk/iz;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/iz;)I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-static {v0, p1}, Lads_mobile_sdk/iz;->-$$Nest$fputbitField0_(Lads_mobile_sdk/iz;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/iz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/iz;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/iz;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/iz;->-$$Nest$fputbitField0_(Lads_mobile_sdk/iz;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/iz;->-$$Nest$fputconsentStateJson_(Lads_mobile_sdk/iz;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/iz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/iz;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/iz;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/iz;->-$$Nest$fputbitField0_(Lads_mobile_sdk/iz;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/iz;->-$$Nest$fputconsentStringJson_(Lads_mobile_sdk/iz;Ljava/lang/String;)V

    return-void
.end method
