.class final Lcom/thinkup/core/common/res/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/d/d;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic m:Lcom/thinkup/core/common/res/d/d$d;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:J

.field final synthetic q:Lcom/thinkup/core/common/res/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/d/d;Ljava/lang/String;Lcom/thinkup/core/common/res/d/d$d;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/thinkup/core/common/res/d/d$1;->q:Lcom/thinkup/core/common/res/d/d;

    iput-object p2, p0, Lcom/thinkup/core/common/res/d/d$1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/core/common/res/d/d$1;->m:Lcom/thinkup/core/common/res/d/d$d;

    iput-object p4, p0, Lcom/thinkup/core/common/res/d/d$1;->n:Ljava/lang/String;

    iput-wide p5, p0, Lcom/thinkup/core/common/res/d/d$1;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/res/d/d$1;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method
