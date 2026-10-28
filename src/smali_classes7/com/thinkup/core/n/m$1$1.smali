.class final Lcom/thinkup/core/n/m$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/m$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/m$1;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/m$1;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/thinkup/core/n/m$1$1;->d:Lcom/thinkup/core/n/m$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/n/m$1$1;->d:Lcom/thinkup/core/n/m$1;

    iget-object v0, v0, Lcom/thinkup/core/n/m$1;->d:Lcom/thinkup/core/n/m;

    invoke-static {v0}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;)V

    return-void
.end method
