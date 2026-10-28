.class public final Lads_mobile_sdk/ut;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 560
    invoke-static {}, Lads_mobile_sdk/vt;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/vt;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lads_mobile_sdk/tt;->b:Lads_mobile_sdk/tt;

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v1, Lads_mobile_sdk/vt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lads_mobile_sdk/tt;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lads_mobile_sdk/vt;->-$$Nest$fputbinaryName_(Lads_mobile_sdk/vt;I)V

    return-void
.end method
