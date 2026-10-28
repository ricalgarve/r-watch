.class public final Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
.super Ljava/lang/Object;
.source "AdPayload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/model/AdPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;,
        Lcom/vungle/ads/internal/model/AdPayload$AdUnit$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008o\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0004\u00a1\u0001\u00a2\u0001B\u009f\u0003\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0001\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0018\u00010\u0014\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u0012\u0010\u0008\u0001\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0001\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0001\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0001\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010)\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010*\u001a\u0004\u0018\u00010+\u00a2\u0006\u0002\u0010,B\u008b\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u0012\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010-J\u000b\u0010v\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010x\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0010\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u001d\u0010{\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010~\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u007f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H\u00c6\u0003J\u0012\u0010\u0080\u0001\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0015H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\'H\u00c6\u0003J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010GJ\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00101J\u0096\u0003\u0010\u0094\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u001c\u0008\u0002\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0018\u00010\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0003\u0010\u0095\u0001J\u0015\u0010\u0096\u0001\u001a\u00020\u000c2\t\u0010\u0097\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0003H\u00d6\u0001J\n\u0010\u0099\u0001\u001a\u00020\u0005H\u00d6\u0001J(\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020\u00002\u0008\u0010\u009d\u0001\u001a\u00030\u009e\u00012\u0008\u0010\u009f\u0001\u001a\u00030\u00a0\u0001H\u00c7\u0001R \u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00102\u0012\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010/\u001a\u0004\u00084\u00105R\u001e\u0010$\u001a\u0004\u0018\u00010%8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010/\u001a\u0004\u00087\u00108R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010/\u001a\u0004\u0008:\u00105R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010/\u001a\u0004\u0008<\u00105R\u001e\u0010!\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008=\u0010/\u001a\u0004\u0008>\u00105R \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00102\u0012\u0004\u0008?\u0010/\u001a\u0004\u0008@\u00101R\u001e\u0010 \u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008A\u0010/\u001a\u0004\u0008B\u00105R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008C\u0010/\u001a\u0004\u0008D\u00105R \u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008E\u0010/\u001a\u0004\u0008F\u0010GR \u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008I\u0010/\u001a\u0004\u0008J\u0010GR \u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008K\u0010/\u001a\u0004\u0008L\u0010GR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010/\u001a\u0004\u0008N\u00105R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008O\u0010/\u001a\u0004\u0008P\u00105R$\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008Q\u0010/\u001a\u0004\u0008R\u0010SR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008T\u0010/\u001a\u0004\u0008U\u00105R$\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008V\u0010/\u001a\u0004\u0008W\u0010SR \u0010)\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00102\u0012\u0004\u0008X\u0010/\u001a\u0004\u0008Y\u00101R \u0010\"\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008Z\u0010/\u001a\u0004\u0008[\u0010GR \u0010#\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008\\\u0010/\u001a\u0004\u0008]\u0010GR \u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010H\u0012\u0004\u0008^\u0010/\u001a\u0004\u0008_\u0010GR \u0010\u000e\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00102\u0012\u0004\u0008`\u0010/\u001a\u0004\u0008a\u00101R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008b\u0010/\u001a\u0004\u0008c\u0010dR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008e\u0010/\u001a\u0004\u0008f\u00105R0\u0010\u0013\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0015\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008g\u0010/\u001a\u0004\u0008h\u0010iR \u0010(\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u00102\u0012\u0004\u0008j\u0010/\u001a\u0004\u0008k\u00101R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008l\u0010/\u001a\u0004\u0008m\u0010nR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008o\u0010/\u001a\u0004\u0008p\u00105R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008q\u0010/\u001a\u0004\u0008r\u00105R\u001e\u0010&\u001a\u0004\u0018\u00010\'8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008s\u0010/\u001a\u0004\u0008t\u0010u\u00a8\u0006\u00a3\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "",
        "seen1",
        "",
        "id",
        "",
        "adType",
        "adSource",
        "expiry",
        "expiryDuration",
        "deeplinkUrl",
        "clickCoordinatesEnabled",
        "",
        "adLoadOptimizationEnabled",
        "templateHeartbeatCheck",
        "mediationName",
        "info",
        "sleep",
        "errorCode",
        "tpat",
        "",
        "",
        "vmURL",
        "vmVersion",
        "adMarketId",
        "notification",
        "loadAdUrls",
        "viewAbility",
        "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "templateType",
        "templateSettings",
        "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "creativeId",
        "advAppId",
        "showClose",
        "showCloseIncentivized",
        "adSizeInfo",
        "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
        "webViewSettings",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "usePreloading",
        "partialDownloadEnabled",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "getAdLoadOptimizationEnabled$annotations",
        "()V",
        "getAdLoadOptimizationEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getAdMarketId$annotations",
        "getAdMarketId",
        "()Ljava/lang/String;",
        "getAdSizeInfo$annotations",
        "getAdSizeInfo",
        "()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
        "getAdSource$annotations",
        "getAdSource",
        "getAdType$annotations",
        "getAdType",
        "getAdvAppId$annotations",
        "getAdvAppId",
        "getClickCoordinatesEnabled$annotations",
        "getClickCoordinatesEnabled",
        "getCreativeId$annotations",
        "getCreativeId",
        "getDeeplinkUrl$annotations",
        "getDeeplinkUrl",
        "getErrorCode$annotations",
        "getErrorCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpiry$annotations",
        "getExpiry",
        "getExpiryDuration$annotations",
        "getExpiryDuration",
        "getId$annotations",
        "getId",
        "getInfo$annotations",
        "getInfo",
        "getLoadAdUrls$annotations",
        "getLoadAdUrls",
        "()Ljava/util/List;",
        "getMediationName$annotations",
        "getMediationName",
        "getNotification$annotations",
        "getNotification",
        "getPartialDownloadEnabled$annotations",
        "getPartialDownloadEnabled",
        "getShowClose$annotations",
        "getShowClose",
        "getShowCloseIncentivized$annotations",
        "getShowCloseIncentivized",
        "getSleep$annotations",
        "getSleep",
        "getTemplateHeartbeatCheck$annotations",
        "getTemplateHeartbeatCheck",
        "getTemplateSettings$annotations",
        "getTemplateSettings",
        "()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
        "getTemplateType$annotations",
        "getTemplateType",
        "getTpat$annotations",
        "getTpat",
        "()Ljava/util/Map;",
        "getUsePreloading$annotations",
        "getUsePreloading",
        "getViewAbility$annotations",
        "getViewAbility",
        "()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
        "getVmURL$annotations",
        "getVmURL",
        "getVmVersion$annotations",
        "getVmVersion",
        "getWebViewSettings$annotations",
        "getWebViewSettings",
        "()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;


# instance fields
.field private final adLoadOptimizationEnabled:Ljava/lang/Boolean;

.field private final adMarketId:Ljava/lang/String;

.field private final adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

.field private final adSource:Ljava/lang/String;

.field private final adType:Ljava/lang/String;

.field private final advAppId:Ljava/lang/String;

.field private final clickCoordinatesEnabled:Ljava/lang/Boolean;

.field private final creativeId:Ljava/lang/String;

.field private final deeplinkUrl:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final expiry:Ljava/lang/Integer;

.field private final expiryDuration:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final loadAdUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationName:Ljava/lang/String;

.field private final notification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialDownloadEnabled:Ljava/lang/Boolean;

.field private final showClose:Ljava/lang/Integer;

.field private final showCloseIncentivized:Ljava/lang/Integer;

.field private final sleep:Ljava/lang/Integer;

.field private final templateHeartbeatCheck:Ljava/lang/Boolean;

.field private final templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

.field private final templateType:Ljava/lang/String;

.field private final tpat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final usePreloading:Ljava/lang/Boolean;

.field private final viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

.field private final vmURL:Ljava/lang/String;

.field private final vmVersion:Ljava/lang/String;

.field private final webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->Companion:Lcom/vungle/ads/internal/model/AdPayload$AdUnit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    const v31, 0x3fffffff    # 1.9999999f

    const/16 v32, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v32}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expiry"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "expiry_duration"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "deeplink_url"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "click_coordinates_enabled"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_load_optimization"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_heartbeat_check"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mediation_name"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "info"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "sleep"
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error_code"
        .end annotation
    .end param
    .param p15    # Ljava/util/Map;
        .annotation runtime Lkotlinx/serialization/Serializable;
            with = Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vm_url"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "vm_version"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_market_id"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "notification"
        .end annotation
    .end param
    .param p20    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "load_ad"
        .end annotation
    .end param
    .param p21    # Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "viewability"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_type"
        .end annotation
    .end param
    .param p23    # Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "template_settings"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "creative_id"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "app_id"
        .end annotation
    .end param
    .param p26    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_close"
        .end annotation
    .end param
    .param p27    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "show_close_incentivized"
        .end annotation
    .end param
    .param p28    # Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_size"
        .end annotation
    .end param
    .param p29    # Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "webview_settings"
        .end annotation
    .end param
    .param p30    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "use_preloading"
        .end annotation
    .end param
    .param p31    # Ljava/lang/Boolean;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ad_partial_download_enabled"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    :goto_3
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    :goto_5
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    iput-object p8, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    :goto_6
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    iput-object p9, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    :goto_7
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    iput-object p10, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    iput-object p11, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    goto :goto_a

    :cond_a
    iput-object p12, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    iput-object p13, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    :goto_b
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    :goto_c
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    :goto_d
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    :goto_e
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    :goto_11
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    :goto_12
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    :goto_13
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    :goto_14
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    :goto_15
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    :goto_16
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    :goto_17
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    const/4 p3, 0x0

    if-nez p2, :cond_18

    .line 415
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_18

    :cond_18
    move-object/from16 p2, p26

    .line 389
    :goto_18
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_19

    .line 416
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_19

    :cond_19
    move-object/from16 p2, p27

    .line 389
    :goto_19
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1a

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    goto :goto_1a

    :cond_1a
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    :goto_1a
    const/high16 p2, 0x8000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1b

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    goto :goto_1b

    :cond_1b
    move-object/from16 p2, p29

    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    :goto_1b
    const/high16 p2, 0x10000000

    and-int/2addr p2, p1

    if-nez p2, :cond_1c

    .line 419
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1c

    :cond_1c
    move-object/from16 p2, p30

    .line 389
    :goto_1c
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    const/high16 p2, 0x20000000

    and-int/2addr p1, p2

    if-nez p1, :cond_1d

    iput-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void

    :cond_1d
    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
            "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    .line 392
    iput-object p2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    .line 393
    iput-object p3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    .line 394
    iput-object p4, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    .line 395
    iput-object p5, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    .line 396
    iput-object p6, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    .line 397
    iput-object p7, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    .line 398
    iput-object p8, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    .line 399
    iput-object p9, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    .line 400
    iput-object p10, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    .line 401
    iput-object p11, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    .line 402
    iput-object p12, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    .line 403
    iput-object p13, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    .line 404
    iput-object p14, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    .line 405
    iput-object p15, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 406
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 407
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 408
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    move-object/from16 p1, p19

    .line 409
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    move-object/from16 p1, p20

    .line 410
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    move-object/from16 p1, p21

    .line 411
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 412
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    move-object/from16 p1, p23

    .line 413
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    move-object/from16 p1, p24

    .line 414
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 415
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    move-object/from16 p1, p26

    .line 416
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    move-object/from16 p1, p27

    .line 417
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    move-object/from16 p1, p28

    .line 418
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    move-object/from16 p1, p29

    .line 419
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    move-object/from16 p1, p30

    .line 420
    iput-object p1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 31

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_18

    .line 415
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 416
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    const/16 v28, 0x0

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    .line 419
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_1c

    :cond_1c
    move-object/from16 v26, p29

    :goto_1c
    const/high16 v30, 0x20000000

    and-int v0, v0, v30

    if-eqz v0, :cond_1d

    const/16 p31, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 p31, p30

    :goto_1d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p30, v26

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    .line 390
    invoke-direct/range {p1 .. p31}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p31

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p31, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p31, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p31, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p31, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p31, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p31, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p31, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p31, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p31, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p31, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p31, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p31, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p31, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p31, v16

    if-eqz v16, :cond_1d

    move-object/from16 p15, v1

    iget-object v1, v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    move-object/from16 p30, p15

    move-object/from16 p31, v1

    goto :goto_1d

    :cond_1d
    move-object/from16 p31, p30

    move-object/from16 p30, v1

    :goto_1d
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p31}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdLoadOptimizationEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_load_optimization"
    .end annotation

    return-void
.end method

.method public static synthetic getAdMarketId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_market_id"
    .end annotation

    return-void
.end method

.method public static synthetic getAdSizeInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_size"
    .end annotation

    return-void
.end method

.method public static synthetic getAdSource$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_source"
    .end annotation

    return-void
.end method

.method public static synthetic getAdType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_type"
    .end annotation

    return-void
.end method

.method public static synthetic getAdvAppId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "app_id"
    .end annotation

    return-void
.end method

.method public static synthetic getClickCoordinatesEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "click_coordinates_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getCreativeId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "creative_id"
    .end annotation

    return-void
.end method

.method public static synthetic getDeeplinkUrl$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "deeplink_url"
    .end annotation

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error_code"
    .end annotation

    return-void
.end method

.method public static synthetic getExpiry$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "expiry"
    .end annotation

    return-void
.end method

.method public static synthetic getExpiryDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "expiry_duration"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getInfo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "info"
    .end annotation

    return-void
.end method

.method public static synthetic getLoadAdUrls$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "load_ad"
    .end annotation

    return-void
.end method

.method public static synthetic getMediationName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mediation_name"
    .end annotation

    return-void
.end method

.method public static synthetic getNotification$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "notification"
    .end annotation

    return-void
.end method

.method public static synthetic getPartialDownloadEnabled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ad_partial_download_enabled"
    .end annotation

    return-void
.end method

.method public static synthetic getShowClose$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show_close"
    .end annotation

    return-void
.end method

.method public static synthetic getShowCloseIncentivized$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "show_close_incentivized"
    .end annotation

    return-void
.end method

.method public static synthetic getSleep$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sleep"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateHeartbeatCheck$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_heartbeat_check"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_settings"
    .end annotation

    return-void
.end method

.method public static synthetic getTemplateType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "template_type"
    .end annotation

    return-void
.end method

.method public static synthetic getTpat$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;
    .end annotation

    return-void
.end method

.method public static synthetic getUsePreloading$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "use_preloading"
    .end annotation

    return-void
.end method

.method public static synthetic getViewAbility$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "viewability"
    .end annotation

    return-void
.end method

.method public static synthetic getVmURL$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vm_url"
    .end annotation

    return-void
.end method

.method public static synthetic getVmVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "vm_version"
    .end annotation

    return-void
.end method

.method public static synthetic getWebViewSettings$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "webview_settings"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/vungle/ads/internal/model/AdPayload$AdUnit;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 389
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    :goto_3
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_5
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    :goto_6
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v1, 0x7

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    if-eqz v2, :cond_13

    :goto_9
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    if-eqz v2, :cond_15

    :goto_a
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v1, 0xb

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_b

    :cond_16
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    :goto_b
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v1, 0xc

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_c

    :cond_18
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    :goto_c
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v1, 0xd

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    if-eqz v2, :cond_1b

    :goto_d
    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TpatSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    const/16 v1, 0xe

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    if-eqz v2, :cond_1d

    :goto_e
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1d
    const/16 v1, 0xf

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    if-eqz v2, :cond_1f

    :goto_f
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1f
    const/16 v1, 0x10

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_10

    :cond_20
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    if-eqz v2, :cond_21

    :goto_10
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_21
    const/16 v1, 0x11

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_11

    :cond_22
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    if-eqz v2, :cond_23

    :goto_11
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_23
    const/16 v1, 0x12

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_12

    :cond_24
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    if-eqz v2, :cond_25

    :goto_12
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_25
    const/16 v1, 0x13

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_13

    :cond_26
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    if-eqz v2, :cond_27

    :goto_13
    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_27
    const/16 v1, 0x14

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_14

    :cond_28
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    if-eqz v2, :cond_29

    :goto_14
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_29
    const/16 v1, 0x15

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    if-eqz v2, :cond_2b

    :goto_15
    sget-object v2, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2b
    const/16 v1, 0x16

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    if-eqz v1, :cond_2d

    :goto_16
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    const/16 v3, 0x16

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2d
    const/16 v1, 0x17

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    if-eqz v1, :cond_2f

    :goto_17
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    const/16 v3, 0x17

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_2f
    const/16 v1, 0x18

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_18

    :cond_30
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    if-nez v1, :cond_31

    goto :goto_18

    .line 415
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_32

    .line 389
    :goto_18
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    const/16 v3, 0x18

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_32
    const/16 v1, 0x19

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_19

    :cond_33
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    if-nez v1, :cond_34

    goto :goto_19

    .line 416
    :cond_34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_35

    .line 389
    :goto_19
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    const/16 v3, 0x19

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_35
    const/16 v1, 0x1a

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_1a

    :cond_36
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    if-eqz v1, :cond_37

    :goto_1a
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    const/16 v3, 0x1a

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_37
    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1b

    :cond_38
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    if-eqz v1, :cond_39

    :goto_1b
    sget-object v1, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    const/16 v3, 0x1b

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_39
    const/16 v1, 0x1c

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_1c

    :cond_3a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    .line 389
    :goto_1c
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    const/16 v2, 0x1c

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3b
    const/16 v0, 0x1d

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_1d

    :cond_3c
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_3d

    :goto_1d
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    const/16 v1, 0x1d

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3d
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component13()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component14()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    return-object v0
.end method

.method public final component19()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component22()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component27()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    return-object v0
.end method

.method public final component28()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    return-object v0
.end method

.method public final component29()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vungle/ads/internal/model/AdPayload$AdUnit;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;",
            "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;"
        }
    .end annotation

    new-instance v0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    invoke-direct/range {v0 .. v30}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;Ljava/lang/String;Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final getAdLoadOptimizationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAdMarketId()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSizeInfo()Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvAppId()Ljava/lang/String;
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickCoordinatesEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Integer;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiryDuration()Ljava/lang/Integer;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadAdUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getMediationName()Ljava/lang/String;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    return-object v0
.end method

.method public final getPartialDownloadEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowClose()Ljava/lang/Integer;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCloseIncentivized()Ljava/lang/Integer;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleep()Ljava/lang/Integer;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplateHeartbeatCheck()Ljava/lang/Boolean;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTemplateSettings()Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    return-object v0
.end method

.method public final getUsePreloading()Ljava/lang/Boolean;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getViewAbility()Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    return-object v0
.end method

.method public final getVmURL()Ljava/lang/String;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getVmVersion()Ljava/lang/String;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getWebViewSettings()Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;->hashCode()I

    move-result v2

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;->hashCode()I

    move-result v2

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1d
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdUnit(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSource="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSource:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expiry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiry:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", expiryDuration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->expiryDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deeplinkUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clickCoordinatesEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adLoadOptimizationEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adLoadOptimizationEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", templateHeartbeatCheck="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateHeartbeatCheck:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mediationName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->mediationName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->info:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sleep="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->sleep:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tpat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->tpat:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vmURL="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vmVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->vmVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adMarketId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adMarketId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", notification="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->notification:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadAdUrls="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->loadAdUrls:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", viewAbility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->viewAbility:Lcom/vungle/ads/internal/model/AdPayload$ViewAbility;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", templateType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", templateSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->templateSettings:Lcom/vungle/ads/internal/model/AdPayload$TemplateSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->creativeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->advAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showClose="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showClose:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", showCloseIncentivized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adSizeInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->adSizeInfo:Lcom/vungle/ads/internal/model/AdPayload$AdSizeInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webViewSettings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->webViewSettings:Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", usePreloading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->usePreloading:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", partialDownloadEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->partialDownloadEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
