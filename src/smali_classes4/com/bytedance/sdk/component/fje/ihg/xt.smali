.class public Lcom/bytedance/sdk/component/fje/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/fje/fje;


# instance fields
.field private dt:Lcom/bytedance/sdk/component/fje/hro;

.field private ihg:Ljava/lang/String;

.field private ulu:Z

.field private xt:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLcom/bytedance/sdk/component/fje/hro;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->ihg:Ljava/lang/String;

    .line 30
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->xt:Z

    .line 31
    iput-boolean p3, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->ulu:Z

    .line 32
    iput-object p4, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->dt:Lcom/bytedance/sdk/component/fje/hro;

    return-void
.end method


# virtual methods
.method public ihg()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->ulu:Z

    return v0
.end method

.method public xt()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fje/ihg/xt;->xt:Z

    return v0
.end method
