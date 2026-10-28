.class public final synthetic Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[I

.field public final synthetic f$3:[I

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroid/view/View;

.field public final synthetic f$6:Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Z[I[IZLandroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iput-boolean p2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$2:[I

    iput-object p4, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$3:[I

    iput-boolean p5, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iput-object p7, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$6:Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 9

    .line 0
    iget-object v0, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    iget-boolean v1, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$2:[I

    iget-object v3, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$3:[I

    iget-boolean v4, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$5:Landroid/view/View;

    iget-object v6, p0, Lxfkj/fitpro/utils/EdgeToEdgeHelper$$ExternalSyntheticLambda1;->f$6:Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->lambda$applyRootAndHeaderInsets$2(Landroid/view/View;Z[I[IZLandroid/view/View;Lxfkj/fitpro/utils/EdgeToEdgeHelper$HeaderInsetState;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
