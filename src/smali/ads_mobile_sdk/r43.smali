.class public final Lads_mobile_sdk/r43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s43;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 75
    check-cast p1, Lads_mobile_sdk/p43;

    if-eqz p1, :cond_0

    .line 76
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    iget-object p1, p1, Lads_mobile_sdk/s43;->e:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->g:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 79
    iget-object p1, p0, Lads_mobile_sdk/r43;->a:Lads_mobile_sdk/s43;

    iget-object v0, p1, Lads_mobile_sdk/s43;->f:Lads_mobile_sdk/x7;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/s43;->a(Lads_mobile_sdk/x7;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    return-object p1
.end method
