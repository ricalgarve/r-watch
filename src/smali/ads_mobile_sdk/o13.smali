.class public abstract Lads_mobile_sdk/o13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lads_mobile_sdk/n13;

    invoke-direct {v0, p0}, Lads_mobile_sdk/n13;-><init>(Lcom/google/gson/JsonObject;)V

    .line 3
    const-string p0, "block"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    :try_start_0
    new-instance p0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Lads_mobile_sdk/n13;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 117
    new-instance v0, Lads_mobile_sdk/qt0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v0
.end method
