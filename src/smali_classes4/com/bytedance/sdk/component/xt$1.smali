.class Lcom/bytedance/sdk/component/xt$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/xt;-><init>(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/xt;Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt$1;->ihg:Lcom/bytedance/sdk/component/xt;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt$1;->ihg:Lcom/bytedance/sdk/component/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xt;->ihg()V

    return-void
.end method
