.class public final Lads_mobile_sdk/mj;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/rj;

.field public b:Lads_mobile_sdk/ni;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/rj;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mj;->d:Lads_mobile_sdk/rj;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mj;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/mj;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/mj;->e:I

    iget-object p1, p0, Lads_mobile_sdk/mj;->d:Lads_mobile_sdk/rj;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lcom/google/gson/JsonObject;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
