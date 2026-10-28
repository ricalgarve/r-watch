.class public final Lcom/smartdigimkt/t5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t5/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t5/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t5/h;->a:Lcom/smartdigimkt/t5/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t5/h;->a:Lcom/smartdigimkt/t5/i;

    iget-object v0, v0, Lcom/smartdigimkt/t5/i;->a:Lcom/smartdigimkt/t5/l;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/t5/l;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t5/l;->b:Lcom/smartdigimkt/o6/c;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
