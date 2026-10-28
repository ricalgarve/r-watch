.class public final Lcom/inmobi/media/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/inmobi/media/pi;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    .line 8
    iput-wide p2, p0, Lcom/inmobi/media/ui;->b:J

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ui;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/pi;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/inmobi/media/ui;->a:Lcom/inmobi/media/pi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/ui$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ui$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ui;)V

    .line 4
    iget-wide v2, p0, Lcom/inmobi/media/ui;->b:J

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
