.class public final Lcom/inmobi/media/k9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/k9;->c:Landroid/content/ContentValues;

    iput p3, p0, Lcom/inmobi/media/k9;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/k9;

    iget-object v1, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/k9;->c:Landroid/content/ContentValues;

    iget v3, p0, Lcom/inmobi/media/k9;->d:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/k9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/inmobi/media/n9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/k9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/k9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/k9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/n9;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/n9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/k9;->c:Landroid/content/ContentValues;

    .line 6
    iget v2, p0, Lcom/inmobi/media/k9;->d:I

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
