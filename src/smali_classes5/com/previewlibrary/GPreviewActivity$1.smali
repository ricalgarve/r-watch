.class Lcom/previewlibrary/GPreviewActivity$1;
.super Ljava/lang/Object;
.source "GPreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/previewlibrary/GPreviewActivity;->initView()V
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

    .line 152
    iput-object p1, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 161
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$000(Lcom/previewlibrary/GPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$000(Lcom/previewlibrary/GPreviewActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    sget v2, Lcom/previewlibrary/R$string;->string_count:I

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v4}, Lcom/previewlibrary/GPreviewActivity;->access$100(Lcom/previewlibrary/GPreviewActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/previewlibrary/GPreviewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v0, p1}, Lcom/previewlibrary/GPreviewActivity;->access$202(Lcom/previewlibrary/GPreviewActivity;I)I

    .line 165
    iget-object p1, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {p1}, Lcom/previewlibrary/GPreviewActivity;->access$300(Lcom/previewlibrary/GPreviewActivity;)Lcom/previewlibrary/wight/PhotoViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/previewlibrary/GPreviewActivity$1;->this$0:Lcom/previewlibrary/GPreviewActivity;

    invoke-static {v0}, Lcom/previewlibrary/GPreviewActivity;->access$200(Lcom/previewlibrary/GPreviewActivity;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/previewlibrary/wight/PhotoViewPager;->setCurrentItem(IZ)V

    return-void
.end method
