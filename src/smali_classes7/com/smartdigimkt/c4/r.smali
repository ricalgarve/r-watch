.class public final Lcom/smartdigimkt/c4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n3/c;

.field public final synthetic b:Lcom/smartdigimkt/c4/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/s;Lcom/smartdigimkt/n3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c4/r;->b:Lcom/smartdigimkt/c4/s;

    iput-object p2, p0, Lcom/smartdigimkt/c4/r;->a:Lcom/smartdigimkt/n3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c4/r;->a:Lcom/smartdigimkt/n3/c;

    monitor-enter v0

    .line 2
    monitor-exit v0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/c4/r;->b:Lcom/smartdigimkt/c4/s;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/c4/s;->b:Lcom/smartdigimkt/c4/t;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/c4/r;->a:Lcom/smartdigimkt/n3/c;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/c4/t;->c(Lcom/smartdigimkt/n3/c;)V

    return-void
.end method
