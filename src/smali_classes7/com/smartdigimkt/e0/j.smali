.class public final Lcom/smartdigimkt/e0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/j0/a;

.field public final b:Lcom/smartdigimkt/e0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/i0/b;

    invoke-direct {v0}, Lcom/smartdigimkt/i0/b;-><init>()V

    .line 3
    new-instance v1, Lcom/smartdigimkt/j0/a;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/j0/a;-><init>(Lcom/smartdigimkt/i0/b;Lcom/smartdigimkt/e0/h;)V

    iput-object v1, p0, Lcom/smartdigimkt/e0/j;->a:Lcom/smartdigimkt/j0/a;

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/e0/j;->b:Lcom/smartdigimkt/e0/h;

    return-void
.end method
