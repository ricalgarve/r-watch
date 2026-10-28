.class public Lcom/yandex/div/core/view2/Div2View;
.super Lcom/yandex/div/internal/widget/FrameContainerLayout;
.source "Div2View.kt"

# interfaces
.implements Lcom/yandex/div/core/DivViewFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiv2View.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KLog.kt\ncom/yandex/div/internal/KLog\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n+ 8 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 9 KAssert.kt\ncom/yandex/div/internal/KAssert$fail$1\n*L\n1#1,1331:1\n1855#2,2:1332\n1855#2,2:1334\n1855#2,2:1336\n1855#2,2:1338\n1855#2,2:1340\n1855#2,2:1342\n288#2,2:1353\n288#2,2:1355\n1855#2,2:1361\n288#2,2:1363\n288#2,2:1365\n1855#2,2:1367\n288#2,2:1369\n288#2,2:1371\n288#2,2:1373\n1855#2,2:1395\n288#2,2:1397\n1747#2,3:1399\n1#3:1344\n61#4,4:1345\n61#4,4:1349\n215#5,2:1357\n215#5,2:1359\n93#6,13:1375\n254#6:1402\n38#7,7:1388\n22#8,3:1403\n26#8:1407\n22#9:1406\n*S KotlinDebug\n*F\n+ 1 Div2View.kt\ncom/yandex/div/core/view2/Div2View\n*L\n321#1:1332,2\n390#1:1334,2\n393#1:1336,2\n422#1:1338,2\n427#1:1340,2\n437#1:1342,2\n539#1:1353,2\n548#1:1355,2\n716#1:1361,2\n738#1:1363,2\n757#1:1365,2\n760#1:1367,2\n853#1:1369,2\n864#1:1371,2\n865#1:1373,2\n1084#1:1395,2\n1093#1:1397,2\n1101#1:1399,3\n472#1:1345,4\n476#1:1349,4\n568#1:1357,2\n581#1:1359,2\n964#1:1375,13\n1148#1:1402\n989#1:1388,7\n1212#1:1403,3\n1212#1:1407\n1212#1:1406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u00f0\u0002B%\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB-\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u00d0\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00d2\u0001\u001a\u00020[H\u0016J\u001e\u0010\u00d3\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d4\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00c4\u0001H\u0016JP\u0010\u00d6\u0001\u001a\u00030\u00d1\u00012\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00c4\u00012\u0007\u0010\u00dc\u0001\u001a\u00020\u00142\u0007\u0010\u00dd\u0001\u001a\u00020\u0014H\u0012J\u001a\u0010\u00de\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00df\u0001J\u0013\u0010\u00e0\u0001\u001a\u00020\u00142\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u0001H\u0016J\u001c\u0010\u00e3\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00e4\u0001\u001a\u0002042\u0007\u0010\u00e5\u0001\u001a\u000204H\u0016J\'\u0010\u00e6\u0001\u001a\u00020\u00142\u0007\u0010\u00e7\u0001\u001a\u0002042\u0007\u0010\u00e5\u0001\u001a\u0002042\n\u0008\u0002\u0010\u00e8\u0001\u001a\u00030\u0081\u0001H\u0017J$\u0010\u00e9\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00eb\u0001\u001a\u00030\u00c5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00ec\u0001J(\u0010\u00ed\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u00ee\u0001\u001a\u00020\u0014H\u0012J(\u0010\u00ef\u0001\u001a\u00030\u00c4\u00012\u0008\u0010\u00da\u0001\u001a\u00030\u00cd\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\t\u0008\u0002\u0010\u00ee\u0001\u001a\u00020\u0014H\u0012J!\u0010\u00f0\u0001\u001a\u00030\u00d1\u00012\u000f\u0010\u00f1\u0001\u001a\n\u0012\u0005\u0012\u00030\u00d1\u00010\u00a5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00f2\u0001J\n\u0010\u00f3\u0001\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00f4\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00f5\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0013\u0010\u00f5\u0001\u001a\u00030\u00d1\u00012\u0007\u0010\u00f6\u0001\u001a\u00020\u0014H\u0012J\n\u0010\u00f7\u0001\u001a\u00030\u00d1\u0001H\u0016J%\u0010\u00f8\u0001\u001a\u00020\u00142\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0007\u0010\u00d7\u0001\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00fa\u0001H\u0012J\n\u0010\u00fb\u0001\u001a\u00030\u00d1\u0001H\u0012J\u0014\u0010\u00fc\u0001\u001a\u00030\u00d1\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00cd\u0001H\u0012J\n\u0010\u00fe\u0001\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00ff\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u0080\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0014J\u0014\u0010\u0083\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u0002H\u0016J(\u0010\u0084\u0002\u001a\u00020\u00142\u0008\u0010\u0081\u0002\u001a\u00030\u0082\u00022\n\u0010\u0085\u0002\u001a\u0005\u0018\u00010\u00c4\u00012\u0007\u0010\u0086\u0002\u001a\u00020\u000bH\u0014J\u001b\u0010\u0087\u0002\u001a\u00020\u00142\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0012J\t\u0010\u0089\u0002\u001a\u00020;H\u0016J\u000c\u0010\u008a\u0002\u001a\u0005\u0018\u00010\u008b\u0002H\u0016J\t\u0010\u008c\u0002\u001a\u00020\u000bH\u0016J\u0010\u0010\u008d\u0002\u001a\u00030\u008e\u0002H\u0010\u00a2\u0006\u0003\u0008\u008f\u0002J\t\u0010\u0090\u0002\u001a\u00020GH\u0016J\n\u0010\u0091\u0002\u001a\u00030\u0081\u0001H\u0016J\t\u0010\u0092\u0002\u001a\u00020\u0000H\u0016J+\u0010\u0093\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u00022\t\u0008\u0002\u0010\u0096\u0002\u001a\u0002042\n\u0008\u0002\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0017J*\u0010\u0097\u0002\u001a\u00020\u00142\u0008\u0010\u0094\u0002\u001a\u00030\u0095\u00022\t\u0008\u0002\u0010\u0096\u0002\u001a\u0002042\n\u0008\u0002\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0017J\u0014\u0010\u0098\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u0099\u0002\u001a\u00030\u009a\u0002H\u0016J\u0013\u0010\u009b\u0002\u001a\u00020\u00142\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u0002H\u0016J\u0013\u0010\u009e\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u000204H\u0016J\u0012\u0010\u00a0\u0002\u001a\u00020\u00142\u0007\u0010\u00a1\u0002\u001a\u00020DH\u0016J/\u0010\u00a2\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a4\u00020\u00a3\u00022\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0008\u0010\u00eb\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c9\u0001\u001a\u00030\u0081\u0001H\u0012J\n\u0010\u00a5\u0002\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00a6\u0002\u001a\u00030\u00d1\u0001H\u0012J\n\u0010\u00a7\u0002\u001a\u00030\u00d1\u0001H\u0014J\u0014\u0010\u00a8\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00a9\u0002\u001a\u00030\u00aa\u0002H\u0016J\n\u0010\u00ab\u0002\u001a\u00030\u00d1\u0001H\u0014J7\u0010\u00ac\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00ad\u0002\u001a\u00020\u00142\u0007\u0010\u00ae\u0002\u001a\u00020\u00082\u0007\u0010\u00af\u0002\u001a\u00020\u00082\u0007\u0010\u00b0\u0002\u001a\u00020\u00082\u0007\u0010\u00b1\u0002\u001a\u00020\u0008H\u0014J\u001c\u0010\u00b2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00b3\u0002\u001a\u00020\u00082\u0007\u0010\u00b4\u0002\u001a\u00020\u0008H\u0014J\u0013\u0010\u00b5\u0002\u001a\u00020\u00142\u0008\u0010\u009c\u0002\u001a\u00030\u009d\u0002H\u0017J,\u0010\u00b6\u0002\u001a\u00020\u00142\u0007\u0010\u00d8\u0001\u001a\u00020S2\u000b\u0008\u0002\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u000b\u0008\u0002\u0010\u00b7\u0002\u001a\u0004\u0018\u00010GH\u0016J8\u0010\u00b8\u0002\u001a\u0005\u0018\u00010\u00b9\u00022\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\n\u0010\u00d9\u0001\u001a\u0005\u0018\u00010\u00c5\u00012\n\u0010\u00ba\u0002\u001a\u0005\u0018\u00010\u00c5\u0001H\u0012J&\u0010\u00bb\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0007\u0010\u00bc\u0002\u001a\u00020\u00142\u0008\u0010\u00f9\u0001\u001a\u00030\u00bd\u0002H\u0012J\n\u0010\u00be\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0013\u0010\u00bf\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00d2\u0001\u001a\u00020[H\u0016J\u001a\u0010\u00c0\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00d2\u0001\u001a\u00030\u0099\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c1\u0002J\n\u0010\u00c2\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0012\u0010\u00c3\u0002\u001a\u0005\u0018\u00010\u00c5\u0001H\u0010\u00a2\u0006\u0003\u0008\u00c4\u0002J\n\u0010\u00c5\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0013\u0010\u00c6\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00c7\u0002\u001a\u00020;H\u0016J\u001d\u0010\u00c8\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020GH\u0016J(\u0010\u00c8\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\t\u0010\u00cb\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020GH\u0016J6\u0010\u00cc\u0002\u001a\u00020\u00142\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\u0007\u0010\u00ca\u0002\u001a\u00020G2\u000e\u0010\u00cd\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00ce\u00022\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001d\u0010\u00cf\u0002\u001a\u0005\u0018\u00010\u00d0\u00022\u0007\u0010\u00d1\u0002\u001a\u0002042\u0006\u00103\u001a\u000204H\u0016J\u0013\u0010\u00d2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u000204H\u0016J\u001c\u0010\u00d2\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u009f\u0002\u001a\u0002042\u0007\u0010\u00d3\u0002\u001a\u00020\u0014H\u0016J\n\u0010\u00d4\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u00012\u0006\u0010T\u001a\u00020SH\u0016J\n\u0010\u00d5\u0002\u001a\u00030\u00d1\u0001H\u0016J\n\u0010\u00d6\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0014\u0010\u00d7\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00d8\u0002\u001a\u00030\u0094\u0001H\u0016J\'\u0010\u00d9\u0002\u001a\u00020\u00142\t\u0010\u00d7\u0001\u001a\u0004\u0018\u00010S2\u0007\u0010\u00d8\u0001\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00da\u0002H\u0012J\n\u0010\u00db\u0002\u001a\u00030\u00d1\u0001H\u0016J,\u0010\u00dc\u0002\u001a\u00030\u00d1\u00012\u000e\u0010\u00dd\u0002\u001a\t\u0012\u0004\u0012\u00020D0\u00ce\u00022\u0007\u0010\u0088\u0002\u001a\u00020\u00142\u0007\u0010\u00de\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00df\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00e0\u0002\u001a\u00020D2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00df\u0002\u001a\u00030\u00d1\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0016J\u001c\u0010\u00e1\u0002\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u0001H\u0010\u00a2\u0006\u0003\u0008\u00e2\u0002J\n\u0010\u00e3\u0002\u001a\u00030\u00d1\u0001H\u0016J\u0014\u0010\u00e4\u0002\u001a\u00030\u00d1\u00012\u0008\u0010\u00fd\u0001\u001a\u00030\u00cd\u0001H\u0012J/\u0010\u00e5\u0002\u001a\u00020\u00142\u0008\u0010\u00e1\u0001\u001a\u00030\u00e2\u00012\u0007\u0010\u00d7\u0001\u001a\u00020S2\u0007\u0010\u00e6\u0002\u001a\u00020S2\u0008\u0010\u00f9\u0001\u001a\u00030\u00e7\u0002H\u0012J\u0015\u0010\u00e8\u0002\u001a\u00030\u00d1\u00012\t\u0010\u00c9\u0002\u001a\u0004\u0018\u00010SH\u0012J\n\u0010\u00e9\u0002\u001a\u00030\u00d1\u0001H\u0016J\u001c\u0010\u00ea\u0002\u001a\u0005\u0018\u00010\u00c5\u00012\u0008\u0010\u00ea\u0001\u001a\u00030\u00c4\u0001H\u0010\u00a2\u0006\u0003\u0008\u00eb\u0002J%\u0010\u00ec\u0002\u001a\u00020\u00142\u0007\u0010\u00c9\u0002\u001a\u00020S2\u0007\u0010\u00ca\u0002\u001a\u00020G2\u0008\u0010\u00f9\u0001\u001a\u00030\u00da\u0002H\u0012J\"\u0010\u00ed\u0002\u001a\u00030\u00d1\u00012\u000b\u0008\u0002\u0010\u00c9\u0002\u001a\u0004\u0018\u00010S2\t\u0008\u0002\u0010\u00ca\u0002\u001a\u00020GH\u0012J\u001c\u0010\u00ee\u0002\u001a\u00030\u00c4\u00012\u0007\u0010\u00ae\u0001\u001a\u00020\u000b2\u0007\u0010\u0088\u0002\u001a\u00020\u0014H\u0012J\n\u0010\u00ef\u0002\u001a\u00030\u00d1\u0001H\u0012J\u0010\u0010\u00fd\u0001\u001a\u0005\u0018\u00010\u00cd\u0001*\u00020SH\u0012J\r\u0010\u00ae\u0001\u001a\u00020\u000b*\u00020SH\u0012R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u001eX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\'\u001a\u00060(R\u00020\u0000X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00100\u001a\u00020\u00148PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R(\u00105\u001a\u0004\u0018\u0001042\u0008\u00103\u001a\u0004\u0018\u0001048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0016\u0010:\u001a\n <*\u0004\u0018\u00010;0;X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u0004\u0018\u00010@8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0014\u0010C\u001a\u00020D8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010FR$\u0010H\u001a\u00020G2\u0006\u00103\u001a\u00020G@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020NX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020RX\u0092\u0004\u00a2\u0006\u0002\n\u0000R(\u0010T\u001a\u0004\u0018\u00010S2\u0008\u00103\u001a\u0004\u0018\u00010S@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u0014\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020[0ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\\\u001a\u0004\u0018\u00010]X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u00020cX\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008d\u0010eR\u0014\u0010f\u001a\u00020g8RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u000e\u0010j\u001a\u00020\u0014X\u0092\u000e\u00a2\u0006\u0002\n\u0000R$\u0010k\u001a\u00020\u00148\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008l\u0010\u0018\u001a\u0004\u0008m\u00102\"\u0004\u0008n\u0010oR\u000e\u0010p\u001a\u00020qX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010r\u001a\u00020s8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008t\u0010uR\u001a\u0010x\u001a\u00020\u0014X\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u0010oR\u0014\u0010{\u001a\u00020|X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R1\u0010\u007f\u001a\u001d\u0012\u0005\u0012\u00030\u0081\u0001\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00080\u0080\u00010\u0080\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0084\u0001\u001a\t\u0012\u0005\u0012\u00030\u0085\u00010ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0086\u0001\u001a\u0002048VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0087\u0001\u00107R\u0018\u0010\u0088\u0001\u001a\u00030\u0089\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0010\u0010\u008c\u0001\u001a\u00030\u008d\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u008e\u0001\u001a\u00030\u0081\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0012\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0092\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0093\u0001\u001a\t\u0012\u0005\u0012\u00030\u0094\u00010ZX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0095\u0001\u001a\u00030\u0096\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0097\u0001\u001a\n\u0012\u0005\u0012\u00030\u0099\u00010\u0098\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u009b\u0001\u001a\u00020G2\u0007\u0010\u009a\u0001\u001a\u00020G@PX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009c\u0001\u0010J\"\u0005\u0008\u009d\u0001\u0010LR\u0012\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00a0\u0001\u001a\u00030\u00a1\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R \u0010\u00a4\u0001\u001a\u0013\u0012\u000e\u0012\u000c <*\u0005\u0018\u00010\u00a6\u00010\u00a6\u00010\u00a5\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a7\u0001\u001a\u0004\u0018\u00010\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u0016X\u0092\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u00a9\u0001\u001a\u00030\u0092\u0001X\u0090\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R*\u0010\u00ae\u0001\u001a\u00020\u000b8\u0010@\u0010X\u0091\u000e\u00a2\u0006\u0019\n\u0000\u0012\u0005\u0008\u00af\u0001\u0010\u0018\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u000f\u0010\u00b4\u0001\u001a\u00020\u000bX\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u00b5\u0001\u001a\u00030\u00b6\u00018RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R%\u0010\u00b9\u0001\u001a\u0010\u0012\u0004\u0012\u00020S\u0012\u0005\u0012\u00030\u00ba\u00010\u0080\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00bb\u0001\u0010\u0083\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001X\u0090\u0004\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R\u0018\u0010\u00c0\u0001\u001a\u0002048\u0012X\u0093\u0004\u00a2\u0006\t\n\u0000\u0012\u0005\u0008\u00c1\u0001\u0010\u0018R\u001e\u0010\u00c2\u0001\u001a\u0011\u0012\u0005\u0012\u00030\u00c4\u0001\u0012\u0005\u0012\u00030\u00c5\u00010\u00c3\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u00c6\u0001\u001a\u00020\u00142\u0006\u00103\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00c7\u0001\u00102\"\u0005\u0008\u00c8\u0001\u0010oR\u001f\u0010\u00c9\u0001\u001a\u00030\u0081\u0001*\u0005\u0018\u00010\u0092\u00018RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u001e\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u00cd\u0001*\u00020S8RX\u0092\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00f1\u0002"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/Div2View;",
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/core/DivViewFacade;",
        "context",
        "Lcom/yandex/div/core/Div2Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V",
        "constructorCallTime",
        "",
        "(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V",
        "actionHandler",
        "Lcom/yandex/div/core/DivActionHandler;",
        "getActionHandler",
        "()Lcom/yandex/div/core/DivActionHandler;",
        "setActionHandler",
        "(Lcom/yandex/div/core/DivActionHandler;)V",
        "bindOnAttachEnabled",
        "",
        "bindOnAttachRunnable",
        "Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;",
        "getBindOnAttachRunnable$div_release$annotations",
        "()V",
        "getBindOnAttachRunnable$div_release",
        "()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;",
        "setBindOnAttachRunnable$div_release",
        "(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext$div_release",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext$div_release",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "bindingProvider",
        "Lcom/yandex/div/core/view2/ViewBindingProvider;",
        "bindingReporterProvider",
        "Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;",
        "bulkActionsHandler",
        "Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;",
        "clearVariablesListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "getClearVariablesListener$div_release",
        "()Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "setClearVariablesListener$div_release",
        "(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V",
        "complexRebindEnabled",
        "complexRebindInProgress",
        "getComplexRebindInProgress$div_release",
        "()Z",
        "value",
        "",
        "componentName",
        "getComponentName",
        "()Ljava/lang/String;",
        "setComponentName",
        "(Ljava/lang/String;)V",
        "config",
        "Lcom/yandex/div/core/DivViewConfig;",
        "kotlin.jvm.PlatformType",
        "getContext$div_release",
        "()Lcom/yandex/div/core/Div2Context;",
        "currentRebindReusableList",
        "Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "getCurrentRebindReusableList$div_release",
        "()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;",
        "currentRootPath",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "getCurrentRootPath$div_release",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div/DivDataTag;",
        "dataTag",
        "getDataTag",
        "()Lcom/yandex/div/DivDataTag;",
        "setDataTag$div_release",
        "(Lcom/yandex/div/DivDataTag;)V",
        "div2Component",
        "Lcom/yandex/div/core/dagger/Div2Component;",
        "getDiv2Component$div_release",
        "()Lcom/yandex/div/core/dagger/Div2Component;",
        "divBuilder",
        "Lcom/yandex/div/core/view2/Div2Builder;",
        "Lcom/yandex/div2/DivData;",
        "divData",
        "getDivData",
        "()Lcom/yandex/div2/DivData;",
        "setDivData$div_release",
        "(Lcom/yandex/div2/DivData;)V",
        "divDataChangedObservers",
        "",
        "Lcom/yandex/div/core/downloader/DivDataChangedObserver;",
        "divTimerEventDispatcher",
        "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "getDivTimerEventDispatcher$div_release",
        "()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "setDivTimerEventDispatcher$div_release",
        "(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V",
        "divTransitionHandler",
        "Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "getDivTransitionHandler$div_release",
        "()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;",
        "divVideoActionHandler",
        "Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "getDivVideoActionHandler",
        "()Lcom/yandex/div/core/player/DivVideoActionHandler;",
        "drawWasSkipped",
        "forceCanvasClipping",
        "getForceCanvasClipping$annotations",
        "getForceCanvasClipping",
        "setForceCanvasClipping",
        "(Z)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "getHistogramReporter",
        "()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "histogramReporter$delegate",
        "Lkotlin/Lazy;",
        "inMiddleOfBind",
        "getInMiddleOfBind$div_release",
        "setInMiddleOfBind$div_release",
        "inputFocusTracker",
        "Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "getInputFocusTracker$div_release",
        "()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;",
        "layoutSizes",
        "",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getLayoutSizes$div_release",
        "()Ljava/util/Map;",
        "loadReferences",
        "Lcom/yandex/div/core/images/LoadReference;",
        "logId",
        "getLogId",
        "mediaReleaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;",
        "getMediaReleaseViewVisitor$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;",
        "monitor",
        "",
        "oldExpressionResolver",
        "getOldExpressionResolver$div_release",
        "()Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "oldRuntimeStore",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "overflowMenuListeners",
        "Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;",
        "patchReporterProvider",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;",
        "persistentDivDataObservers",
        "Lcom/yandex/div/core/ObserverList;",
        "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
        "<set-?>",
        "prevDataTag",
        "getPrevDataTag",
        "setPrevDataTag$div_release",
        "rebindTask",
        "Lcom/yandex/div/core/view2/reuse/RebindTask;",
        "releaseViewVisitor",
        "Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "getReleaseViewVisitor$div_release",
        "()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;",
        "renderConfig",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "reportBindingFinishedRunnable",
        "reportBindingResumedRunnable",
        "runtimeStore",
        "getRuntimeStore$div_release",
        "()Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "setRuntimeStore$div_release",
        "(Lcom/yandex/div/core/expression/local/RuntimeStore;)V",
        "stateId",
        "getStateId$div_release$annotations",
        "getStateId$div_release",
        "()J",
        "setStateId$div_release",
        "(J)V",
        "timeCreated",
        "tooltipController",
        "Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "getTooltipController",
        "()Lcom/yandex/div/core/tooltip/DivTooltipController;",
        "variablesHolders",
        "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
        "getVariablesHolders$div_release",
        "viewComponent",
        "Lcom/yandex/div/core/dagger/Div2ViewComponent;",
        "getViewComponent$div_release",
        "()Lcom/yandex/div/core/dagger/Div2ViewComponent;",
        "viewCreateCallType",
        "getViewCreateCallType$annotations",
        "viewToDivBindings",
        "Ljava/util/WeakHashMap;",
        "Landroid/view/View;",
        "Lcom/yandex/div2/Div;",
        "visualErrorsEnabled",
        "getVisualErrorsEnabled",
        "setVisualErrorsEnabled",
        "resolver",
        "getResolver",
        "(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "stateToBind",
        "Lcom/yandex/div2/DivData$State;",
        "getStateToBind",
        "(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;",
        "addDivDataChangeObserver",
        "",
        "observer",
        "addLoadReference",
        "loadReference",
        "targetView",
        "addNewStateViewWithTransition",
        "oldData",
        "newData",
        "oldDiv",
        "newState",
        "newStateView",
        "allowsTransition",
        "bindBeforeViewAdded",
        "addPersistentDivDataObserver",
        "addPersistentDivDataObserver$div_release",
        "applyPatch",
        "patch",
        "Lcom/yandex/div2/DivPatch;",
        "applyTimerCommand",
        "id",
        "command",
        "applyVideoCommand",
        "divId",
        "expressionResolver",
        "bindViewToDiv",
        "view",
        "div",
        "bindViewToDiv$div_release",
        "buildViewAndUpdateState",
        "isUpdateTemporary",
        "buildViewAsyncAndUpdateState",
        "bulkActions",
        "function",
        "bulkActions$div_release",
        "cancelImageLoads",
        "cancelTooltips",
        "cleanup",
        "removeChildren",
        "clearSubscriptions",
        "complexRebind",
        "reporter",
        "Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;",
        "discardChildrenVisibility",
        "discardStateVisibility",
        "state",
        "discardVisibilityTracking",
        "dismissPendingOverflowMenus",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "draw",
        "drawChild",
        "child",
        "drawingTime",
        "forceSwitchToState",
        "temporary",
        "getConfig",
        "getCurrentState",
        "Lcom/yandex/div/core/state/DivViewState;",
        "getCurrentStateId",
        "getCustomContainerChildFactory",
        "Lcom/yandex/div/core/DivCustomContainerChildFactory;",
        "getCustomContainerChildFactory$div_release",
        "getDivTag",
        "getExpressionResolver",
        "getView",
        "handleAction",
        "action",
        "Lcom/yandex/div2/DivAction;",
        "reason",
        "handleActionWithResult",
        "handleUri",
        "uri",
        "Landroid/net/Uri;",
        "hasScrollableViewUnder",
        "event",
        "Landroid/view/MotionEvent;",
        "hideTooltip",
        "tooltipId",
        "isInState",
        "statePath",
        "itemSequenceForTransition",
        "Lkotlin/sequences/Sequence;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "notifyBindEnded",
        "notifyBindStarted",
        "onAttachedToWindow",
        "onConfigurationChangedOutside",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDetachedFromWindow",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "prepareForRecycleOrCleanup",
        "newDataTag",
        "prepareTransition",
        "Landroidx/transition/Transition;",
        "newDiv",
        "rebind",
        "isAutoanimations",
        "Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;",
        "releaseMedia",
        "removeDivDataChangeObserver",
        "removePersistentDivDataObserver",
        "removePersistentDivDataObserver$div_release",
        "resetToInitialState",
        "rootDiv",
        "rootDiv$div_release",
        "sendCreationHistograms",
        "setConfig",
        "viewConfig",
        "setData",
        "data",
        "tag",
        "oldDivData",
        "setDataWithStates",
        "paths",
        "",
        "setVariable",
        "Lcom/yandex/div/data/VariableMutationException;",
        "name",
        "showTooltip",
        "multiple",
        "startDivAnimation",
        "stopDivAnimation",
        "stopLoadAndSubscriptions",
        "subscribe",
        "listener",
        "switchToDivData",
        "Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;",
        "switchToInitialState",
        "switchToMultipleStates",
        "pathList",
        "withAnimations",
        "switchToState",
        "path",
        "takeBindingDiv",
        "takeBindingDiv$div_release",
        "trackChildrenVisibility",
        "trackStateVisibility",
        "tryApplyPatch",
        "newDivData",
        "Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;",
        "tryAttachVariableTriggers",
        "tryLogVisibility",
        "unbindViewFromDiv",
        "unbindViewFromDiv$div_release",
        "updateNow",
        "updateRuntimeStore",
        "updateState",
        "updateTimers",
        "BulkActionHandler",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private actionHandler:Lcom/yandex/div/core/DivActionHandler;

.field private final bindOnAttachEnabled:Z

.field private bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

.field private final bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

.field private final bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

.field private clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final complexRebindEnabled:Z

.field private config:Lcom/yandex/div/core/DivViewConfig;

.field private final constructorCallTime:J

.field private final context:Lcom/yandex/div/core/Div2Context;

.field private dataTag:Lcom/yandex/div/DivDataTag;

.field private final div2Component:Lcom/yandex/div/core/dagger/Div2Component;

.field private final divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

.field private divData:Lcom/yandex/div2/DivData;

.field private final divDataChangedObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/downloader/DivDataChangedObserver;",
            ">;"
        }
    .end annotation
.end field

.field private divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

.field private final divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

.field private drawWasSkipped:Z

.field private forceCanvasClipping:Z

.field private final gestureDetector:Landroid/view/GestureDetector;

.field private final histogramReporter$delegate:Lkotlin/Lazy;

.field private inMiddleOfBind:Z

.field private final inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

.field private final layoutSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadReferences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/images/LoadReference;",
            ">;"
        }
    .end annotation
.end field

.field private final monitor:Ljava/lang/Object;

.field private oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private final overflowMenuListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

.field private final persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/core/downloader/PersistentDivDataObserver;",
            ">;"
        }
    .end annotation
.end field

.field private prevDataTag:Lcom/yandex/div/DivDataTag;

.field private rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

.field private final renderConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

.field private runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

.field private stateId:J

.field private timeCreated:J

.field private final variablesHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

.field private final viewCreateCallType:Ljava/lang/String;

.field private final viewToDivBindings:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/yandex/div2/Div;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3NwiaNWJJ51CDd3NBcEsDecmJxw(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 287
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V
    .locals 1

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    .line 111
    iput-wide p4, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    .line 114
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    .line 115
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 116
    invoke-interface {p1, p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->divView(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;

    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;->build()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isBindOnAttachEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    .line 120
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->isComplexRebindEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    .line 122
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getBindingProvider()Lcom/yandex/div/core/view2/ViewBindingProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    .line 124
    new-instance p1, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    .line 125
    new-instance p1, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/Div2Context;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object p1

    const-string p2, "context.div2Component.div2Builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    .line 131
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    .line 132
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    .line 133
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    .line 145
    sget-object p1, Lcom/yandex/div/core/expression/local/RuntimeStore;->Companion:Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore$Companion;->getEMPTY()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 148
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    sget-object p2, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 155
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    .line 163
    sget-object p1, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$Companion;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    .line 164
    sget-object p1, Lcom/yandex/div/core/DivViewConfig;->DEFAULT:Lcom/yandex/div/core/DivViewConfig;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    .line 176
    new-instance p1, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/Div2View$renderConfig$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lkotlin/jvm/functions/Function0;

    .line 179
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/Div2View$histogramReporter$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:Lkotlin/Lazy;

    .line 186
    new-instance p1, Landroid/view/GestureDetector;

    .line 187
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getContext$div_release()Lcom/yandex/div/core/Div2Context;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 188
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$gestureDetector$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p3, Landroid/view/GestureDetector$OnGestureListener;

    .line 194
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 186
    invoke-direct {p1, p2, p3, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    .line 197
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getInputFocusTracker()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    .line 199
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    .line 200
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    .line 203
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const-string p2, "INVALID"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 210
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    const-wide/16 p1, -0x1

    .line 272
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 275
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker;->getViewCreateCallType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 279
    new-instance p1, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 282
    sget-object p1, Lcom/yandex/div/core/DivCreationTracker;->Companion:Lcom/yandex/div/core/DivCreationTracker$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/DivCreationTracker$Companion;->getCurrentUptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    .line 283
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/div/core/view2/ReleaseManager;->observeDivLifecycle(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-wide v4, p4

    .line 107
    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/Div2View;-><init>(Lcom/yandex/div/core/Div2Context;Landroid/util/AttributeSet;IJ)V

    return-void
.end method

.method public static final synthetic access$getHistogramReporter(Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRenderConfig$p(Lcom/yandex/div/core/view2/Div2View;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/yandex/div/core/view2/Div2View;->renderConfig:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V
    .locals 0

    if-eqz p6, :cond_0

    .line 892
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/yandex/div/core/view2/Div2View;->prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/Transition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 898
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/Scene;->getCurrentScene(Landroid/view/ViewGroup;)Landroidx/transition/Scene;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 899
    new-instance p3, Lcom/yandex/div/core/view2/Div2View$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/yandex/div/core/view2/Div2View$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    invoke-virtual {p2, p3}, Landroidx/transition/Scene;->setExitAction(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 903
    :cond_1
    sget-object p2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_1
    if-eqz p7, :cond_3

    .line 907
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    .line 908
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    .line 910
    iget-object p6, p4, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 911
    sget-object p7, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p7, p4}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p4

    .line 907
    invoke-virtual {p2, p3, p5, p6, p4}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 916
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 917
    new-instance p3, Landroidx/transition/Scene;

    invoke-direct {p3, p2, p5}, Landroidx/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 918
    sget-object p2, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-virtual {p2, p3, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    .line 919
    invoke-static {p3, p1}, Landroidx/transition/TransitionManager;->go(Landroidx/transition/Scene;Landroidx/transition/Transition;)V

    return-void

    .line 921
    :cond_4
    invoke-virtual {p0, p5}, Lcom/yandex/div/core/view2/Div2View;->addView(Landroid/view/View;)V

    .line 922
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->connect(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static final addNewStateViewWithTransition$lambda$41(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public static synthetic applyVideoCommand$default(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1174
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1171
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: applyVideoCommand"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 941
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 942
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    iget-object p3, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p4

    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    invoke-virtual {p2, p3, p4, p1}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p1

    .line 943
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-object p1
.end method

.method static synthetic buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 936
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAndUpdateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;
    .locals 2

    .line 952
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 953
    sget-object p2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p2

    .line 954
    iget-object p3, p0, Lcom/yandex/div/core/view2/Div2View;->divBuilder:Lcom/yandex/div/core/view2/Div2Builder;

    iget-object p4, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    invoke-virtual {p3, p4, v0, p2}, Lcom/yandex/div/core/view2/Div2Builder;->createView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p3

    .line 955
    iget-boolean p4, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-eqz p4, :cond_0

    .line 956
    new-instance p4, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p4, v0, v1}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p4}, Lcom/yandex/div/core/view2/Div2View;->setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V

    return-object p3

    .line 963
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p4

    invoke-interface {p4}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p4, v0, p3, p1, p2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 964
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 1375
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    return-object p3

    .line 1378
    :cond_1
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;

    invoke-direct {p2, p1, p0}, Lcom/yandex/div/core/view2/Div2View$buildViewAsyncAndUpdateState$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;)V

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object p3
.end method

.method static synthetic buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 947
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: buildViewAsyncAndUpdateState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private cancelImageLoads()V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1361
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/images/LoadReference;

    .line 716
    invoke-interface {v1}, Lcom/yandex/div/core/images/LoadReference;->cancel()V

    goto :goto_0

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private cleanup(Z)V
    .locals 3

    .line 692
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 693
    iput-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 696
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelImageLoads()V

    .line 697
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 698
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->stopLoadAndSubscriptions()V

    .line 699
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;->release()V

    if-eqz p1, :cond_1

    .line 701
    sget-object p1, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    invoke-virtual {p1, v2, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 703
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    .line 704
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 705
    sget-object p1, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    const-string v0, "INVALID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    return-void
.end method

.method private complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z
    .locals 9

    .line 1217
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, p0

    check-cast p1, Lcom/yandex/div/core/view2/Div2View;

    .line 1218
    invoke-interface {p3}, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;->onComplexRebindFatalNoState()V

    return v1

    .line 1221
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 1222
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 1224
    iget-object v2, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-nez v2, :cond_1

    new-instance v3, Lcom/yandex/div/core/view2/reuse/RebindTask;

    .line 1226
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v5

    const-string v2, "div2Component.divBinder"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    .line 1228
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    move-object v4, p0

    move-object v8, p3

    .line 1224
    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/view2/reuse/RebindTask;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)V

    .line 1231
    iput-object v3, v4, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    move-object v2, v3

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 1234
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/ViewGroup;

    .line 1235
    move-object v3, p3

    check-cast v3, Landroid/view/View;

    iget-object v5, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v5}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 1238
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v5

    iget-wide v6, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {v3, v5, v6, v7, v1}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 1243
    sget-object v3, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v3, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    .line 1239
    invoke-virtual {v2, p2, p1, p3, v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->prepareAndRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Landroid/view/ViewGroup;Lcom/yandex/div/core/state/DivStatePath;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 1248
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->requestLayout()V

    .line 1250
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    const/4 p1, 0x1

    return p1
.end method

.method private discardChildrenVisibility()V
    .locals 10

    .line 580
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    const-string v0, "div2Component.visibilityActionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1359
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 581
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/Div;

    .line 582
    const-string v2, "view"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 583
    const-string v2, "div"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private discardStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 558
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    const-string v0, "div2Component.visibilityActionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 562
    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    .line 558
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private forceSwitchToState(JZ)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 859
    invoke-virtual/range {p0 .. p2}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    .line 861
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 862
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    return v6

    .line 864
    :cond_1
    iget-object v7, v5, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .line 1371
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 864
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->stateId:J

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    goto :goto_2

    :cond_4
    move-object v8, v4

    :goto_2
    check-cast v8, Lcom/yandex/div2/DivData$State;

    .line 865
    iget-object v3, v5, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1373
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/yandex/div2/DivData$State;

    .line 865
    iget-wide v9, v9, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_5

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    check-cast v7, Lcom/yandex/div2/DivData$State;

    if-nez v7, :cond_7

    return v6

    :cond_7
    if-eqz v8, :cond_8

    .line 867
    invoke-direct {v0, v8}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 868
    :cond_8
    invoke-direct {v0, v7}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 869
    sget-object v9, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    if-eqz v8, :cond_9

    .line 870
    iget-object v3, v8, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    move-object v10, v3

    goto :goto_4

    :cond_9
    move-object v10, v4

    .line 871
    :goto_4
    iget-object v11, v7, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 872
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v12

    .line 873
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v13

    const/16 v15, 0x10

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 869
    invoke-static/range {v9 .. v16}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 876
    invoke-direct/range {p0 .. p3}, Lcom/yandex/div/core/view2/Div2View;->updateState(JZ)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_a
    move/from16 v6, p3

    .line 878
    invoke-direct {v0, v7, v1, v2, v6}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState(Lcom/yandex/div2/DivData$State;JZ)Landroid/view/View;

    move-result-object v1

    :goto_5
    if-eqz v8, :cond_b

    .line 881
    iget-object v4, v8, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    .line 882
    :cond_b
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v6

    move-object v2, v5

    move-object/from16 v17, v5

    move-object v5, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move v7, v3

    move-object v3, v4

    move-object/from16 v4, v17

    .line 881
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic getBindOnAttachRunnable$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    move-result-object v0

    const-string v1, "div2Component.divVideoActionHandler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getForceCanvasClipping$annotations()V
    .locals 0

    return-void
.end method

.method private getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->histogramReporter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    return-object v0
.end method

.method private getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1115
    instance-of v0, p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/local/RuntimeStoreImpl;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/div/json/expressions/ExpressionResolver;->EMPTY:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-object p1
.end method

.method public static synthetic getStateId$div_release$annotations()V
    .locals 0

    return-void
.end method

.method private getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 6

    .line 1254
    iget-object v0, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivData$State;

    return-object p1

    :cond_2
    return-object v1
.end method

.method private getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    const-string v1, "div2Component.tooltipController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic getViewCreateCallType$annotations()V
    .locals 0
    .annotation runtime Lcom/yandex/div/histogram/HistogramCallType;
    .end annotation

    return-void
.end method

.method public static synthetic handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1031
    const-string p2, "external"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1032
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1029
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAction"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1040
    const-string p2, "external"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1041
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    .line 1038
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleActionWithResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    if-eqz p1, :cond_0

    .line 1002
    iget-object p1, p1, Lcom/yandex/div2/DivData;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivTransitionSelector;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/yandex/div2/DivTransitionSelector;->NONE:Lcom/yandex/div2/DivTransitionSelector;

    :cond_1
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1005
    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    .line 1006
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;

    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$1;-><init>(Lkotlin/collections/ArrayDeque;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onEnter(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    .line 1010
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$2;-><init>(Lkotlin/collections/ArrayDeque;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/util/DivTreeWalk;->onLeave(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 1013
    new-instance p2, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;

    invoke-direct {p2, v0}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;-><init>(Lkotlin/collections/ArrayDeque;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private notifyBindEnded()V
    .locals 2

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 427
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 427
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onAfterDivDataChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyBindStarted()V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "New binding started when previous not ended!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p0, v0}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x1

    .line 421
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setInMiddleOfBind$div_release(Z)V

    .line 422
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    .line 422
    invoke-interface {v1}, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;->onBeforeDivDataChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic prepareForRecycleOrCleanup$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)Z
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 659
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->prepareForRecycleOrCleanup(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: prepareForRecycleOrCleanup"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private prepareTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;)Landroidx/transition/Transition;
    .locals 3

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return-object v0

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getTransitionBuilder()Lcom/yandex/div/core/view2/DivTransitionBuilder;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 977
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-direct {p0, p1, p3, v2}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p4, :cond_2

    .line 978
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p3

    invoke-direct {p0, p2, p4, p3}, Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    .line 979
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 980
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    .line 976
    invoke-virtual {v1, p1, p3, p4, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;

    move-result-object p1

    .line 983
    invoke-virtual {p1}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result p3

    if-nez p3, :cond_3

    return-object v0

    .line 987
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p3

    invoke-interface {p3}, Lcom/yandex/div/core/dagger/Div2Component;->getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;

    move-result-object p3

    const-string p4, "div2Component.divDataChangeListener"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-interface {p3, p0, p2}, Lcom/yandex/div/core/DivDataChangeListener;->beforeAnimatedDataChange(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    .line 989
    check-cast p1, Landroidx/transition/Transition;

    .line 1388
    new-instance p4, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;

    invoke-direct {p4, p1, p3, p0, p2}, Lcom/yandex/div/core/view2/Div2View$prepareTransition$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;)V

    check-cast p4, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, p4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object p1
.end method

.method private rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V
    .locals 7

    .line 1183
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindNoChild()V

    .line 1185
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    move-object v0, p3

    check-cast v0, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    return-void

    .line 1188
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/view2/Div2View;

    .line 1189
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindFatalNoState()V

    return-void

    .line 1193
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    .line 1194
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrNull(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->cleanRuntimeWarningsAndErrors()V

    :cond_2
    const/4 v1, 0x0

    .line 1195
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1196
    const-string v2, "rebind$lambda$56"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->bindLayoutParams(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 1198
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 1199
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    iget-wide v4, v0, Lcom/yandex/div2/DivData$State;->stateId:J

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 1200
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v3

    const-string v4, "rootDivView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    sget-object v5, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v5, v0}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 1201
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->requestLayout()V

    if-eqz p2, :cond_3

    .line 1203
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/div/core/state/DivStateChangeListener;->onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V

    .line 1205
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 1206
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    .line 1208
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 1210
    invoke-interface {p3, p2}, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;->onSimpleRebindException(Ljava/lang/Exception;)V

    .line 1211
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    check-cast p3, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p1, v0, p3}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    .line 1212
    sget-object p1, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 1404
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1406
    const-string p1, ""

    .line 1405
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method private sendCreationHistograms()V
    .locals 8

    .line 593
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 596
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;

    move-result-object v1

    .line 597
    iget-wide v2, p0, Lcom/yandex/div/core/view2/Div2View;->constructorCallTime:J

    iget-wide v4, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;

    move-result-object v6

    const-string v0, "div2Component.histogramReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/yandex/div/core/view2/Div2View;->viewCreateCallType:Ljava/lang/String;

    .line 596
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/DivCreationTracker;->sendHistograms(JJLcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 599
    iput-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->timeCreated:J

    return-void
.end method

.method private state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 5

    .line 852
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    .line 853
    iget-object p1, p1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 1369
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 853
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    cmp-long v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1370
    :goto_0
    check-cast v2, Lcom/yandex/div2/DivData$State;

    return-object v2
.end method

.method private stateId(Lcom/yandex/div2/DivData;)J
    .locals 2

    .line 848
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    return-wide v0
.end method

.method private stopLoadAndSubscriptions()V
    .locals 1

    .line 709
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 710
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelTooltips()V

    .line 711
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->clearSubscriptions()V

    .line 712
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 813
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 814
    :goto_0
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v3

    .line 816
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->stateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/yandex/div/core/view2/Div2View;->setStateId$div_release(J)V

    const/4 v9, 0x0

    if-nez v3, :cond_1

    .line 819
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindFatalNoState()V

    return v9

    :cond_1
    if-nez p1, :cond_2

    .line 825
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAsyncAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    goto :goto_1

    .line 827
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/yandex/div/core/view2/Div2View;->buildViewAndUpdateState$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData$State;JZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v7, v4

    if-eqz v1, :cond_3

    .line 830
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 831
    :cond_3
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    .line 833
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    .line 834
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_5
    move v8, v9

    :goto_3
    if-eqz v1, :cond_6

    .line 835
    iget-object v0, v1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    :cond_6
    move-object v5, v0

    const/4 v9, 0x0

    move-object v4, p2

    move-object v6, v3

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/div/core/view2/Div2View;->addNewStateViewWithTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div2/DivData$State;Landroid/view/View;ZZ)V

    if-eqz v3, :cond_7

    .line 839
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onForceRebindSuccess()V

    goto :goto_4

    .line 841
    :cond_7
    invoke-interface {p3}, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;->onFirstBindingCompleted()V

    :goto_4
    return v10
.end method

.method private trackStateVisibility(Lcom/yandex/div2/DivData$State;)V
    .locals 10

    .line 554
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    const-string v0, "div2Component.visibilityActionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    iget-object v5, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private tryApplyPatch(Lcom/yandex/div2/DivPatch;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;)Z
    .locals 10

    .line 458
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 461
    :cond_1
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 462
    :goto_0
    iget-object p1, p1, Lcom/yandex/div2/DivPatch;->changes:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div2/DivPatch$Change;

    iget-object v4, v4, Lcom/yandex/div2/DivPatch$Change;->id:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v3, v2

    :cond_5
    check-cast v3, Lcom/yandex/div2/DivPatch$Change;

    const/4 p1, 0x1

    if-nez v3, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    .line 463
    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {p0, p2, v1, p4}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    .line 464
    invoke-virtual {p0, p3}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 465
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    const-string v1, "getChildAt(0)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {p2, p3, p4, v0}, Lcom/yandex/div/core/view2/DivBinder;->setDataWithoutBinding(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V

    return p1

    .line 469
    :cond_6
    iget-object v0, v3, Lcom/yandex/div2/DivPatch$Change;->items:Ljava/util/List;

    .line 471
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x6

    const-string v4, "DivPatchApply"

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 475
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_9

    .line 476
    sget-object v2, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 1349
    sget-object v6, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {v2, v6}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 476
    const-string v6, "More than 1 div in patch for root div. The first was applied."

    .line 1350
    invoke-virtual {v2, v3, v4, v6}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    goto :goto_2

    .line 479
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    :goto_2
    move-object v6, v0

    .line 482
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-virtual {v0, p3, p2}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v0

    .line 483
    sget-object v4, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 486
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 487
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 488
    move-object v9, v0

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 483
    invoke-virtual/range {v4 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->areDivsReplaceable(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 491
    iget-boolean v3, p0, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_a

    .line 492
    check-cast v0, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {p0, p3, p2, v0}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result p2

    if-eqz p2, :cond_a

    return p1

    :cond_a
    if-eqz v2, :cond_b

    .line 494
    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {p0, p3, v1, p4}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    return p1

    .line 497
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p1

    check-cast p4, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {p0, p3, p1, p4}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result p1

    return p1

    .line 472
    :cond_c
    :goto_3
    sget-object p1, Lcom/yandex/div/internal/KLog;->INSTANCE:Lcom/yandex/div/internal/KLog;

    .line 1345
    sget-object p2, Lcom/yandex/div/logging/Severity;->ERROR:Lcom/yandex/div/logging/Severity;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/KLog;->isAtLeast(Lcom/yandex/div/logging/Severity;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 472
    const-string p2, "Unable to patch root div because there is no div in patch."

    .line 1346
    invoke-virtual {p1, v3, v4, p2}, Lcom/yandex/div/internal/KLog;->print(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v1
.end method

.method private tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V
    .locals 3

    .line 233
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 237
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getRuntimeVisitor()Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;

    move-result-object v0

    .line 239
    iget-object v1, p1, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    sget-object v2, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p1

    .line 238
    invoke-virtual {v0, v1, p1, p0}, Lcom/yandex/div/core/expression/local/DivRuntimeVisitor;->createAndAttachRuntimes(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z
    .locals 2

    .line 502
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingStarted()V

    goto :goto_0

    .line 506
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingStarted()V

    :goto_0
    const/4 v1, 0x0

    .line 509
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 511
    invoke-virtual {p0, p2}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 512
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setDivData$div_release(Lcom/yandex/div2/DivData;)V

    .line 514
    invoke-direct {p0, v0, p1, p3}, Lcom/yandex/div/core/view2/Div2View;->switchToDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result p2

    .line 516
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    if-eqz v0, :cond_1

    .line 519
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRebindingFinished()V

    return p2

    .line 523
    :cond_1
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachEnabled:Z

    if-nez p1, :cond_2

    .line 524
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingFinished()V

    return p2

    .line 528
    :cond_2
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onBindingPaused()V

    .line 529
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    new-instance v0, Lcom/yandex/div/core/view2/Div2View$updateNow$1;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$1;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p3, v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    .line 532
    new-instance p1, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    new-instance v0, Lcom/yandex/div/core/view2/Div2View$updateNow$2;

    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/Div2View$updateNow$2;-><init>(Lcom/yandex/div/core/view2/Div2View;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, p3, v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return p2
.end method

.method private updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    .line 224
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p0}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V

    .line 225
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->updateSubscriptions()V

    .line 226
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    if-eqz p1, :cond_1

    move-object p2, p0

    check-cast p2, Lcom/yandex/div/core/DivViewFacade;

    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->clearBindings(Lcom/yandex/div/core/DivViewFacade;)V

    .line 229
    :cond_1
    new-instance p1, Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/yandex/div/core/view2/BindingContext;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method static synthetic updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateRuntimeStore"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private updateState(JZ)Landroid/view/View;
    .locals 3

    .line 930
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 931
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/yandex/div/core/state/DivStateManager;->updateState(Lcom/yandex/div/DivDataTag;JZ)V

    .line 932
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 933
    const-string p1, "rootView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private updateTimers()V
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;

    move-result-object v1

    .line 247
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 253
    :cond_1
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V

    if-eqz v0, :cond_2

    .line 255
    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addDivDataChangeObserver(Lcom/yandex/div/core/downloader/DivDataChangedObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 778
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 777
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addLoadReference(Lcom/yandex/div/core/images/LoadReference;Landroid/view/View;)V
    .locals 1

    const-string v0, "loadReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    iget-object p2, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter p2

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->loadReferences:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 794
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public applyPatch(Lcom/yandex/div2/DivPatch;)Z
    .locals 13

    const-string v0, "patch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v1

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    .line 432
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/div/core/dagger/Div2Component;->getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v4

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-virtual {v3, v0, v4, p1, v5}, Lcom/yandex/div/core/downloader/DivPatchManager;->createPatchedDivData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivPatch;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div2/DivData;

    move-result-object v3

    .line 433
    iget-object v4, p0, Lcom/yandex/div/core/view2/Div2View;->patchReporterProvider:Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;

    invoke-virtual {v4, p1}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporterProvider;->get(Lcom/yandex/div2/DivPatch;)Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;

    move-result-object v4

    if-eqz v3, :cond_2

    .line 435
    invoke-direct {p0, p1, v0, v3, v4}, Lcom/yandex/div/core/view2/Div2View;->tryApplyPatch(Lcom/yandex/div2/DivPatch;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getPatchManager()Lcom/yandex/div/core/downloader/DivPatchManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/downloader/DivPatchManager;->removePatch(Lcom/yandex/div/DivDataTag;)V

    .line 437
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1342
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/downloader/DivDataChangedObserver;

    .line 437
    invoke-interface {v2, v3}, Lcom/yandex/div/core/downloader/DivDataChangedObserver;->onDivPatchApplied(Lcom/yandex/div2/DivData;)V

    goto :goto_0

    .line 438
    :cond_1
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 439
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 440
    invoke-interface {v4}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->onPatchSuccess()V

    .line 441
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v2

    const-string v0, "div2Component.actionBinder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    move-object v3, p0

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v4

    iget-object v5, p1, Lcom/yandex/div2/DivPatch;->onAppliedActions:Ljava/util/List;

    const-string v6, "patch"

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    monitor-exit v1

    const/4 p1, 0x1

    return p1

    .line 446
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v5

    const-string v0, "div2Component.actionBinder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    move-object v6, p0

    check-cast v6, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    iget-object v8, p1, Lcom/yandex/div2/DivPatch;->onFailedActions:Ljava/util/List;

    const-string v9, "patch"

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 448
    invoke-interface {v4}, Lcom/yandex/div/core/view2/logging/patch/PatchEventReporter;->onPatchNoState()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public applyTimerCommand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->changeState(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final applyVideoCommand(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "divId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;->applyVideoCommand$default(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyVideoCommand(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "divId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/yandex/div/core/player/DivVideoActionHandler;->handleAction(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public bindViewToDiv$div_release(Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bulkActions$div_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->bulkActions(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public cancelTooltips()V
    .locals 1

    .line 1130
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->cancelTooltips(Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 687
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 688
    :try_start_0
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->cleanup(Z)V

    .line 689
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public clearSubscriptions()V
    .locals 2

    .line 1075
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1076
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1077
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1075
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public discardVisibilityTracking()V
    .locals 7

    .line 548
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 548
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v1, v2

    .line 1356
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    :cond_2
    if-eqz v1, :cond_3

    .line 549
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->discardStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 550
    :cond_3
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->discardChildrenVisibility()V

    return-void
.end method

.method public dismissPendingOverflowMenus()V
    .locals 3

    .line 1083
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1084
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 1395
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;

    .line 1084
    invoke-interface {v2}, Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;->dismiss()V

    goto :goto_0

    .line 1085
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1083
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    if-eqz v0, :cond_0

    .line 1137
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 1140
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1142
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    if-eqz p1, :cond_1

    .line 1143
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    .line 629
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawStarted()V

    .line 630
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->draw(Landroid/graphics/Canvas;)V

    .line 631
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onDrawFinished()V

    const/4 p1, 0x1

    .line 632
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->drawWasSkipped:Z

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1402
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 1151
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-object v0
.end method

.method public getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return-object v0
.end method

.method public getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-object v0
.end method

.method public getClearVariablesListener$div_release()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public getComplexRebindInProgress$div_release()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getRebindInProgress()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getComponentName()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConfig()Lcom/yandex/div/core/DivViewConfig;
    .locals 2

    .line 1065
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getContext$div_release()Lcom/yandex/div/core/Div2Context;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->context:Lcom/yandex/div/core/Div2Context;

    return-object v0
.end method

.method public getCurrentRebindReusableList$div_release()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getComplexRebindInProgress$div_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->rebindTask:Lcom/yandex/div/core/view2/reuse/RebindTask;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/RebindTask;->getReusableList()Lcom/yandex/div/core/view2/reuse/ReusableTokenList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getCurrentRootPath$div_release()Lcom/yandex/div/core/state/DivStatePath;
    .locals 6

    .line 1093
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 1397
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 1093
    iget-wide v2, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/yandex/div2/DivData$State;

    if-eqz v1, :cond_3

    .line 1094
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 1095
    :cond_3
    :goto_1
    sget-object v0, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState(J)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()Lcom/yandex/div/core/state/DivViewState;
    .locals 7

    .line 1099
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1100
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    move-result-object v2

    .line 1101
    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1399
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1400
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivData$State;

    if-eqz v2, :cond_2

    .line 1101
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getCurrentStateId()J
    .locals 2

    .line 1089
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCustomContainerChildFactory$div_release()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .locals 2

    .line 589
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;

    move-result-object v0

    const-string v1, "div2Component.divCustomContainerChildFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method

.method public getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->div2Component:Lcom/yandex/div/core/dagger/Div2Component;

    return-object v0
.end method

.method public getDivData()Lcom/yandex/div2/DivData;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    return-object v0
.end method

.method public getDivTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    return-object v0
.end method

.method public getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    return-object v0
.end method

.method public getDivTransitionHandler$div_release()Lcom/yandex/div/core/view2/animations/DivTransitionHandler;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->divTransitionHandler:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    return-object v0
.end method

.method public getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    return-object v0
.end method

.method public getForceCanvasClipping()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    return v0
.end method

.method public getInMiddleOfBind$div_release()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    return v0
.end method

.method public getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->inputFocusTracker:Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    return-object v0
.end method

.method public getLayoutSizes$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->layoutSizes:Ljava/util/Map;

    return-object v0
.end method

.method public getLogId()Ljava/lang/String;
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yandex/div2/DivData;->logId:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getMediaReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getMediaReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/MediaReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->oldRuntimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getResolver(Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    return-object v0
.end method

.method public getPrevDataTag()Lcom/yandex/div/DivDataTag;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    return-object v0
.end method

.method public getReleaseViewVisitor$div_release()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getReleaseViewVisitor()Lcom/yandex/div/core/view2/divs/widgets/ReleaseViewVisitor;

    move-result-object v0

    return-object v0
.end method

.method public getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-object v0
.end method

.method public getStateId$div_release()J
    .locals 2

    .line 163
    iget-wide v0, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    return-wide v0
.end method

.method public getVariablesHolders$div_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/core/view2/divs/DivLayoutProviderVariablesHolder;",
            ">;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->variablesHolders:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getView()Lcom/yandex/div/core/view2/Div2View;
    .locals 0

    return-object p0
.end method

.method public getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewComponent:Lcom/yandex/div/core/dagger/Div2ViewComponent;

    return-object v0
.end method

.method public getVisualErrorsEnabled()Z
    .locals 1

    .line 1263
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->getEnabled$div_release()Z

    move-result v0

    return v0
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;->handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;->handleAction$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)V

    return-void
.end method

.method public handleAction(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    return-void
.end method

.method public final handleActionWithResult(Lcom/yandex/div2/DivAction;)Z
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/Div2View;->handleActionWithResult$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public handleActionWithResult(Lcom/yandex/div2/DivAction;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 8

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    .line 1044
    move-object v2, p0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    const/4 v6, 0x0

    .line 1049
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v7

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    .line 1043
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleAction$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;)Z

    move-result p1

    return p1
.end method

.method public handleUri(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1058
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/DivActionHandler;->handleActionUrl(Landroid/net/Uri;Lcom/yandex/div/core/DivViewFacade;)Z

    return-void
.end method

.method public hasScrollableViewUnder(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/yandex/div/internal/util/ViewGroupsKt;->hasScrollableChildUnder(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hideTooltip(Ljava/lang/String;)V
    .locals 1

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/yandex/div/core/tooltip/DivTooltipController;->hideTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public isInState(Lcom/yandex/div/core/state/DivStatePath;)Z
    .locals 3

    const-string v0, "statePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v0

    const-string v1, "div2Component.temporaryDivStateCache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataTag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 636
    invoke-super {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onAttachedToWindow()V

    .line 637
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingResumedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 638
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->tryAttachVariableTriggers(Lcom/yandex/div2/DivData;)V

    .line 639
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->reportBindingFinishedRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->onAttach()V

    .line 641
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    :cond_3
    return-void
.end method

.method public onConfigurationChangedOutside(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->dismissPendingOverflowMenus()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 645
    invoke-super {p0}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onDetachedFromWindow()V

    .line 646
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->discardVisibilityTracking()V

    .line 647
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTimerEventDispatcher$div_release()Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    .line 648
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getAnimatorController()Lcom/yandex/div/core/view2/animations/DivAnimatorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/animations/DivAnimatorController;->onDetachedFromWindow()V

    .line 649
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    invoke-interface {v0, v1}, Lcom/yandex/div/core/expression/local/RuntimeStore;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 615
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutStarted()V

    .line 616
    invoke-super/range {p0 .. p5}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onLayout(ZIIII)V

    .line 617
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->tryLogVisibility()V

    .line 618
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onLayoutFinished()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureStarted()V

    .line 623
    invoke-super {p0, p1, p2}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onMeasure(II)V

    .line 624
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onMeasureFinished()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/reuse/InputFocusTracker;->isFocusedOnInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 606
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 611
    :cond_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public prepareForRecycleOrCleanup(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 10

    const-string v0, "newData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 664
    new-instance p3, Lcom/yandex/div/DivDataTag;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Lcom/yandex/div/DivDataTag;-><init>(Ljava/lang/String;)V

    .line 665
    :cond_0
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 666
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p2

    .line 668
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v3

    .line 669
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    .line 670
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2Component;->getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;

    move-result-object p2

    invoke-virtual {p2, p3, p1, p0}, Lcom/yandex/div/core/expression/RuntimeStoreProvider;->getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/Div2View;)Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->getRootRuntime()Lcom/yandex/div/core/expression/ExpressionsRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div/core/expression/ExpressionsRuntime;->getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    .line 665
    invoke-static/range {v0 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable$default(Lcom/yandex/div/core/view2/animations/DivComparator;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 673
    sget-object p2, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p2, p3, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 674
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->stopLoadAndSubscriptions()V

    return p1

    .line 676
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->cleanup()V

    return p1
.end method

.method public releaseMedia()V
    .locals 2

    .line 683
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->cancelImageLoads()V

    .line 684
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseMedia$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public removeDivDataChangeObserver(Lcom/yandex/div/core/downloader/DivDataChangedObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 784
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divDataChangedObservers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V
    .locals 2

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 800
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->persistentDivDataObservers:Lcom/yandex/div/core/ObserverList;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public resetToInitialState()V
    .locals 3

    .line 805
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivViewState;->reset()V

    .line 807
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divTag.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->resetCard(Ljava/lang/String;)Ljava/util/Map;

    .line 809
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->switchToInitialState()V

    return-void
.end method

.method public rootDiv$div_release()Lcom/yandex/div2/Div;
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->state(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionHandler(Lcom/yandex/div/core/DivActionHandler;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->actionHandler:Lcom/yandex/div/core/DivActionHandler;

    return-void
.end method

.method public setBindOnAttachRunnable$div_release(Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindOnAttachRunnable:Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    return-void
.end method

.method public setBindingContext$div_release(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    return-void
.end method

.method public setClearVariablesListener$div_release(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->clearVariablesListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public setComponentName(Ljava/lang/String;)V
    .locals 1

    .line 269
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->setComponent(Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Lcom/yandex/div/core/DivViewConfig;)V
    .locals 1

    const-string v0, "viewConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->config:Lcom/yandex/div/core/DivViewConfig;

    return-void
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 1

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/yandex/div/core/view2/Div2View;->setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    const-string v2, "tag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v10, v1, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v10

    .line 302
    :try_start_0
    iget-object v2, v1, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v4, :cond_0

    .line 305
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalNoData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    monitor-exit v10

    return v12

    .line 307
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 308
    invoke-interface {v11}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalSameData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    monitor-exit v10

    return v12

    .line 312
    :cond_1
    :try_start_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindStarted()V

    .line 313
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 315
    :cond_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRenderStarted()V

    .line 317
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    .line 318
    :goto_0
    invoke-direct {v1, v4, v0}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 319
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 321
    iget-object v2, v4, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div2/DivData$State;

    .line 322
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v6

    invoke-interface {v6}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v13

    const-string v6, "div2Component.divViewDataPreloader"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v5, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v15

    sget-object v6, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v6, v5}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v16

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/yandex/div/core/DivViewDataPreloader;->preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;

    goto :goto_1

    .line 325
    :cond_4
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 328
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    .line 329
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 330
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 331
    move-object v9, v11

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 325
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    if-eqz v3, :cond_8

    .line 335
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    .line 339
    iget-boolean v5, v1, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v5, :cond_6

    .line 340
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_6

    .line 341
    move-object v5, v11

    check-cast v5, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {v1, v4, v3, v5}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    .line 346
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {v1, v4, v12, v11}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    goto :goto_3

    .line 349
    :cond_7
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v12

    goto :goto_3

    .line 336
    :cond_8
    :goto_2
    check-cast v11, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v11}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v12

    .line 351
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 353
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->sendCreationHistograms()V

    .line 354
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 355
    monitor-exit v10

    return v12

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 206
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->dataTag:Lcom/yandex/div/DivDataTag;

    .line 207
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    return-void
.end method

.method public setDataWithStates(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Ljava/util/List;Z)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivData;",
            "Lcom/yandex/div/DivDataTag;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    const-string v2, "tag"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "paths"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget-object v11, v1, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v11

    .line 364
    :try_start_0
    iget-object v2, v1, Lcom/yandex/div/core/view2/Div2View;->bindingReporterProvider:Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporterProvider;->get(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v4, :cond_0

    .line 367
    invoke-interface {v12}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalNoData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit v11

    return v13

    .line 369
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 370
    invoke-interface {v12}, Lcom/yandex/div/core/view2/logging/bind/BindingEventReporter;->onBindingFatalSameData()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit v11

    return v13

    .line 373
    :cond_1
    :try_start_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindStarted()V

    .line 374
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 376
    :cond_2
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->getHistogramReporter()Lcom/yandex/div/histogram/Div2ViewHistogramReporter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->onRenderStarted()V

    .line 378
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v3

    .line 379
    invoke-direct/range {p0 .. p2}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;)V

    .line 380
    sget-object v2, Lcom/yandex/div/core/view2/animations/DivComparator;->INSTANCE:Lcom/yandex/div/core/view2/animations/DivComparator;

    .line 383
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    .line 384
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getOldExpressionResolver$div_release()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v7

    .line 385
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v8

    .line 386
    move-object v9, v12

    check-cast v9, Lcom/yandex/div/core/view2/animations/DivComparatorReporter;

    .line 380
    invoke-virtual/range {v2 .. v9}, Lcom/yandex/div/core/view2/animations/DivComparator;->isDivDataReplaceable(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;JLcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/animations/DivComparatorReporter;)Z

    move-result v2

    .line 388
    invoke-virtual {v1, v0}, Lcom/yandex/div/core/view2/Div2View;->setDataTag$div_release(Lcom/yandex/div/DivDataTag;)V

    .line 390
    iget-object v5, v4, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1334
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div2/DivData$State;

    .line 391
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/div/core/dagger/Div2Component;->getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;

    move-result-object v14

    const-string v7, "div2Component.divViewDataPreloader"

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v6, Lcom/yandex/div2/DivData$State;->div:Lcom/yandex/div2/Div;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v16

    sget-object v7, Lcom/yandex/div/core/state/DivStatePath;->Companion:Lcom/yandex/div/core/state/DivStatePath$Companion;

    invoke-virtual {v7, v6}, Lcom/yandex/div/core/state/DivStatePath$Companion;->fromState$div_release(Lcom/yandex/div2/DivData$State;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object v17

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lcom/yandex/div/core/DivViewDataPreloader;->preload$default(Lcom/yandex/div/core/DivViewDataPreloader;Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/DivPreloader$Callback;ILjava/lang/Object;)Lcom/yandex/div/core/DivPreloader$Ticket;

    goto :goto_0

    .line 393
    :cond_3
    move-object v5, v10

    check-cast v5, Ljava/lang/Iterable;

    .line 1336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/div/core/state/DivStatePath;

    .line 394
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v7

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "divTag.id"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v9, p4

    invoke-virtual {v7, v8, v6, v9}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    .line 397
    check-cast v12, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v12}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    if-nez v2, :cond_6

    .line 399
    iget-boolean v6, v1, Lcom/yandex/div/core/view2/Div2View;->complexRebindEnabled:Z

    if-eqz v6, :cond_6

    .line 400
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 401
    move-object v6, v12

    check-cast v6, Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;

    invoke-direct {v1, v4, v3, v6}, Lcom/yandex/div/core/view2/Div2View;->complexRebind(Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/reuse/ComplexRebindReporter;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    .line 406
    check-cast v12, Lcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;

    invoke-direct {v1, v4, v13, v12}, Lcom/yandex/div/core/view2/Div2View;->rebind(Lcom/yandex/div2/DivData;ZLcom/yandex/div/core/view2/logging/bind/SimpleRebindReporter;)V

    :goto_2
    move v0, v5

    goto :goto_3

    .line 409
    :cond_7
    check-cast v12, Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;

    invoke-direct {v1, v4, v0, v12}, Lcom/yandex/div/core/view2/Div2View;->updateNow(Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/logging/bind/ForceRebindReporter;)Z

    move-result v0

    .line 411
    :goto_3
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/DivBinder;->attachIndicators$div_release()V

    .line 412
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->sendCreationHistograms()V

    .line 413
    invoke-direct {v1}, Lcom/yandex/div/core/view2/Div2View;->notifyBindEnded()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    monitor-exit v11

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public setDivData$div_release(Lcom/yandex/div2/DivData;)V
    .locals 2

    .line 215
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 216
    invoke-static {p0, p1, p1, v0, p1}, Lcom/yandex/div/core/view2/Div2View;->updateRuntimeStore$default(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div/DivDataTag;ILjava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->updateTimers()V

    .line 218
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->bindingProvider:Lcom/yandex/div/core/view2/ViewBindingProvider;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->divData:Lcom/yandex/div2/DivData;

    invoke-virtual {p1, v0, v1}, Lcom/yandex/div/core/view2/ViewBindingProvider;->update(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)V

    return-void
.end method

.method public setDivTimerEventDispatcher$div_release(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->divTimerEventDispatcher:Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    return-void
.end method

.method public setForceCanvasClipping(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->forceCanvasClipping:Z

    return-void
.end method

.method public setInMiddleOfBind$div_release(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/Div2View;->inMiddleOfBind:Z

    return-void
.end method

.method public setPrevDataTag$div_release(Lcom/yandex/div/DivDataTag;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->prevDataTag:Lcom/yandex/div/DivDataTag;

    return-void
.end method

.method public setRuntimeStore$div_release(Lcom/yandex/div/core/expression/local/RuntimeStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View;->runtimeStore:Lcom/yandex/div/core/expression/local/RuntimeStore;

    return-void
.end method

.method public setStateId$div_release(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/yandex/div/core/view2/Div2View;->stateId:J

    return-void
.end method

.method public setVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div/data/VariableMutationException;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    sget-object v0, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/VariableMutationException;

    move-result-object p1

    return-object p1
.end method

.method public setVisualErrorsEnabled(Z)V
    .locals 1

    .line 1260
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getErrorMonitor()Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorVisualMonitor;->setEnabled$div_release(Z)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip$default(Lcom/yandex/div/core/tooltip/DivTooltipController;Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;ZILjava/lang/Object;)V

    return-void
.end method

.method public showTooltip(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "tooltipId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    invoke-direct {p0}, Lcom/yandex/div/core/view2/Div2View;->getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipController;->showTooltip(Ljava/lang/String;Lcom/yandex/div/core/view2/BindingContext;Z)V

    return-void
.end method

.method public startDivAnimation()V
    .locals 2

    .line 1021
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->startDivAnimation()V

    :cond_1
    return-void
.end method

.method public stateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;
    .locals 1

    const-string v0, "divData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->getStateToBind(Lcom/yandex/div2/DivData;)Lcom/yandex/div2/DivData$State;

    move-result-object p1

    return-object p1
.end method

.method public stopDivAnimation()V
    .locals 2

    .line 1025
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/Div2View;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivAnimator;->stopDivAnimation()V

    :cond_1
    return-void
.end method

.method public subscribe(Lcom/yandex/div/internal/widget/menu/OverflowMenuSubscriber$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 1071
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->overflowMenuListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public switchToInitialState()V
    .locals 3

    .line 728
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 729
    :cond_0
    invoke-static {v0}, Lcom/yandex/div/util/DivDataUtilsKt;->getInitialStateId(Lcom/yandex/div2/DivData;)J

    move-result-wide v0

    .line 730
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getCurrentState()Lcom/yandex/div/core/state/DivViewState;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 732
    invoke-virtual {v2}, Lcom/yandex/div/core/state/DivViewState;->getCurrentDivStateId()J

    move-result-wide v0

    .line 734
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/view2/Div2View;->switchToState(J)V

    return-void
.end method

.method public switchToMultipleStates(Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;ZZ)V"
        }
    .end annotation

    const-string p3, "pathList"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    const/4 p3, 0x0

    .line 748
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/yandex/div/core/state/DivStatePath;

    .line 753
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/div/core/state/DivStatePath;

    invoke-virtual {v4}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/div/core/state/DivStatePath;

    if-eqz v2, :cond_2

    .line 754
    const-string v1, "Trying to switch different top level states in path list!"

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 756
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v1

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_6

    .line 757
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 1365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 757
    iget-wide v4, v2, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_3

    move-object v3, v1

    .line 1366
    :cond_4
    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 758
    :cond_5
    iget-object p3, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {p3, v3, p1, p2}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchMultipleStates(Lcom/yandex/div2/DivData$State;Ljava/util/List;Z)V

    return-void

    .line 1367
    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/state/DivStatePath;

    .line 761
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div/core/dagger/Div2Component;->getStateManager()Lcom/yandex/div/core/state/DivStateManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivTag()Lcom/yandex/div/DivDataTag;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "divTag.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, p2}, Lcom/yandex/div/core/state/DivStateManager;->updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V

    goto :goto_1

    .line 763
    :cond_7
    invoke-virtual {p3}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/Div2View;->switchToState(J)V

    return-void

    .line 750
    :cond_8
    const-string p1, "Empty path list!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public switchToState(JZ)V
    .locals 3

    .line 720
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    :try_start_0
    sget-object v1, Lcom/yandex/div2/DivData;->Companion:Lcom/yandex/div2/DivData$Companion;

    invoke-static {v1}, Lcom/yandex/div/util/DivDataUtilsKt;->getINVALID_STATE_ID(Lcom/yandex/div2/DivData$Companion;)J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getBindOnAttachRunnable$div_release()Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/core/util/SingleTimeOnAttachCallback;->cancel()V

    .line 723
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/Div2View;->forceSwitchToState(JZ)Z

    .line 725
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 8

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 738
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 1363
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/yandex/div2/DivData$State;

    .line 738
    iget-wide v4, v4, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getTopLevelStateId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    move-object v2, v3

    .line 1364
    :cond_1
    check-cast v2, Lcom/yandex/div2/DivData$State;

    .line 739
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/Div2View;->bulkActionsHandler:Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;

    invoke-virtual {v1, v2, p1, p2}, Lcom/yandex/div/core/view2/Div2View$BulkActionHandler;->switchState(Lcom/yandex/div2/DivData$State;Lcom/yandex/div/core/state/DivStatePath;Z)V

    .line 740
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public takeBindingDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1
.end method

.method public trackChildrenVisibility()V
    .locals 10

    .line 567
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v1

    const-string v0, "div2Component.visibilityActionTracker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 1357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 568
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/yandex/div2/Div;

    .line 569
    const-string v2, "view"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getBindingContext(Landroid/view/View;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 570
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    const-string v6, "div"

    if-eqz v2, :cond_1

    .line 571
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public tryLogVisibility()V
    .locals 7

    .line 539
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/yandex/div2/DivData;->states:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 1353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivData$State;

    .line 539
    iget-wide v3, v3, Lcom/yandex/div2/DivData$State;->stateId:J

    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->getStateId$div_release()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    move-object v1, v2

    .line 1354
    :cond_1
    check-cast v1, Lcom/yandex/div2/DivData$State;

    :cond_2
    if-eqz v1, :cond_3

    .line 540
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/Div2View;->trackStateVisibility(Lcom/yandex/div2/DivData$State;)V

    .line 541
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/Div2View;->trackChildrenVisibility()V

    return-void
.end method

.method public unbindViewFromDiv$div_release(Landroid/view/View;)Lcom/yandex/div2/Div;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1179
    iget-object v0, p0, Lcom/yandex/div/core/view2/Div2View;->viewToDivBindings:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/Div;

    return-object p1
.end method
