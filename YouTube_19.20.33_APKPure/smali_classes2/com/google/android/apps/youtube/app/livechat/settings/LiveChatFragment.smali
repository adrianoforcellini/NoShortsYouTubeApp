.class public Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;
.super Ljsu;
.source "PG"

# interfaces
.implements Lhux;


# instance fields
.field public c:Laimm;

.field public d:Lllf;

.field private e:Lbaht;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljsu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ai(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ljsu;->ai(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lllf;

    .line 5
    .line 6
    new-instance p2, Ljqy;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, p0, v0, v1}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lllf;->j(Ljava/lang/Runnable;)Lbaht;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lbaht;

    .line 18
    .line 19
    return-void
.end method

.method public final d()Lbagp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->d:Lllf;

    .line 2
    .line 3
    new-instance v1, Ligp;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ligp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lllf;->i(Lakwl;)Lbagp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljsu;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/livechat/settings/LiveChatFragment;->e:Lbaht;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
