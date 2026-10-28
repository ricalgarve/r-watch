.class public final Lads_mobile_sdk/s7;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 252
    invoke-static {}, Lads_mobile_sdk/t7;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/t7;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n7;)Lads_mobile_sdk/s7;
    .locals 1

    .line 295
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 296
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/t7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    invoke-static {v0, p1}, Lads_mobile_sdk/t7;->-$$Nest$fputadshieldMonitoringMessage_(Lads_mobile_sdk/t7;Lads_mobile_sdk/n7;)V

    .line 298
    invoke-static {v0}, Lads_mobile_sdk/t7;->-$$Nest$fgetbitField0_(Lads_mobile_sdk/t7;)I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lads_mobile_sdk/t7;->-$$Nest$fputbitField0_(Lads_mobile_sdk/t7;I)V

    return-object p0
.end method
