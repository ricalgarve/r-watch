.class public final Lads_mobile_sdk/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lads_mobile_sdk/q8;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->k:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 23
    iget-object p1, p0, Lads_mobile_sdk/q8;->a:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Lads_mobile_sdk/dr2;

    .line 39
    iget-object v1, v1, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lads_mobile_sdk/p8;

    invoke-direct {p1, v0}, Lads_mobile_sdk/p8;-><init>(Ljava/util/ArrayList;)V

    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
