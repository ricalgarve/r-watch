.class public final Lads_mobile_sdk/tq0;
.super Lads_mobile_sdk/xs0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 239
    invoke-static {}, Lads_mobile_sdk/uq0;->-$$Nest$sfgetDEFAULT_INSTANCE()Lads_mobile_sdk/uq0;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/xs0;-><init>(Lads_mobile_sdk/zs0;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 1

    .line 298
    iget-object v0, p0, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/uq0;

    .line 299
    invoke-static {v0}, Lads_mobile_sdk/uq0;->-$$Nest$fgetadResponseLists_(Lads_mobile_sdk/uq0;)Lads_mobile_sdk/hk1;

    move-result-object v0

    .line 300
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 301
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
