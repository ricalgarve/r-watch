.class public final Lcom/smartdigimkt/j1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/j1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/c;->b:Lcom/smartdigimkt/j1/e;

    iput-object p2, p0, Lcom/smartdigimkt/j1/c;->a:Lcom/smartdigimkt/v/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/c;->b:Lcom/smartdigimkt/j1/e;

    iget-object v1, p0, Lcom/smartdigimkt/j1/c;->a:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;Z)V

    return-void
.end method
