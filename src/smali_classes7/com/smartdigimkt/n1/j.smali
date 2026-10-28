.class public final Lcom/smartdigimkt/n1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/n1/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/n1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/j;->a:Lcom/smartdigimkt/n1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/j;->a:Lcom/smartdigimkt/n1/k;

    iget-object v0, v0, Lcom/smartdigimkt/n1/k;->c:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    return-void
.end method
