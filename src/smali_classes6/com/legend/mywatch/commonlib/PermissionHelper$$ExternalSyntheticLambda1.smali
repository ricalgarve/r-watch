.class public final synthetic Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SingleCallback;


# instance fields
.field public final synthetic f$0:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    iput-object p2, p0, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callback(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;->f$0:Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;

    iget-object v1, p0, Lcom/legend/mywatch/commonlib/PermissionHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/legend/mywatch/commonlib/PermissionHelper;->lambda$showPermissionDialogRequestPermissions$0(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
