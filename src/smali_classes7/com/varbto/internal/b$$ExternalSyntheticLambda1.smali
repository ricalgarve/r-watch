.class public final synthetic Lcom/varbto/internal/b$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/varbto/internal/b;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/b;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/b;

    iput-wide p2, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$1:J

    iput-object p4, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$0:Lcom/varbto/internal/b;

    iget-wide v1, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$1:J

    iget-object v3, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/varbto/internal/b;->a(JLjava/lang/String;)V

    return-void
.end method
