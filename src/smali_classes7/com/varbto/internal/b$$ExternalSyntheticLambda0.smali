.class public final synthetic Lcom/varbto/internal/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/varbto/internal/b;

.field public final synthetic f$1:J

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/varbto/internal/a;


# direct methods
.method public synthetic constructor <init>(Lcom/varbto/internal/b;JLjava/lang/String;Lcom/varbto/internal/a;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$0:Lcom/varbto/internal/b;

    iput-wide p2, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$3:Lcom/varbto/internal/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$0:Lcom/varbto/internal/b;

    iget-wide v1, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/varbto/internal/b$$ExternalSyntheticLambda0;->f$3:Lcom/varbto/internal/a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/varbto/internal/b;->a(JLjava/lang/String;Lcom/varbto/internal/a;)V

    return-void
.end method
