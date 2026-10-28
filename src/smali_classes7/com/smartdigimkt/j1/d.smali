.class public final Lcom/smartdigimkt/j1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/smartdigimkt/j1/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j1/d;->d:Lcom/smartdigimkt/j1/e;

    iput-object p2, p0, Lcom/smartdigimkt/j1/d;->a:Lcom/smartdigimkt/v/f;

    iput p3, p0, Lcom/smartdigimkt/j1/d;->b:I

    iput-boolean p4, p0, Lcom/smartdigimkt/j1/d;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/d;->d:Lcom/smartdigimkt/j1/e;

    iget-object v1, p0, Lcom/smartdigimkt/j1/d;->a:Lcom/smartdigimkt/v/f;

    iget v2, p0, Lcom/smartdigimkt/j1/d;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-boolean v3, p0, Lcom/smartdigimkt/j1/d;->c:Z

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;IZ)V

    return-void
.end method
