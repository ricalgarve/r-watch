.class public final Lcom/smartdigimkt/b8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/smartdigimkt/b8/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/b8/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/b8/a;->b:Lcom/smartdigimkt/b8/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/b8/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/a;->b:Lcom/smartdigimkt/b8/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/b8/a;->a:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b8/d;->a(Z)V

    return-void
.end method
