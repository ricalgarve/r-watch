.class public final synthetic Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/smartdigimkt/c6/a;

.field public final synthetic f$1:Lcom/smartdigimkt/y5/d;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/smartdigimkt/c6/a;Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$0:Lcom/smartdigimkt/c6/a;

    iput-object p2, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$1:Lcom/smartdigimkt/y5/d;

    iput-object p3, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$0:Lcom/smartdigimkt/c6/a;

    iget-object v1, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$1:Lcom/smartdigimkt/y5/d;

    iget-object v2, p0, Lcom/smartdigimkt/c6/a$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/c6/a;->b(Lcom/smartdigimkt/y5/d;Ljava/lang/String;)V

    return-void
.end method
