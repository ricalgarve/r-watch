.class public final Lads_mobile_sdk/cc;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23826
    invoke-static {}, Lads_mobile_sdk/id;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/id;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcpSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const v2, 0x8000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtctSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final C(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcuSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcxSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final E(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcySignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtimeSinceVpnOnMs_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final G(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputuhSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final H(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputuptSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final I(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputusgSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final J(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fpututzSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final K(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputuwSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final L(J)Lads_mobile_sdk/cc;
    .locals 3

    .line 25319
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25320
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 25321
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 25322
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 25323
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputvcdSignal_(Lads_mobile_sdk/id;J)V

    return-object p0
.end method

.method public final a(J)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 12
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 13
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 15
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputactivityIntentSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ae;)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 30
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputrawAdAttestationSignal_(Lads_mobile_sdk/id;Lads_mobile_sdk/ae;)V

    .line 33
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField3_(Lads_mobile_sdk/id;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField3_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ed;)V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputtouch_(Lads_mobile_sdk/id;Lads_mobile_sdk/fd;)V

    .line 38
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result p1

    const/high16 v1, 0x40000

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/fd;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetpreviousTouches_(Lads_mobile_sdk/id;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 5
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 6
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputpreviousTouches_(Lads_mobile_sdk/id;Lads_mobile_sdk/f91;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetpreviousTouches_(Lads_mobile_sdk/id;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lads_mobile_sdk/hd;)V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 41
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputvisibilitySignal_(Lads_mobile_sdk/id;Lads_mobile_sdk/hd;)V

    .line 43
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result p1

    const/high16 v1, 0x80000

    or-int/2addr p1, v1

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ud;)V
    .locals 1

    .line 23
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget p1, p1, Lads_mobile_sdk/ud;->a:I

    .line 26
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputadbEnabledSignal_(Lads_mobile_sdk/id;I)V

    .line 27
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result p1

    or-int/lit16 p1, p1, 0x800

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 21
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputactivityNameSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputactivityStackSizeSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/ud;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lads_mobile_sdk/ud;->a:I

    .line 17
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputlauncherActivityEnabled_(Lads_mobile_sdk/id;I)V

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputadshieldVersion_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputadeventToVpnOffMs_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final c(Lads_mobile_sdk/ud;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget p1, p1, Lads_mobile_sdk/ud;->a:I

    .line 17
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputusbConnectedSignal_(Lads_mobile_sdk/id;I)V

    .line 18
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result p1

    or-int/lit16 p1, p1, 0x400

    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputafmaVersion_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lads_mobile_sdk/cc;
    .locals 2

    .line 25822
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25823
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25824
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25825
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 25826
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputappIdSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(J)V
    .locals 2

    .line 25828
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25829
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 25830
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 25831
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 25832
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputatvSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lads_mobile_sdk/cc;
    .locals 3

    .line 25081
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25082
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25083
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25084
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 25085
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputcerSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputbatteryTemperatureSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputbootCountSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputdeviceModelSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Lads_mobile_sdk/cc;
    .locals 2

    .line 25915
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25916
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25918
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 25919
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputinstallerSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputbtlSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final h(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputbtsSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputintSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputcpuSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputosVersion_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lads_mobile_sdk/cc;
    .locals 3

    .line 25278
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 25279
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25281
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 25282
    invoke-static {v0, p1}, Lads_mobile_sdk/id;->-$$Nest$fputvnmSignal_(Lads_mobile_sdk/id;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputdeviceElapsedRealTimeSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputdeviceUptimeSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField3_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField3_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputevtTime_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final m(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputgmscoreVersionSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputimpressionDurationHighAttentionMs_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField2_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField2_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputimpressionDurationMs_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputjbkSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final q(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputnetSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit16 v1, v1, 0x800

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputornSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final s(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputprocessImportanceSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final t(J)Lads_mobile_sdk/cc;
    .locals 3

    .line 24801
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 24802
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 24803
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 24804
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 24805
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputpsnSignal_(Lads_mobile_sdk/id;J)V

    return-object p0
.end method

.method public final u(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputrecentForegroundTimeSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final v(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputscreenStateSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtccSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final x(J)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/id;)I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField0_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcdSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final y(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcdnSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/id;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/id;->-$$Nest$fgetbitField1_(Lads_mobile_sdk/id;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/id;->-$$Nest$fputbitField1_(Lads_mobile_sdk/id;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/id;->-$$Nest$fputtcmSignal_(Lads_mobile_sdk/id;J)V

    return-void
.end method
