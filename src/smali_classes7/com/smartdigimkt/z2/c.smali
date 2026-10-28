.class public final Lcom/smartdigimkt/z2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/j;

.field public final synthetic b:Lcom/smartdigimkt/z2/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/c;->b:Lcom/smartdigimkt/z2/k;

    iput-object p2, p0, Lcom/smartdigimkt/z2/c;->a:Lcom/smartdigimkt/z2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z2/c;->b:Lcom/smartdigimkt/z2/k;

    iget-object v1, p0, Lcom/smartdigimkt/z2/c;->a:Lcom/smartdigimkt/z2/j;

    .line 2
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V

    return-void
.end method
