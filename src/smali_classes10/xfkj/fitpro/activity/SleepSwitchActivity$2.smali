.class Lxfkj/fitpro/activity/SleepSwitchActivity$2;
.super Ljava/lang/Object;
.source "SleepSwitchActivity.java"

# interfaces
.implements Lxfkj/fitpro/view/LongSitPopupWin$OnGetData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/activity/SleepSwitchActivity;->showPopFormBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;


# direct methods
.method constructor <init>(Lxfkj/fitpro/activity/SleepSwitchActivity;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataCallBack(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56de\u8c03\u8fd4\u56de\u9009\u4e2dSectlect:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-virtual {v0, p1, p2}, Lxfkj/fitpro/activity/SleepSwitchActivity;->resultSitValue(ILjava/util/Map;)V

    return-void
.end method

.method public onListItems()Ljava/util/ArrayList;
    .locals 1

    .line 212
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetlistItems(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public onMaps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetmap(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onSeclectItem()I
    .locals 3

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetTAG(Lxfkj/fitpro/activity/SleepSwitchActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8bb0\u5f55\u4e0a\u4e00\u6b21\u9009\u4e2d\u7684item:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v2}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/SleepSwitchActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/activity/SleepSwitchActivity$2;->this$0:Lxfkj/fitpro/activity/SleepSwitchActivity;

    invoke-static {v0}, Lxfkj/fitpro/activity/SleepSwitchActivity;->-$$Nest$fgetitemIndex(Lxfkj/fitpro/activity/SleepSwitchActivity;)I

    move-result v0

    return v0
.end method
