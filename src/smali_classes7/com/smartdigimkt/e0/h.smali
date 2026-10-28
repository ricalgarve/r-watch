.class public final Lcom/smartdigimkt/e0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/e0/b;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/e0/b;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/b;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    return-void
.end method
