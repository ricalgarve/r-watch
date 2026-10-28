.class final Lcom/thinkup/core/o/m/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/o/m/n;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic d0:Lcom/thinkup/core/o/m/n;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:I

.field final synthetic o:Lcom/thinkup/core/api/TUAdRequest;

.field final synthetic q:Lcom/thinkup/core/common/dm/m0o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/o/m/n;Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/thinkup/core/o/m/n$1;->d0:Lcom/thinkup/core/o/m/n;

    iput-object p2, p0, Lcom/thinkup/core/o/m/n$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/o/m/n$1;->m:Ljava/lang/String;

    iput p4, p0, Lcom/thinkup/core/o/m/n$1;->n:I

    iput-object p5, p0, Lcom/thinkup/core/o/m/n$1;->o:Lcom/thinkup/core/api/TUAdRequest;

    iput-object p6, p0, Lcom/thinkup/core/o/m/n$1;->q:Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/thinkup/core/o/m/n$1;->d0:Lcom/thinkup/core/o/m/n;

    invoke-static {v0}, Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/o/m/n;)Lcom/thinkup/core/o/m/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/o/m/n$1;->d0:Lcom/thinkup/core/o/m/n;

    invoke-static {v0}, Lcom/thinkup/core/o/m/n;->d(Lcom/thinkup/core/o/m/n;)Lcom/thinkup/core/o/m/m;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/o/m/n$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/o/m/n$1;->m:Ljava/lang/String;

    iget v4, p0, Lcom/thinkup/core/o/m/n$1;->n:I

    iget-object v5, p0, Lcom/thinkup/core/o/m/n$1;->o:Lcom/thinkup/core/api/TUAdRequest;

    iget-object v6, p0, Lcom/thinkup/core/o/m/n$1;->q:Lcom/thinkup/core/common/dm/m0o;

    invoke-interface/range {v1 .. v6}, Lcom/thinkup/core/o/m/m;->d(Ljava/lang/String;Ljava/lang/String;ILcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_0
    return-void
.end method
