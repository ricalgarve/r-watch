.class Lcom/previewlibrary/GPreviewActivity$3;
.super Ljava/lang/Object;
.source "GPreviewActivity.java"

# interfaces
.implements Lcom/previewlibrary/wight/SmoothImageView$onTransformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/GPreviewActivity;->transformOut()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/previewlibrary/GPreviewActivity;


# direct methods
.method constructor <init>(Lcom/previewlibrary/GPreviewActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/previewlibrary/GPreviewActivity$3;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransformCompleted(Lcom/previewlibrary/wight/SmoothImageView$Status;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/previewlibrary/GPreviewActivity$3;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {p1}, Lcom/previewlibrary/GPreviewActivity;->access$500(Lcom/previewlibrary/GPreviewActivity;)V

    return-void
.end method
