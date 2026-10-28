.class public final Lcom/inmobi/media/y1;
.super Lcom/inmobi/media/x5;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/app/ActivityManager;

.field public final g:Lcom/inmobi/media/La;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/y5;JI)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/x5;-><init>(Lcom/inmobi/media/y5;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, Lcom/inmobi/media/y1;->c:J

    .line 5
    iput p5, p0, Lcom/inmobi/media/y1;->d:I

    .line 8
    const-string p2, "y1"

    iput-object p2, p0, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 10
    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/ActivityManager;

    iput-object p2, p0, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 11
    sget-object p2, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p2, "appClose"

    invoke-static {p1, p2}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/La;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
