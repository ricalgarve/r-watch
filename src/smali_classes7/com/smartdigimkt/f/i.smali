.class public final Lcom/smartdigimkt/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/v;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d8a

    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/f/i;->a:Lcom/smartdigimkt/f/v;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    return-void
.end method
