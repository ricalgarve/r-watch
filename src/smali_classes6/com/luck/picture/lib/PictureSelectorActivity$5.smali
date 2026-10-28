.class Lcom/luck/picture/lib/PictureSelectorActivity$5;
.super Lcom/luck/picture/lib/listener/OnQueryDataResultListener;
.source "PictureSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureSelectorActivity;->initPageModel(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/luck/picture/lib/listener/OnQueryDataResultListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

.field final synthetic val$firstFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMediaFolder;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iput-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->val$firstFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    invoke-direct {p0}, Lcom/luck/picture/lib/listener/OnQueryDataResultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;IZ)V"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-virtual {v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->dismissDialog()V

    .line 759
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    if-eqz v0, :cond_6

    .line 760
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/luck/picture/lib/PictureSelectorActivity;->isHasMore:Z

    if-eqz p3, :cond_1

    .line 762
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    .line 763
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->onRecyclerViewPreloadMore()V

    return-void

    .line 766
    :cond_1
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p3, p3, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p3}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getSize()I

    move-result p3

    .line 767
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 768
    iget-object v2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget v3, v2, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    add-int/2addr v3, p3

    iput v3, v2, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    if-lt v0, p3, :cond_4

    const/4 v2, 0x0

    if-lez p3, :cond_2

    if-ge p3, v0, :cond_2

    .line 771
    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget p3, p3, Lcom/luck/picture/lib/PictureSelectorActivity;->oldCurrentListSize:I

    if-eq p3, v0, :cond_2

    iget-object p3, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p3, v0}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$500(Lcom/luck/picture/lib/PictureSelectorActivity;Lcom/luck/picture/lib/entity/LocalMedia;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 772
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    if-ne p2, v1, :cond_3

    .line 774
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->val$firstFolder:Lcom/luck/picture/lib/entity/LocalMediaFolder;

    if-eqz p2, :cond_3

    .line 775
    invoke-virtual {p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 776
    invoke-static {p1}, Lcom/luck/picture/lib/tools/SortUtils;->sortLocalMediaAddedTime(Ljava/util/List;)V

    .line 778
    :cond_3
    iget-object p2, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p2, p2, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->bindData(Ljava/util/List;)V

    .line 781
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureSelectorActivity;->mAdapter:Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;

    invoke-virtual {p1}, Lcom/luck/picture/lib/adapter/PictureImageGridAdapter;->isDataEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 783
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    sget p2, Lcom/luck/picture/lib/R$string;->picture_empty:I

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/PictureSelectorActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/luck/picture/lib/R$drawable;->picture_icon_no_data:I

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$100(Lcom/luck/picture/lib/PictureSelectorActivity;Ljava/lang/String;I)V

    return-void

    .line 785
    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/PictureSelectorActivity$5;->this$0:Lcom/luck/picture/lib/PictureSelectorActivity;

    invoke-static {p1}, Lcom/luck/picture/lib/PictureSelectorActivity;->access$000(Lcom/luck/picture/lib/PictureSelectorActivity;)V

    :cond_6
    :goto_1
    return-void
.end method
