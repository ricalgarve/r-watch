.class public final Lads_mobile_sdk/li1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8157
    invoke-static {}, Lads_mobile_sdk/mi1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/mi1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/mi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/mi1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/mi1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/mi1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/mi1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/mi1;->-$$Nest$fputhmacKey_(Lads_mobile_sdk/mi1;Lads_mobile_sdk/qq;)V

    return-object p0
.end method

.method public final b(Lads_mobile_sdk/oq;)Lads_mobile_sdk/li1;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/mi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/mi1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/mi1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/mi1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/mi1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/mi1;->-$$Nest$fputsymmetricKey_(Lads_mobile_sdk/mi1;Lads_mobile_sdk/qq;)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/li1;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/mi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lads_mobile_sdk/mi1;->-$$Nest$fputtype_(Lads_mobile_sdk/mi1;I)V

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/mi1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/mi1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/mi1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/mi1;I)V

    return-object p0
.end method
