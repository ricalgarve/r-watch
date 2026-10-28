.class public final Lcom/smartdigimkt/r5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r5/c;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->i:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimplePlayer;->a()V

    :cond_0
    return-void
.end method
