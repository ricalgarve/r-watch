.class public final Lcom/smartdigimkt/m5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/smartdigimkt/m5/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/b;->b:Lcom/smartdigimkt/m5/c;

    iput p2, p0, Lcom/smartdigimkt/m5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/b;->b:Lcom/smartdigimkt/m5/c;

    iget v1, p0, Lcom/smartdigimkt/m5/b;->a:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/m5/c;->b(I)V

    return-void
.end method
