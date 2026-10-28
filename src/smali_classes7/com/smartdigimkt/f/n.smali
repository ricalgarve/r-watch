.class public final Lcom/smartdigimkt/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f/n;->a:Lcom/smartdigimkt/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f/n;->a:Lcom/smartdigimkt/f/p;

    iget-object v1, v0, Lcom/smartdigimkt/f/p;->c:Lcom/smartdigimkt/f/v;

    iget-object v2, v0, Lcom/smartdigimkt/f/p;->a:Lcom/smartdigimkt/v/f;

    iget v0, v0, Lcom/smartdigimkt/f/p;->b:I

    .line 2
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    return-void
.end method
