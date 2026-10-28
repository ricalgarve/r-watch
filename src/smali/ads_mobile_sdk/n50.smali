.class public final Lads_mobile_sdk/n50;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52360
    invoke-static {}, Lads_mobile_sdk/o50;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/o50;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/n50;
    .locals 2

    .line 39617
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 39618
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    .line 39619
    invoke-static {v0}, Lads_mobile_sdk/o50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/o50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    .line 39620
    invoke-static {v0, v1}, Lads_mobile_sdk/o50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/o50;I)V

    .line 39621
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputid_(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/m50;)Lads_mobile_sdk/n50;
    .locals 1

    .line 52751
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 52752
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52753
    iget p1, p1, Lads_mobile_sdk/m50;->a:I

    .line 52754
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputadResourceType_(Lads_mobile_sdk/o50;I)V

    .line 52755
    invoke-static {v0}, Lads_mobile_sdk/o50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/o50;)I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/q40;)Lads_mobile_sdk/n50;
    .locals 1

    .line 26576
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 26577
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26578
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputrequest_(Lads_mobile_sdk/o50;Lads_mobile_sdk/q40;)V

    .line 26579
    invoke-static {v0}, Lads_mobile_sdk/o50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/o50;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/o50;I)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/n50;
    .locals 2

    .line 13491
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 13492
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/o50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13494
    invoke-static {v0}, Lads_mobile_sdk/o50;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/o50;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/o50;->-$$Nest$fputbitField0_(Lads_mobile_sdk/o50;I)V

    .line 13495
    invoke-static {v0, p1}, Lads_mobile_sdk/o50;->-$$Nest$fputurl_(Lads_mobile_sdk/o50;Ljava/lang/String;)V

    return-object p0
.end method
