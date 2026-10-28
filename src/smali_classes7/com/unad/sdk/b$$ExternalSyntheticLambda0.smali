.class public final synthetic Lcom/unad/sdk/b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unad/sdk/b;

.field public final synthetic f$1:Lcom/unad/sdk/dto/AlyLogDTO;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/unad/sdk/b;Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/b;

    iput-object p2, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$1:Lcom/unad/sdk/dto/AlyLogDTO;

    iput-object p3, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$0:Lcom/unad/sdk/b;

    iget-object v1, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$1:Lcom/unad/sdk/dto/AlyLogDTO;

    iget-object v2, p0, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/unad/sdk/b;->$r8$lambda$_CnCIDuGpWNazGn2Ymn7Inf2mC8(Lcom/unad/sdk/b;Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method
