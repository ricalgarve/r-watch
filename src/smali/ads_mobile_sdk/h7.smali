.class public final Lads_mobile_sdk/h7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 407
    invoke-static {}, Lads_mobile_sdk/i7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/i7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final d()Lads_mobile_sdk/h7;
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/g7;->b:Lads_mobile_sdk/g7;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/g7;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/i7;->-$$Nest$fputbinaryName_(Lads_mobile_sdk/i7;I)V

    .line 5
    invoke-static {v1}, Lads_mobile_sdk/i7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/i7;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lads_mobile_sdk/i7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/i7;I)V

    return-object p0
.end method
