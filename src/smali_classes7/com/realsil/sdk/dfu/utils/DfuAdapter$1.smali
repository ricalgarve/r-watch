.class public Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/realsil/sdk/dfu/utils/DfuAdapter;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/utils/DfuAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;->e:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter$1;->e:Lcom/realsil/sdk/dfu/utils/DfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    return-void
.end method
