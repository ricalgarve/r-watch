.class public interface abstract Lcom/yandex/div/core/DivVisibilityChangeListener;
.super Ljava/lang/Object;
.source "DivVisibilityChangeListener.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/DivVisibilityChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/yandex/div/core/DivVisibilityChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/div/core/DivVisibilityChangeListener$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/div/core/DivVisibilityChangeListener;->STUB:Lcom/yandex/div/core/DivVisibilityChangeListener;

    return-void
.end method

.method public static synthetic lambda$static$0(Ljava/util/Map;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract onViewsVisibilityChanged(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;)V"
        }
    .end annotation
.end method
