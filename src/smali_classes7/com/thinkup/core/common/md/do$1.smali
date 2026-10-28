.class final Lcom/thinkup/core/common/md/do$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/md/do;->d(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/md/do;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/md/do;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/thinkup/core/common/md/do$1;->d:Lcom/thinkup/core/common/md/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/md/do$1;->d:Lcom/thinkup/core/common/md/do;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/thinkup/core/common/md/do;->dn:Lcom/thinkup/core/common/md/nd;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/md/do;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method
