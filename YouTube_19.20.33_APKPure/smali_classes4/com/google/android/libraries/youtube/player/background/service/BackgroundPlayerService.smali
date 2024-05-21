.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Lafnt;
.source "PG"


# instance fields
.field public a:Lagsi;

.field public b:Lagoq;

.field public c:Lagkz;

.field public d:Lbcou;

.field public e:Lbcou;

.field public f:Lakgo;

.field private final g:Landroid/os/IBinder;

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafnt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lafns;

    .line 5
    .line 6
    invoke-direct {v0}, Lafns;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    .line 10
    .line 11
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lagsi;

    .line 7
    .line 8
    invoke-virtual {v0}, Lagsi;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lagoq;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lagoq;->d(Landroid/app/Service;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lafnt;->b()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Landroid/os/IBinder;

    .line 15
    .line 16
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafnt;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lbcou;

    .line 2
    .line 3
    sget-object v1, Lafnr;->a:Lafnm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lagsi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lagsi;->W()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lagsi;

    .line 17
    .line 18
    invoke-virtual {v1}, Lagsi;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lagoq;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lagoq;->e(Landroid/app/Service;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lagoq;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lagoq;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lagkz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lagkz;->i()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 38
    .line 39
    invoke-super {p0}, Lafnt;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lbcou;

    .line 2
    .line 3
    sget-object v0, Lafnr;->b:Lafno;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbcou;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Lakgo;

    .line 9
    .line 10
    iget-object v0, p1, Lakgo;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p1, Lakgo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lagqg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagqg;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lagsi;

    .line 23
    .line 24
    invoke-virtual {p1}, Lagsi;->o()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
