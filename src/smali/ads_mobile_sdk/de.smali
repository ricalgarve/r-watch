.class public final Lads_mobile_sdk/de;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34424
    invoke-static {}, Lads_mobile_sdk/ee;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ee;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/oq;)Lads_mobile_sdk/de;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ee;->-$$Nest$fgetencryptedBlobs_(Lads_mobile_sdk/ee;)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j;

    .line 7
    iget-boolean v2, v2, Lads_mobile_sdk/j;->a:Z

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lads_mobile_sdk/l7;->a(Lads_mobile_sdk/f91;I)Lads_mobile_sdk/f91;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->-$$Nest$fputencryptedBlobs_(Lads_mobile_sdk/ee;Lads_mobile_sdk/f91;)V

    .line 10
    :cond_0
    invoke-static {v0}, Lads_mobile_sdk/ee;->-$$Nest$fgetencryptedBlobs_(Lads_mobile_sdk/ee;)Lads_mobile_sdk/f91;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/sd;)Lads_mobile_sdk/de;
    .locals 1

    .line 34690
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 34691
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34692
    iget p1, p1, Lads_mobile_sdk/sd;->a:I

    .line 34693
    invoke-static {v0, p1}, Lads_mobile_sdk/ee;->-$$Nest$fputencryptionMethod_(Lads_mobile_sdk/ee;I)V

    .line 34694
    invoke-static {v0}, Lads_mobile_sdk/ee;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ee;)I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    invoke-static {v0, p1}, Lads_mobile_sdk/ee;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ee;I)V

    return-object p0
.end method

.method public final b(Lads_mobile_sdk/oq;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ee;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ee;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ee;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/ee;->-$$Nest$fputhash_(Lads_mobile_sdk/ee;Lads_mobile_sdk/qq;)V

    return-void
.end method

.method public final d()Lads_mobile_sdk/de;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ee;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->-$$Nest$fputprotoName_(Lads_mobile_sdk/ee;I)V

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/ee;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ee;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/ee;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ee;I)V

    return-object p0
.end method
