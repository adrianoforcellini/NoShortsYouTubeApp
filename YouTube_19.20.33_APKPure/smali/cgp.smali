.class final Lcgp;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "PG"


# instance fields
.field final synthetic a:Lcgq;


# direct methods
.method public constructor <init>(Lcgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgp;->a:Lcgq;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcgp;->a:Lcgq;

    .line 2
    .line 3
    iget-object p2, p2, Lcgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcgr;

    .line 6
    .line 7
    iget-object p2, p2, Lcgr;->f:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcgp;->a:Lcgq;

    .line 17
    .line 18
    iget-object p1, p1, Lcgq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcgr;

    .line 21
    .line 22
    iget-object p2, p1, Lcgr;->e:Lcft;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcgr;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcft;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgp;->a:Lcgq;

    .line 2
    .line 3
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcgr;

    .line 6
    .line 7
    iget-object v0, v0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcgp;->a:Lcgq;

    .line 17
    .line 18
    iget-object p1, p1, Lcgq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcgr;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcgr;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcgp;->a:Lcgq;

    .line 2
    .line 3
    iget-object v0, v0, Lcgq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcgr;

    .line 6
    .line 7
    iget-object v0, v0, Lcgr;->f:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcgp;->a:Lcgq;

    .line 17
    .line 18
    iget-object p1, p1, Lcgq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcgr;

    .line 21
    .line 22
    iget-object v0, p1, Lcgr;->e:Lcft;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lcgr;->j:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcft;->c()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
