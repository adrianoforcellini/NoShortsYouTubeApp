.class public final Lacax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/app/Activity;

.field public final d:Labnp;

.field public final e:Labmu;

.field public f:Labno;

.field public g:Labmx;

.field public h:Labne;

.field public i:Labmv;

.field public j:Labmn;

.field public k:Labnm;

.field public l:Labnu;

.field public m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

.field public n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/util/Set;

.field public r:Lacaw;

.field public final s:Lacls;

.field public final t:Lrvt;


# direct methods
.method public constructor <init>(Lacls;Landroid/app/Activity;Lacls;Lrvt;Landroid/view/SurfaceView;Labmu;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacax;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lacax;->q:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Lacls;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lacax;->a:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lacls;->p()Lasni;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lasni;->D:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lacax;->b:Z

    .line 31
    .line 32
    iput-object p2, p0, Lacax;->c:Landroid/app/Activity;

    .line 33
    .line 34
    iput-object p4, p0, Lacax;->t:Lrvt;

    .line 35
    .line 36
    new-instance p4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 37
    .line 38
    invoke-direct {p4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 42
    .line 43
    iput-object p3, p0, Lacax;->s:Lacls;

    .line 44
    .line 45
    iput-object p6, p0, Lacax;->e:Labmu;

    .line 46
    .line 47
    new-instance p4, Labnp;

    .line 48
    .line 49
    invoke-direct {p4, p5, p0}, Labnp;-><init>(Landroid/view/SurfaceView;Lacax;)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lacax;->d:Labnp;

    .line 53
    .line 54
    invoke-virtual {p5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lacar;

    .line 62
    .line 63
    move-object v0, p4

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p2

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v0 .. v5}, Lacar;-><init>(Lacax;Landroid/app/Activity;Landroid/view/SurfaceHolder;Lacls;Lacls;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p4}, Lacls;->Q(Labnf;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacax;->e:Labmu;

    .line 2
    .line 3
    iget v0, v0, Labmu;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacax;->e:Labmu;

    .line 5
    .line 6
    invoke-virtual {v0}, Labmu;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 10
    .line 11
    iget-object v1, p0, Lacax;->e:Labmu;

    .line 12
    .line 13
    invoke-virtual {v1}, Labmu;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 18
    .line 19
    invoke-virtual {v1}, Labmu;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    .line 24
    .line 25
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacax;->s:Lacls;

    .line 2
    .line 3
    iget-object v1, v0, Lacls;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Labnh;

    .line 6
    .line 7
    iget-boolean v1, v1, Labnh;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lacls;->U()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lacax;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lacax;->j:Labmn;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, v0, Labmn;->c:Z

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Labmn;->b:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Labmn;->d:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, v0, Labmn;->d:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 19
    .line 20
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lacax;->e:Labmu;

    .line 26
    .line 27
    iget-object v0, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Labmu;->h(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lacax;->l:Labnu;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Labnu;->h(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lacax;->s:Lacls;

    .line 47
    .line 48
    new-instance v0, Labze;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Labze;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lacls;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Lacax;->e:Labmu;

    .line 64
    .line 65
    invoke-virtual {p1}, Labmu;->j()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 69
    .line 70
    iget-object v0, p0, Lacax;->e:Labmu;

    .line 71
    .line 72
    invoke-virtual {v0}, Labmu;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iput v1, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->a:I

    .line 77
    .line 78
    invoke-virtual {v0}, Labmu;->a()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->b:I

    .line 83
    .line 84
    :goto_1
    iget-object p1, p0, Lacax;->l:Labnu;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Labnu;->g()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lacax;->c()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacax;->d:Labnp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "camera is not started yet"

    .line 12
    .line 13
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lacax;->d:Labnp;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Labnp;->b(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacax;->m:Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->d:Z

    .line 7
    .line 8
    mul-int/lit8 p1, p1, 0x5a

    .line 9
    .line 10
    rsub-int p1, p1, 0x168

    .line 11
    .line 12
    rem-int/lit16 p1, p1, 0x168

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 17
    .line 18
    rem-int/lit16 v1, v1, 0xb4

    .line 19
    .line 20
    rem-int/lit16 v2, p1, 0xb4

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;->c:I

    .line 25
    .line 26
    iget-object v0, p0, Lacax;->l:Labnu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Labnu;->h(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacax;->l:Labnu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Labnu;->i(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6

    .line 1
    new-instance p2, Ltdb;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v0, p2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ltdb;-><init>(Lacax;Landroid/view/SurfaceHolder;III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lacax;->s:Lacls;

    .line 13
    .line 14
    iget-object p1, p1, Lacls;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    new-instance p1, Labze;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, v0, v1}, Labze;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacax;->s:Lacls;

    .line 10
    .line 11
    iget-object v0, v0, Lacls;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
