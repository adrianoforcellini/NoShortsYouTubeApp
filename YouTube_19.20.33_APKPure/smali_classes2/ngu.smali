.class public final Lngu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkg;


# instance fields
.field public final a:Lngr;

.field public final b:Lngx;

.field public final c:Laadu;

.field public final d:Lagsc;

.field public final e:Lmtc;

.field public final f:Lagsm;

.field public final g:Lazfd;

.field public final h:Lazfd;

.field public final i:Lbahs;

.field public j:Lod;

.field public k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

.field public l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

.field public m:[Landroid/view/View;

.field public n:Lngq;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Liv;

.field public final v:Lnhz;

.field public final w:Laemz;

.field private x:Lbaht;

.field private y:Lngp;


# direct methods
.method public constructor <init>(Laemz;Lngx;Laadu;Lagsc;Lagsm;Lnhz;Lmtc;Lazfd;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lngu;->p:I

    .line 6
    .line 7
    iput v0, p0, Lngu;->q:I

    .line 8
    .line 9
    new-instance v0, Lngr;

    .line 10
    .line 11
    invoke-direct {v0}, Lngr;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lngu;->a:Lngr;

    .line 15
    .line 16
    iput-object p1, p0, Lngu;->w:Laemz;

    .line 17
    .line 18
    iput-object p2, p0, Lngu;->b:Lngx;

    .line 19
    .line 20
    iput-object p3, p0, Lngu;->c:Laadu;

    .line 21
    .line 22
    iput-object p4, p0, Lngu;->d:Lagsc;

    .line 23
    .line 24
    iput-object p5, p0, Lngu;->f:Lagsm;

    .line 25
    .line 26
    iput-object p6, p0, Lngu;->v:Lnhz;

    .line 27
    .line 28
    iput-object p7, p0, Lngu;->e:Lmtc;

    .line 29
    .line 30
    iput-object p8, p0, Lngu;->h:Lazfd;

    .line 31
    .line 32
    iput-object p9, p0, Lngu;->g:Lazfd;

    .line 33
    .line 34
    new-instance p1, Lngt;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lngt;-><init>(Lngu;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lngu;->u:Liv;

    .line 40
    .line 41
    new-instance p1, Lbahs;

    .line 42
    .line 43
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lngu;->i:Lbahs;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngu;->m:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollX(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lngu;->m:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/view/View;->setScrollY(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final c(Lngp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lngu;->y:Lngp;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-object p1, p0, Lngu;->y:Lngp;

    .line 7
    .line 8
    iget-object v0, p0, Lngu;->a:Lngr;

    .line 9
    .line 10
    iget-object v1, v0, Lngr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, v0, Lngr;->e:Lngp;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lngp;->v(Lngr;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iput-object p1, v0, Lngr;->e:Lngp;

    .line 26
    .line 27
    iget-object v2, v0, Lngr;->e:Lngp;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v2, v0}, Lngp;->v(Lngr;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-virtual {v0}, Loh;->rJ()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lngu;->x:Lbaht;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lngu;->x:Lbaht;

    .line 48
    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1}, Lngp;->s()Lbagk;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lnfv;

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lndh;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v2}, Lndh;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lngu;->x:Lbaht;

    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lngu;->a:Lngr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lngr;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lngu;->q:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final l(Lwad;)V
    .locals 1

    .line 1
    iget p1, p1, Lwad;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lngu;->s:Z

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic m(Lwaf;)V
    .locals 0

    .line 1
    return-void
.end method
