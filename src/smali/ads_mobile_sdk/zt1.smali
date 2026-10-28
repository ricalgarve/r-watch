.class public final Lads_mobile_sdk/zt1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1862
    invoke-static {}, Lads_mobile_sdk/au1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/au1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputpreferredAdChoicesPosition_(Lads_mobile_sdk/au1;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/cu1;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputsdkCustomClickGesture_(Lads_mobile_sdk/au1;Lads_mobile_sdk/cu1;)V

    .line 17
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result p1

    or-int/lit16 p1, p1, 0x100

    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/eu1;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 20
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputvideoOptions_(Lads_mobile_sdk/au1;Lads_mobile_sdk/eu1;)V

    .line 22
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/au1;->-$$Nest$fputnativeMediaOrientation_(Lads_mobile_sdk/au1;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputdisableImageLoading_(Lads_mobile_sdk/au1;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputisBannerAllowed_(Lads_mobile_sdk/au1;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputisNativeAllowed_(Lads_mobile_sdk/au1;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/au1;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/au1;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/au1;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputbitField0_(Lads_mobile_sdk/au1;I)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lads_mobile_sdk/au1;->-$$Nest$fputuseCustomMute_(Lads_mobile_sdk/au1;Z)V

    return-void
.end method
