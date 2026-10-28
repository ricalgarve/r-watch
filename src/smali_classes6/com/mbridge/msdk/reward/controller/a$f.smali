.class public Lcom/mbridge/msdk/reward/controller/a$f;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/reward/adapter/c;

.field private final b:I

.field private final c:Z

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field final synthetic h:Lcom/mbridge/msdk/reward/controller/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/reward/adapter/c;IZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/controller/a$f;->h:Lcom/mbridge/msdk/reward/controller/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/reward/controller/a$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 4
    iput p3, p0, Lcom/mbridge/msdk/reward/controller/a$f;->b:I

    .line 5
    iput-boolean p4, p0, Lcom/mbridge/msdk/reward/controller/a$f;->c:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/controller/a$f;->d:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 10
    :cond_0
    iput-object p5, p0, Lcom/mbridge/msdk/reward/controller/a$f;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/mbridge/msdk/reward/controller/a$f;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a$f;->d:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/reward/controller/a$f;->e:I

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/controller/a$f;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->c(Z)V

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mbridge/msdk/reward/controller/a$f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " CommonCancelTimeTask mIsDevCall\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/controller/a$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RewardVideoController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/controller/a$f;->h:Lcom/mbridge/msdk/reward/controller/a;

    const v1, 0xd6d97

    const-string v2, "v3 is timeout"

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/error/a;->a(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/error/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/controller/a$f;->g:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/reward/controller/a;->a(Lcom/mbridge/msdk/reward/controller/a;Lcom/mbridge/msdk/foundation/error/b;Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V

    return-void
.end method
