.class public final Lads_mobile_sdk/vd;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31735
    invoke-static {}, Lads_mobile_sdk/wd;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/wd;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lads_mobile_sdk/vd;
    .locals 2

    .line 63844
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 63845
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    .line 63846
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 63847
    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 63848
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wd;->-$$Nest$fputevtTime_(Lads_mobile_sdk/wd;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lads_mobile_sdk/vd;
    .locals 2

    .line 31884
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 31885
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31886
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31887
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 31888
    invoke-static {v0, p1}, Lads_mobile_sdk/wd;->-$$Nest$fputafmaVersion_(Lads_mobile_sdk/wd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(J)Lads_mobile_sdk/vd;
    .locals 2

    .line 64172
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 64173
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    .line 64174
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    .line 64175
    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 64176
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wd;->-$$Nest$fputuptSignal_(Lads_mobile_sdk/wd;J)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/vd;
    .locals 2

    .line 32023
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 32024
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32026
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 32027
    invoke-static {v0, p1}, Lads_mobile_sdk/wd;->-$$Nest$fputappIdSignal_(Lads_mobile_sdk/wd;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(J)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 12
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/wd;->-$$Nest$fputvcdSignal_(Lads_mobile_sdk/wd;J)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/wd;->-$$Nest$fputcerSignal_(Lads_mobile_sdk/wd;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lads_mobile_sdk/vd;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/wd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/wd;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/wd;)I

    move-result v1

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputbitField0_(Lads_mobile_sdk/wd;I)V

    .line 5
    const-string v1, "0.928791362"

    invoke-static {v0, v1}, Lads_mobile_sdk/wd;->-$$Nest$fputadshieldVersion_(Lads_mobile_sdk/wd;Ljava/lang/String;)V

    return-object p0
.end method
