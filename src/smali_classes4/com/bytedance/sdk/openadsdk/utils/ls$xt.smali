.class public Lcom/bytedance/sdk/openadsdk/utils/ls$xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "xt"
.end annotation


# instance fields
.field public final ihg:Landroid/content/ComponentName;

.field public final xt:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;I)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/ls$xt;->ihg:Landroid/content/ComponentName;

    .line 134
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/utils/ls$xt;->xt:I

    return-void
.end method
