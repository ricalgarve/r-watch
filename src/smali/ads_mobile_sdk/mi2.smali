.class public final Lads_mobile_sdk/mi2;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 725
    invoke-static {}, Lads_mobile_sdk/ni2;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/ni2;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ni2;->-$$Nest$fputappStartProgramUpdateDelayMs_(Lads_mobile_sdk/ni2;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 14
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 18
    invoke-static {v0, p1}, Lads_mobile_sdk/ni2;->-$$Nest$fputprogramRequestUrl_(Lads_mobile_sdk/ni2;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit16 v1, v1, 0x80

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/ni2;->-$$Nest$fputenableRetryDownload_(Lads_mobile_sdk/ni2;Z)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ni2;->-$$Nest$fputmaxRetryCount_(Lads_mobile_sdk/ni2;J)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 9
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 10
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x4

    .line 11
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 12
    invoke-static {v0, p1}, Lads_mobile_sdk/ni2;->-$$Nest$fputupdateBeforeInitialization_(Lads_mobile_sdk/ni2;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit8 v1, v1, 0x10

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ni2;->-$$Nest$fputprogramAlmostExpiredMs_(Lads_mobile_sdk/ni2;J)V

    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/ni2;

    .line 4
    invoke-static {v0}, Lads_mobile_sdk/ni2;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/ni2;)I

    move-result v1

    or-int/lit16 v1, v1, 0x200

    .line 5
    invoke-static {v0, v1}, Lads_mobile_sdk/ni2;->-$$Nest$fputbitField0_(Lads_mobile_sdk/ni2;I)V

    .line 6
    invoke-static {v0, p1, p2}, Lads_mobile_sdk/ni2;->-$$Nest$fputretryBaseIntervalMs_(Lads_mobile_sdk/ni2;J)V

    return-void
.end method
