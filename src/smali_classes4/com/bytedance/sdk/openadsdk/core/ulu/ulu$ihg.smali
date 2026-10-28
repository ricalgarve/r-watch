.class public Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field public dt:J

.field public ihg:I

.field public ulu:D

.field public xt:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;->ihg:I

    .line 152
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;->xt:D

    .line 153
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;->ulu:D

    .line 154
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;->dt:J

    return-void
.end method
