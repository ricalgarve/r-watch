.class public final Lads_mobile_sdk/y30;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/h60;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/h60;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/a40;)Lads_mobile_sdk/y30;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputcreativeProperties_(Lads_mobile_sdk/h60;Lads_mobile_sdk/a40;)V

    .line 16
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result p1

    or-int/lit8 p1, p1, 0x20

    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/q50;)Lads_mobile_sdk/y30;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputclientProperties_(Lads_mobile_sdk/h60;Lads_mobile_sdk/q50;)V

    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/n50;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetresources_(Lads_mobile_sdk/h60;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 3
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 4
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 5
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputresources_(Lads_mobile_sdk/h60;Lads_mobile_sdk/f91;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetresources_(Lads_mobile_sdk/h60;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputclickUrl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/y30;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    .line 3
    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputpageUrl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lads_mobile_sdk/y30;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    .line 3
    invoke-static {v0, p1}, Lads_mobile_sdk/h60;->-$$Nest$fputurl_(Lads_mobile_sdk/h60;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d()Lads_mobile_sdk/y30;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/h60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    .line 2
    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputtype_(Lads_mobile_sdk/h60;I)V

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/h60;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/h60;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/h60;->-$$Nest$fputbitField0_(Lads_mobile_sdk/h60;I)V

    return-object p0
.end method
