.class public final Lcom/smartdigimkt/o/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/m;->a:Lcom/smartdigimkt/o/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/o/m;->a:Lcom/smartdigimkt/o/p;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/o/m;->a:Lcom/smartdigimkt/o/p;

    .line 5
    iget v1, v0, Lcom/smartdigimkt/o/p;->b:I

    .line 6
    invoke-static {v0}, Lcom/smartdigimkt/o/p;->a(Lcom/smartdigimkt/o/p;)V

    return-void
.end method
