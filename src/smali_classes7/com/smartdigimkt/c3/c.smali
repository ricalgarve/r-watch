.class public final Lcom/smartdigimkt/c3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/c3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c3/c;->a:Lcom/smartdigimkt/c3/e;

    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/b3/t;->clickStartUI()V

    :cond_0
    return-void
.end method
