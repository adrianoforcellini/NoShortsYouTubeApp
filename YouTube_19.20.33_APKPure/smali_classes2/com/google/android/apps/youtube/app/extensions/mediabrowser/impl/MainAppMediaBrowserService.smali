.class public Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;
.super Like;
.source "PG"


# instance fields
.field public g:Likf;

.field public h:Lbbko;

.field public i:Lbbko;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Like;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lbpu;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lbpu;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)Ldwj;
    .locals 1

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ldwj;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ldwj;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Like;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->g:Likf;

    .line 5
    .line 6
    iget-object v0, v0, Likf;->e:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfc;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfc;->m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfc;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbpy;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iput-object v0, p0, Lbpy;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    iget-object v1, p0, Lbpy;->e:Lbpo;

    .line 30
    .line 31
    new-instance v2, Lbpd;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v1, v0, v3}, Lbpd;-><init>(Lbpo;Landroid/support/v4/media/session/MediaSessionCompat$Token;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lbpo;->d:Lbpy;

    .line 38
    .line 39
    iget-object v0, v0, Lbpy;->c:Lbpx;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lbpx;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "The session token has already been set"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v1, "Session token may not be null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->h:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagsm;

    .line 8
    .line 9
    invoke-interface {v0}, Lagsm;->b()Lagkz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lagkz;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/mediabrowser/impl/MainAppMediaBrowserService;->i:Lbbko;

    .line 16
    .line 17
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lagoq;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lagoq;->b(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbpy;->c:Lbpx;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lbpx;->a:Lbpy;

    .line 30
    .line 31
    return-void
.end method
