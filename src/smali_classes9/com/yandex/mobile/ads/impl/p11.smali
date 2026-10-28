.class public final Lcom/yandex/mobile/ads/impl/p11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/io/Serializable;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
