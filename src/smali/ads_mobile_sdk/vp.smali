.class public final Lads_mobile_sdk/vp;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2542
    invoke-static {}, Lads_mobile_sdk/aq;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/aq;

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

    check-cast v0, Lads_mobile_sdk/aq;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputadapterBehaviorBitmap_(Lads_mobile_sdk/aq;I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    .line 26
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 27
    invoke-static {v0, v1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    .line 28
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/aq;->-$$Nest$fputlatencyMs_(Lads_mobile_sdk/aq;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/xp;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputerror_(Lads_mobile_sdk/aq;Lads_mobile_sdk/xp;)V

    .line 22
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/zp;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputadapterVersion_(Lads_mobile_sdk/aq;Lads_mobile_sdk/zp;)V

    .line 17
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result p1

    or-int/lit8 p1, p1, 0x8

    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputadapterClassName_(Lads_mobile_sdk/aq;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/zp;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputsdkVersion_(Lads_mobile_sdk/aq;Lads_mobile_sdk/zp;)V

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/aq;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/aq;->-$$Nest$fputbitField0_(Lads_mobile_sdk/aq;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/aq;->-$$Nest$fputbuyerGeneratedRequestData_(Lads_mobile_sdk/aq;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2568
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/aq;

    .line 2569
    invoke-static {v0}, Lads_mobile_sdk/aq;->-$$Nest$fgetadapterClassName_(Lads_mobile_sdk/aq;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
