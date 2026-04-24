.class public interface abstract Lcom/hl/classtabletapp/app/network/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hl/classtabletapp/app/network/ApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0098\u00022\u00020\u0001:\u0002\u0098\u0002J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ \u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ \u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J \u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J \u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010(J$\u0010)\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0*0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020,H\u00a7@\u00a2\u0006\u0002\u0010-J\u001e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u000205H\u00a7@\u00a2\u0006\u0002\u00106J>\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00032\u0008\u0008\u0001\u00109\u001a\u00020\u00142\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=JD\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?030\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010@\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=J(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020B0\u00032\u0008\u0008\u0001\u0010C\u001a\u00020\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ\u001e\u0010F\u001a\u0008\u0012\u0004\u0012\u00020/0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J\u0014\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H0\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJL\u0010I\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020J030\u00032\u0008\u0008\u0001\u0010K\u001a\u00020\u00142\u0008\u0008\u0001\u0010L\u001a\u00020\u00142\u0008\u0008\u0001\u0010M\u001a\u00020\u00142\u0008\u0008\u0001\u0010N\u001a\u00020\u00142\u0008\u0008\u0001\u0010O\u001a\u00020PH\u00a7@\u00a2\u0006\u0002\u0010QJ*\u0010I\u001a\u0008\u0012\u0004\u0012\u00020R0\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ.\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020T030\u00032\u0008\u0008\u0001\u0010U\u001a\u00020\u00142\u0008\u0008\u0001\u0010V\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ8\u0010W\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X030\u00032\u0008\u0008\u0001\u0010Y\u001a\u00020\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u0010Z\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010[JX\u0010\\\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020?\u0018\u0001030\u00032\n\u0008\u0001\u00109\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010<\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0002\u0010]J\u001e\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020`H\u00a7@\u00a2\u0006\u0002\u0010aJ>\u0010b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c030\u00032\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010D\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010Z\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J4\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0\u00032\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010f\u001a\u00020\u00142\n\u0008\u0001\u0010g\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J<\u0010h\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020i\u0018\u0001030\u00032\u0008\u0008\u0001\u00109\u001a\u00020\u00142\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J\u001e\u0010j\u001a\u0008\u0012\u0004\u0012\u00020k0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020lH\u00a7@\u00a2\u0006\u0002\u0010mJ\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010pJx\u0010q\u001a\u0008\u0012\u0004\u0012\u00020r0\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010s\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010t\u001a\u00020\u00142\u0008\u0008\u0001\u0010u\u001a\u00020\u00142\u0008\u0008\u0001\u0010v\u001a\u00020P2\u0008\u0008\u0001\u0010w\u001a\u00020\u00142\u0008\u0008\u0001\u0010x\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010yJ4\u0010z\u001a\u0008\u0012\u0004\u0012\u00020{0\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\n\u0008\u0001\u0010u\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J+\u0010|\u001a\u0008\u0012\u0004\u0012\u00020}0\u00032\u0014\u0008\u0001\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u007fH\u00a7@\u00a2\u0006\u0003\u0010\u0080\u0001JI\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010\u00032\t\u0008\u0001\u0010\u0083\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010:\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010]JO\u0010\u0084\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0085\u0001030\u00032\t\u0008\u0001\u0010\u0083\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010:\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010]J)\u0010\u0086\u0001\u001a\t\u0012\u0005\u0012\u00030\u0087\u00010\u00032\u000b\u0008\u0001\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00142\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u0014H\'J\"\u0010\u0088\u0001\u001a\t\u0012\u0005\u0012\u00030\u0089\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u008a\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u008b\u0001J#\u0010\u008c\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u008d\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u008e\u0001J!\u0010\u008f\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\u0008\u0008\u0001\u0010C\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010pJ`\u0010\u0090\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00032\u0008\u0008\u0001\u0010K\u001a\u00020\u00142\u0008\u0008\u0001\u0010L\u001a\u00020\u00142\u0008\u0008\u0001\u0010M\u001a\u00020\u00142\u0008\u0008\u0001\u0010N\u001a\u00020\u00142\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0094\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u0095\u0001J`\u0010\u0096\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00032\u0008\u0008\u0001\u0010K\u001a\u00020\u00142\u0008\u0008\u0001\u0010L\u001a\u00020\u00142\u0008\u0008\u0001\u0010M\u001a\u00020\u00142\u0008\u0008\u0001\u0010N\u001a\u00020\u00142\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0094\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u0095\u0001J2\u0010\u0097\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0098\u0001030\u00032\t\u0008\u0001\u0010\u0083\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ>\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u009b\u00010\u00032\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010C\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=JP\u0010\u009a\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u009c\u0001030\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010C\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010]JW\u0010\u009d\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\t\u0008\u0001\u0010\u009f\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\t\u0008\u0001\u0010\u00a0\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u00a1\u0001J\"\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a3\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00a4\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00a5\u0001J,\u0010\u00a6\u0001\u001a\u0008\u0012\u0004\u0012\u0002080\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\t\u0008\u0001\u0010\u00a7\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ\u0016\u0010\u00a8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00a9\u00010\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ`\u0010\u00aa\u0001\u001a\t\u0012\u0005\u0012\u00030\u0091\u00010\u00032\u0008\u0008\u0001\u0010K\u001a\u00020\u00142\u0008\u0008\u0001\u0010L\u001a\u00020\u00142\u0008\u0008\u0001\u0010M\u001a\u00020\u00142\u0008\u0008\u0001\u0010N\u001a\u00020\u00142\t\u0008\u0001\u0010\u0092\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0093\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0094\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u0095\u0001J^\u0010\u00ab\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ac\u00010\u00032\t\u0008\u0001\u0010\u00ad\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u0010C\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u00142\u0008\u0008\u0001\u0010f\u001a\u00020\u00142\u0008\u0008\u0001\u0010g\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u0095\u0001JE\u0010\u00ae\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020c030\u00032\u0008\u0008\u0001\u0010Y\u001a\u00020\u00142\t\u0008\u0001\u0010\u00af\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00b0\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=J1\u0010\u00b1\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020X030\u00032\t\u0008\u0001\u0010\u00b2\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00b3\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ0\u0010\u00b4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b5\u0001030\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJU\u0010\u00b6\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b7\u00010\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\t\u0008\u0001\u0010\u00b8\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u00142\t\u0008\u0001\u0010\u00b9\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u00a1\u0001J8\u0010\u00ba\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bb\u00010\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\t\u0008\u0001\u0010\u00bc\u0001\u001a\u00020P2\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u00bd\u0001J\"\u0010\u00be\u0001\u001a\t\u0012\u0005\u0012\u00030\u00bf\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00c0\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00c1\u0001J\u0016\u0010\u00c2\u0001\u001a\t\u0012\u0005\u0012\u00030\u00c3\u00010\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJF\u0010\u00c4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c5\u0001030\u00032\t\u0008\u0001\u0010\u00c6\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00c7\u0001\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020\u00142\u0008\u0008\u0001\u0010<\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=J\u001c\u0010\u00c8\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c9\u0001030\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ>\u0010\u00ca\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00cb\u0001030\u00032\t\u0008\u0001\u0010\u00cc\u0001\u001a\u00020P2\t\u0008\u0001\u0010\u00cd\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00ce\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u00cf\u0001J(\u0010\u00d0\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d1\u0001030\u00032\t\u0008\u0001\u0010\u00cc\u0001\u001a\u00020PH\u00a7@\u00a2\u0006\u0003\u0010\u00d2\u0001J\u0016\u0010\u00d3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d4\u00010\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u00d5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d6\u00010\u00032\u000b\u0008\u0001\u0010\u00d7\u0001\u001a\u0004\u0018\u00010\u0014H\u00a7@\u00a2\u0006\u0002\u0010pJS\u0010\u00d8\u0001\u001a\t\u0012\u0005\u0012\u00030\u00d9\u00010\u00032\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u0010;\u001a\u00020P2\u0008\u0008\u0001\u0010<\u001a\u00020P2\u0008\u0008\u0001\u00109\u001a\u00020\u00142\u0008\u0008\u0001\u0010C\u001a\u00020\u00142\u0008\u0008\u0001\u0010N\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u00da\u0001J6\u0010\u00db\u0001\u001a\t\u0012\u0005\u0012\u00030\u00dc\u00010\u00032\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J\"\u0010\u00dd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00de\u00010\u00032\t\u0008\u0001\u0010\u001f\u001a\u00030\u00c0\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00c1\u0001J*\u0010\u00df\u0001\u001a\u0011\u0012\r\u0012\u000b\u0012\u0005\u0012\u00030\u00e0\u0001\u0018\u0001030\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00e1\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00e2\u0001J0\u0010\u00e3\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e4\u0001030\u00032\u0008\u0008\u0001\u0010U\u001a\u00020\u00142\u0008\u0008\u0001\u00109\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010EJ\u0016\u0010\u00e5\u0001\u001a\t\u0012\u0005\u0012\u00030\u00e6\u00010\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJD\u0010\u00e7\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00e8\u00010\u00032\t\u0008\u0001\u0010\u0083\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u0099\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00e9\u0001\u001a\u00020\u00142\t\u0008\u0001\u0010\u00ea\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010=J\"\u0010\u00eb\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ec\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00ed\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00ee\u0001J$\u0010\u00ef\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00f0\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00f1\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00f2\u0001J!\u0010\u00ef\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f0\u00010\u00032\t\u0008\u0001\u0010\u00e9\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010pJ8\u0010\u00f3\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f4\u00010\u00032\u000b\u0008\u0001\u0010\u00f5\u0001\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u00142\t\u0008\u0001\u0010\u00f6\u0001\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J\"\u0010\u00f7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f8\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00f9\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00fa\u0001J<\u0010\u00fb\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00fc\u0001030\u00032\u0008\u0008\u0001\u00109\u001a\u00020\u00142\n\u0008\u0001\u0010:\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010D\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010[J \u0010\u00fd\u0001\u001a\t\u0012\u0005\u0012\u00030\u00fe\u00010\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\'H\u00a7@\u00a2\u0006\u0002\u0010(J\u001f\u0010\u00ff\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J\u001f\u0010\u0080\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00032\u0008\u0008\u0001\u0010\u001f\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J#\u0010\u0081\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u0082\u0002H\u00a7@\u00a2\u0006\u0003\u0010\u0083\u0002J#\u0010\u0084\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u0085\u0002H\u00a7@\u00a2\u0006\u0003\u0010\u0086\u0002JG\u0010\u0087\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00032#\u0008\u0001\u0010\u0005\u001a\u001d\u0012\u0018\u0012\u0016\u0012\u0005\u0012\u00030\u008a\u00020\u0089\u0002j\n\u0012\u0005\u0012\u00030\u008a\u0002`\u008b\u00020\u0088\u00022\u0008\u0008\u0001\u0010:\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0003\u0010\u008c\u0002J#\u0010\u008d\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u0085\u0002H\u00a7@\u00a2\u0006\u0003\u0010\u0086\u0002J\"\u0010\u008e\u0002\u001a\t\u0012\u0005\u0012\u00030\u008f\u00020\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u0090\u0002H\u00a7@\u00a2\u0006\u0003\u0010\u0091\u0002J\"\u0010\u0092\u0002\u001a\t\u0012\u0005\u0012\u00030\u0093\u00020\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u00e1\u0001H\u00a7@\u00a2\u0006\u0003\u0010\u00e2\u0001J\"\u0010\u0094\u0002\u001a\t\u0012\u0005\u0012\u00030\u0095\u00020\u00032\t\u0008\u0001\u0010\u0005\u001a\u00030\u0096\u0002H\u00a7@\u00a2\u0006\u0003\u0010\u0097\u0002\u00a8\u0006\u0099\u0002"
    }
    d2 = {
        "Lcom/hl/classtabletapp/app/network/ApiService;",
        "",
        "billDateList",
        "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;",
        "body",
        "Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "billList",
        "canPresellMealtimeList",
        "Lcom/hl/tabletorder/app/data/model/bean/CanMealsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelReservation",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkUpholdOpen",
        "Lcom/hl/classtabletapp/app/data/model/bean/DefendDeviceEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commitFeedback",
        "",
        "Lcom/hl/classtabletapp/app/data/model/request/FeedbackRequestEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/request/FeedbackRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "commitReply",
        "Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createReservation",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ctrlCardManage",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
        "bean",
        "Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeGoods",
        "Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "exchangeListDetail",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeResponseBody;",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAccount",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinAccountEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAchievement",
        "",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAlbum",
        "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
        "class_id",
        "device_ip",
        "page",
        "page_size",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllPhoto",
        "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
        "isFall",
        "getAttendanceRecord",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;",
        "student_id",
        "type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClassAccount",
        "getClassBrandTip",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;",
        "getClassInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
        "appKey",
        "timestamp",
        "nonce",
        "sign",
        "gradeNo",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;",
        "getClassName",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
        "opt_type",
        "grade_id",
        "getClassObj",
        "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
        "pid",
        "is_open_student_leader",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClassPhoto",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClassQuality",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/ClassCoinInfoBody;",
        "Lcom/hl/classtabletapp/app/data/model/request/ClassCoinRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ClassCoinRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getClassReason",
        "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
        "getClassScoreBarrage",
        "Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;",
        "s_date",
        "e_date",
        "getCurriculum",
        "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
        "getDayMenu",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveMenuEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDormRange",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDormScore",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;",
        "date_range",
        "score_type",
        "score_obj",
        "sex",
        "score_class",
        "item_type",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDormScoreSum",
        "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;",
        "getExamSeatTable",
        "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
        "map",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFaceInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;",
        "mode",
        "getFaceInfo2",
        "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
        "getFaceParam",
        "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
        "getGoodsList",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;",
        "Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHeartBeat",
        "Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLeave",
        "getLongRunFmaleScores",
        "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;",
        "classId",
        "startDate",
        "endDate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLongRunMaleScores",
        "getMeals",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
        "device_sn",
        "getMessage",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;",
        "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
        "getNews",
        "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
        "type_id",
        "is_top",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrderFood",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodResponseEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPhotoList",
        "title_id",
        "getPlanData",
        "Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;",
        "getPullUpScores",
        "getQualityScore",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/QualityScoreEntity;",
        "down",
        "getQualityScoreReason",
        "rule_type",
        "faculty_id",
        "getQualityScoreType",
        "ruleType",
        "facultyId",
        "getRankingForCoin",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
        "getRecord",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
        "device_type",
        "rule_week_id",
        "getRecordRuler",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;",
        "isFull",
        "(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRemoteControl",
        "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReplyText",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentEntity;",
        "getReservationRecord",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
        "studentId",
        "class_ids",
        "getReservationTeacher",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
        "getReservationTimes",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
        "teacher_id",
        "week",
        "date",
        "(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getReservationWeek",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRuleConfig",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
        "getSchoolClassInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
        "deviceIp",
        "getSchoolMessage",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreensaver",
        "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverBody;",
        "getServiceTime",
        "Lcom/hl/classtabletapp/app/data/model/bean/NtpTimeEntity;",
        "getSportProject",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getStudentName",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;",
        "getTypeList",
        "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;",
        "getUserBalance",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/UserEntity;",
        "user_id",
        "user_cardid",
        "getUserDayReserve",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;",
        "Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserForConsume",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUserInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
        "campusid",
        "user_type",
        "getUserMealOrder",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/OrderResponseBody;",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeekCurriculum",
        "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
        "goodsInfo",
        "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;",
        "postCardManage",
        "postCardStatus",
        "postLogin",
        "Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;",
        "(Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postQualityScoreInfo",
        "Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postResult",
        "Lcom/hl/classtabletapp/app/data/model/request/ResultRequestBody;",
        "Ljava/util/ArrayList;",
        "Lcom/hl/classtabletapp/app/data/model/bean/ModelingResultEntity;",
        "Lkotlin/collections/ArrayList;",
        "(Lcom/hl/classtabletapp/app/data/model/request/ResultRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postScoreInfo",
        "putRecord",
        "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;",
        "Lcom/hl/classtabletapp/app/data/model/request/AttendanceRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/AttendanceRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryStatisticDataPage",
        "Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;",
        "reserveCreateOrder",
        "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveResponseBody;",
        "Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;",
        "(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/hl/classtabletapp/app/network/ApiService$Companion;

.field public static final PATH:Ljava/lang/String; = "ClassBrand/"

.field public static final SERVER_URL:Ljava/lang/String; = "http://10.165.31.200/"

.field public static final SERVER_URL1:Ljava/lang/String; = "https://wanandroid.com/"

.field public static final STUDENT_PATH:Ljava/lang/String; = "WXYApi/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/hl/classtabletapp/app/network/ApiService$Companion;->$$INSTANCE:Lcom/hl/classtabletapp/app/network/ApiService$Companion;

    sput-object v0, Lcom/hl/classtabletapp/app/network/ApiService;->Companion:Lcom/hl/classtabletapp/app/network/ApiService$Companion;

    return-void
.end method


# virtual methods
.method public abstract billDateList(Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Consume/UserCenter/"
    .end annotation
.end method

.method public abstract billList(Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ConsumeRequestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Consume/Bill/?platform=openapi&ver=2&mode=list"
    .end annotation
.end method

.method public abstract canPresellMealtimeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/tabletorder/app/data/model/bean/CanMealsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/PresellPlan/?platform=device&ver=2&mode=canPresellMealtimeList"
    .end annotation
.end method

.method public abstract cancelReservation(Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CancelApplyBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "/PsychologicalReservation/Record/cancelReservation"
    .end annotation
.end method

.method public abstract checkUpholdOpen(Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/UpholdRequestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DefendDeviceEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/Device/"
    .end annotation
.end method

.method public abstract commitFeedback(Lcom/hl/classtabletapp/app/data/model/request/FeedbackRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/FeedbackRequestEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/FeedbackRequestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/SchoolMessage/"
    .end annotation
.end method

.method public abstract commitReply(Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ReplyRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/Message/"
    .end annotation
.end method

.method public abstract createReservation(Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ApplyPsychicBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/PsychologicalReservation/Record/createReservation"
    .end annotation
.end method

.method public abstract ctrlCardManage(Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/Card/?platform=openapi&ver=2&mode=statusMange"
    .end annotation
.end method

.method public abstract exchangeGoods(Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ExchangeRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/ProductExchange/exchange"
    .end annotation
.end method

.method public abstract exchangeInfo(Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/productExchange/getOne"
    .end annotation
.end method

.method public abstract exchangeListDetail(Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ExchangeDetailRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeResponseBody<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ExchangeEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/ProductExchange/getList"
    .end annotation
.end method

.method public abstract getAccount(Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/Person/getBalance"
    .end annotation
.end method

.method public abstract getAchievement(Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/AchievementRequestEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AchievementEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "WXYApi/StudentScore/getAll"
    .end annotation
.end method

.method public abstract getAlbum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ClassImage/"
    .end annotation
.end method

.method public abstract getAllPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "isFall"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ClassImage/"
    .end annotation
.end method

.method public abstract getAttendanceRecord(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/RecordEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Attendance/Record/"
    .end annotation
.end method

.method public abstract getClassAccount(Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/AccountRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinAccountEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/Classinfo/getBalance"
    .end annotation
.end method

.method public abstract getClassBrandTip(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicTipBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Config/getConfig?name=class_brand_tip"
    .end annotation
.end method

.method public abstract getClassInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nonce"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "gradeNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SeerClassInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/OutSide/api/api-open/class-info"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Domain-Name: sport_data"
        }
    .end annotation
.end method

.method public abstract getClassInfo(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Class/"
    .end annotation
.end method

.method public abstract getClassName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "opt_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "grade_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ClassNameEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/UserInfo/"
    .end annotation
.end method

.method public abstract getClassObj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_open_student_leader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Discipline/Type/"
    .end annotation
.end method

.method public abstract getClassPhoto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/PhotoInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ClassImage/"
    .end annotation
.end method

.method public abstract getClassQuality(Lcom/hl/classtabletapp/app/data/model/request/ClassCoinRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ClassCoinRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ClassCoinRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/ClassCoinInfoBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/Classinfo/getDisciplinelist"
    .end annotation
.end method

.method public abstract getClassReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_open_student_leader"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Discipline/Type/"
    .end annotation
.end method

.method public abstract getClassScoreBarrage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_date"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "e_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ClassBarrageEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Discipline/OuterInfo/"
    .end annotation
.end method

.method public abstract getCurriculum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CurriculumEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Course/"
    .end annotation
.end method

.method public abstract getDayMenu(Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/reserve/DayMenuRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveMenuEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/PresellPlan/?platform=device&ver=2&mode=dayMenu"
    .end annotation
.end method

.method public abstract getDormRange(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreRangeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Class/"
    .end annotation
.end method

.method public abstract getDormScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date_range"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "score_type"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "score_obj"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sex"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "score_class"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "item_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/DormScoreBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Class/"
    .end annotation
.end method

.method public abstract getDormScoreSum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "score_obj"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/dorm/ScoreSumEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Class/"
    .end annotation
.end method

.method public abstract getExamSeatTable(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SeatTableEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/ExamCenter/Exammanage/"
    .end annotation
.end method

.method public abstract getFaceInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Faces/"
    .end annotation
.end method

.method public abstract getFaceInfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/db/FaceEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Faces/"
    .end annotation
.end method

.method public abstract getFaceParam(Ljava/lang/String;Ljava/lang/String;)Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/FaceParamEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Faces/"
    .end annotation
.end method

.method public abstract getGoodsList(Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/GoodsListRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/Product/getList"
    .end annotation
.end method

.method public abstract getHeartBeat(Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/DeviceInfoEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/HeartBeat/"
    .end annotation
.end method

.method public abstract getLeave(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "AsksLeave/ClassBrandLeaveApi/"
    .end annotation
.end method

.method public abstract getLongRunFmaleScores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nonce"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "classId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/OutSide/api/api-open/long-run-fmale/top-scores"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Domain-Name: sport_data"
        }
    .end annotation
.end method

.method public abstract getLongRunMaleScores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nonce"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "classId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/OutSide/api/api-open/long-run-male/top-scores"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Domain-Name: sport_data"
        }
    .end annotation
.end method

.method public abstract getMeals(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_sn"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealsEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Consume/HongLianAPP/"
    .end annotation
.end method

.method public abstract getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/MessageInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Message/"
    .end annotation
.end method

.method public abstract getMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserMsgInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Message/"
    .end annotation
.end method

.method public abstract getNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "is_top"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NewsInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Content/"
    .end annotation
.end method

.method public abstract getOrderFood(Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/OrderFoodRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/OrderFoodResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/UserCenter/?platform=openapi&ver=2&mode=mealTimeReserve"
    .end annotation
.end method

.method public abstract getPhotoList(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "title_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/request/PhotoResponseEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ClassImage/"
    .end annotation
.end method

.method public abstract getPlanData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/tabletorder/app/data/model/bean/PlanDateList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/PresellPlan/?platform=device&ver=2&mode=calendar"
    .end annotation
.end method

.method public abstract getPullUpScores(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "appKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "timestamp"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nonce"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "classId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/aisport/SportScoreEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/OutSide/api/api-open/pullup/top-scores"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Domain-Name: sport_data"
        }
    .end annotation
.end method

.method public abstract getQualityScore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "down"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "s_date"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "e_date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/QualityScoreEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Discipline/OuterQualityScoreInfo/"
    .end annotation
.end method

.method public abstract getQualityScoreReason(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rule_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "faculty_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ReasonEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Discipline/QualityScoreType/"
    .end annotation
.end method

.method public abstract getQualityScoreType(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rule_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "faculty_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/DimensObjEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Discipline/QualityScoreType/"
    .end annotation
.end method

.method public abstract getRankingForCoin(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/CoinRankingEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Discipline/OuterQualityScoreInfo/"
    .end annotation
.end method

.method public abstract getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rule_week_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Attendance/Record/"
    .end annotation
.end method

.method public abstract getRecordRuler(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "isFull"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordRulerEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Content/"
    .end annotation
.end method

.method public abstract getRemoteControl(Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/CommandEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/RemoteControl/"
    .end annotation
.end method

.method public abstract getReplyText(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ReplyContentEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ReplyText/"
    .end annotation
.end method

.method public abstract getReservationRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_ids"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/ReserveMhcInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Record/getReservationRecord"
    .end annotation
.end method

.method public abstract getReservationTeacher(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/TeacherInfoEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Rule/getReservationTeacher"
    .end annotation
.end method

.method public abstract getReservationTimes(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "teacher_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "week"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "date"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveTimeEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Rule/getReservationTimes"
    .end annotation
.end method

.method public abstract getReservationWeek(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "teacher_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/CanReserveDateEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Rule/getReservationWeek"
    .end annotation
.end method

.method public abstract getRuleConfig(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicRuleBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Config/getConfig?name=rule_config"
    .end annotation
.end method

.method public abstract getSchoolClassInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SchoolClassInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/School/"
    .end annotation
.end method

.method public abstract getSchoolMessage(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "student_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sign"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/FeedbackEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/SchoolMessage/"
    .end annotation
.end method

.method public abstract getScreensaver(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ScreensaverBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/ScreenImage/"
    .end annotation
.end method

.method public abstract getServiceTime(Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/CommandRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/NtpTimeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/TimeStamp"
    .end annotation
.end method

.method public abstract getSportProject(Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportNameEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json",
            "Domain-Name: sport_data"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "evaluation/sportScreen/listAuthAIProject"
    .end annotation
.end method

.method public abstract getStudentName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "opt_type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/AllStudentEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/UserInfo/"
    .end annotation
.end method

.method public abstract getTypeList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/mhc/PsychicObjBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/PsychologicalReservation/Type/getTypeList"
    .end annotation
.end method

.method public abstract getUserBalance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mode"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_sn"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_cardid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/UserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Consume/HongLianAPP/"
    .end annotation
.end method

.method public abstract getUserDayReserve(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveDetailRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveOrderBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/Reserve/?platform=device&ver=2&mode=userPage"
    .end annotation
.end method

.method public abstract getUserForConsume(Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/XfUserRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/Users/?platform=openapi&ver=2&mode=getInfoByCenterUserId"
    .end annotation
.end method

.method public abstract getUserForConsume(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/ConsumeUserEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/Consume/UserInfo/"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "campusid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "user_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/UserInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/UserInfo/"
    .end annotation
.end method

.method public abstract getUserMealOrder(Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/MealOrderRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/OrderResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/PresellPlan/?platform=device&ver=2&mode=getUserDayMealtimeOrder"
    .end annotation
.end method

.method public abstract getWeekCurriculum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "class_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/util/List<",
            "Lcom/hl/classtabletapp/app/data/model/bean/WeekCurriculumEntity;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClassBrand/Course/"
    .end annotation
.end method

.method public abstract goodsInfo(Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ExchangeInfoRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/coin/GoodsInfoEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/ProductExchange/classbrand/Product/getOne"
    .end annotation
.end method

.method public abstract postCardManage(Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/UserInfo/"
    .end annotation
.end method

.method public abstract postCardStatus(Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/CardRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/CardStateEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/UserInfo/"
    .end annotation
.end method

.method public abstract postLogin(Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/bean/center/LoginEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/UserInfo/"
    .end annotation
.end method

.method public abstract postQualityScoreInfo(Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Discipline/QualityScoreInfo/"
    .end annotation
.end method

.method public abstract postResult(Lcom/hl/classtabletapp/app/data/model/request/ResultRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/ResultRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "device_ip"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/ResultRequestBody<",
            "Ljava/util/ArrayList<",
            "Lcom/hl/classtabletapp/app/data/model/bean/ModelingResultEntity;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ClassBrand/Faces/"
    .end annotation
.end method

.method public abstract postScoreInfo(Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/QualityRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Discipline/Info/"
    .end annotation
.end method

.method public abstract putRecord(Lcom/hl/classtabletapp/app/data/model/request/AttendanceRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/AttendanceRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/AttendanceRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/record/RecordResultEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "Attendance/RecordBps/"
    .end annotation
.end method

.method public abstract queryStatisticDataPage(Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/SportRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/SportEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json",
            "Accept: application/json",
            "Domain-Name: sport_data"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "evaluation/schoolStatistic/queryStatisticDataPage"
    .end annotation
.end method

.method public abstract reserveCreateOrder(Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hl/classtabletapp/app/data/model/request/reserve/ReserveSettleRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/hl/classtabletapp/app/data/model/bean/ApiResponse<",
            "Lcom/hl/classtabletapp/app/data/model/bean/reserve/ReserveResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/Consume/PresellPlan/?platform=device&ver=2&mode=createOrderBatch"
    .end annotation
.end method
