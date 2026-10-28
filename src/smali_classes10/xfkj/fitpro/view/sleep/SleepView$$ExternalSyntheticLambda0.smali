.class public final synthetic Lxfkj/fitpro/view/sleep/SleepView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lxfkj/fitpro/view/sleep/SleepItem;

    check-cast p2, Lxfkj/fitpro/view/sleep/SleepItem;

    invoke-static {p1, p2}, Lxfkj/fitpro/view/sleep/SleepView;->lambda$sortSleepItems$0(Lxfkj/fitpro/view/sleep/SleepItem;Lxfkj/fitpro/view/sleep/SleepItem;)I

    move-result p1

    return p1
.end method
