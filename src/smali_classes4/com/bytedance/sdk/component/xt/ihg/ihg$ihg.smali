.class public final Lcom/bytedance/sdk/component/xt/ihg/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/xt/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ihg"
.end annotation


# instance fields
.field ihg:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/component/xt/ihg/ihg$ihg;
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/ihg$ihg;->ihg:Z

    return-object p0
.end method

.method public xt()Lcom/bytedance/sdk/component/xt/ihg/ihg;
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/ihg;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/xt/ihg/ihg;-><init>(Lcom/bytedance/sdk/component/xt/ihg/ihg$ihg;)V

    return-object v0
.end method
