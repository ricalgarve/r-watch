.class public final Lads_mobile_sdk/nn1;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-static {}, Lads_mobile_sdk/on1;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/on1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->b()V

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/on1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {v0, p1}, Lads_mobile_sdk/on1;->-$$Nest$fputaction_(Lads_mobile_sdk/on1;Ljava/lang/String;)V

    return-void
.end method
