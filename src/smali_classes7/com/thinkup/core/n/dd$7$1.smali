.class final Lcom/thinkup/core/n/dd$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/dd$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/dd$7;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/dd$7;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/thinkup/core/n/dd$7$1;->d:Lcom/thinkup/core/n/dd$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/thinkup/core/n/dd$7$1;->d:Lcom/thinkup/core/n/dd$7;

    iget-object v0, v0, Lcom/thinkup/core/n/dd$7;->d:Lcom/thinkup/core/n/dd;

    invoke-static {v0}, Lcom/thinkup/core/n/dd;->n(Lcom/thinkup/core/n/dd;)V

    return-void
.end method
