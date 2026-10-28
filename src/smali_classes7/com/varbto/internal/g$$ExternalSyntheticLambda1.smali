.class public final synthetic Lcom/varbto/internal/g$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/varbto/internal/g;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/g;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/g;

    iput-object p2, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/g;

    iget-object v1, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/varbto/internal/g$$ExternalSyntheticLambda1;->f$2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/g;->a(Ljava/lang/String;J)V

    return-void
.end method
