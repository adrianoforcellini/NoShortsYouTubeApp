.class public final Livv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuw;


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Lrvt;

.field public final a:Liva;

.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public final g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

.field public final h:Liwq;

.field public i:I

.field public j:I

.field public final k:Lbna;

.field public final l:Ljava/util/concurrent/Executor;

.field public m:Lamsj;

.field public n:Lamsj;

.field final o:Ljava/util/Deque;

.field p:Z

.field public final q:Laflg;

.field public final r:Ltmg;

.field s:Lrvt;

.field t:Lrvt;

.field private v:Lioq;

.field private final w:Liuq;

.field private final x:Lzic;

.field private final y:Landroid/view/View;

.field private final z:Limv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lamsj;

    .line 2
    .line 3
    const-string v1, "mediapipe.NormalizedRect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lamsn;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Liuq;Lj$/util/Optional;Landroid/net/Uri;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;Liwq;Landroid/view/View;Lzic;Liny;Landroid/content/Context;Lbna;Ltmg;Laflg;Ljava/util/concurrent/Executor;Limv;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p9

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v1, 0xac44

    .line 8
    .line 9
    .line 10
    iput v1, v0, Livv;->i:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Livv;->j:I

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Livv;->o:Ljava/util/Deque;

    .line 21
    .line 22
    iput-object v7, v0, Livv;->b:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v4, p7

    .line 25
    .line 26
    iput-object v4, v0, Livv;->x:Lzic;

    .line 27
    .line 28
    move-object/from16 v1, p14

    .line 29
    .line 30
    iput-object v1, v0, Livv;->z:Limv;

    .line 31
    .line 32
    new-instance v8, Liva;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, v8

    .line 36
    move-object/from16 v2, p9

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object/from16 v6, p11

    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, Liva;-><init>(Landroid/content/Context;Liuq;Lzic;Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;Ltmg;)V

    .line 42
    .line 43
    .line 44
    iput-object v8, v0, Livv;->a:Liva;

    .line 45
    .line 46
    move-object/from16 v1, p11

    .line 47
    .line 48
    iput-object v1, v0, Livv;->r:Ltmg;

    .line 49
    .line 50
    move-object v1, p2

    .line 51
    iput-object v1, v0, Livv;->c:Lj$/util/Optional;

    .line 52
    .line 53
    const v1, 0x7f1401eb

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Livv;->e:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    iput-object v1, v0, Livv;->w:Liuq;

    .line 64
    .line 65
    move-object v1, p3

    .line 66
    iput-object v1, v0, Livv;->f:Landroid/net/Uri;

    .line 67
    .line 68
    move-object v1, p4

    .line 69
    iput-object v1, v0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 70
    .line 71
    move-object v1, p5

    .line 72
    iput-object v1, v0, Livv;->h:Liwq;

    .line 73
    .line 74
    move-object v1, p6

    .line 75
    iput-object v1, v0, Livv;->y:Landroid/view/View;

    .line 76
    .line 77
    move-object/from16 v1, p12

    .line 78
    .line 79
    iput-object v1, v0, Livv;->q:Laflg;

    .line 80
    .line 81
    move-object/from16 v1, p10

    .line 82
    .line 83
    iput-object v1, v0, Livv;->k:Lbna;

    .line 84
    .line 85
    move-object/from16 v1, p13

    .line 86
    .line 87
    iput-object v1, v0, Livv;->l:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-virtual/range {p8 .. p8}, Liny;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lgkf;

    .line 94
    .line 95
    const/16 v3, 0xf

    .line 96
    .line 97
    invoke-direct {v2, p0, v3}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final a(Lioo;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;)Landroid/view/View$OnTouchListener;
    .locals 7

    .line 1
    iget-object v0, p0, Livv;->v:Lioq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Livv;->a:Liva;

    .line 6
    .line 7
    iget-object v2, p0, Livv;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Livv;->z:Limv;

    .line 10
    .line 11
    move-object v3, v4

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Liva;->e(Landroid/content/Context;Limv;Limv;Lcom/google/android/libraries/youtube/edit/camera/CameraFocusOverlay;Lioo;)Lioq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Livv;->v:Lioq;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Livv;->v:Lioq;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Livv;->m()Lzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lzih;->ar()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Livv;->w:Liuq;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Liuq;->b(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    iget-object v1, p0, Livv;->w:Liuq;

    .line 29
    .line 30
    invoke-static {}, Lvkg;->N()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iput-boolean v4, v1, Liuq;->c:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v3, v1, Liuq;->c:Z

    .line 40
    .line 41
    iget-object v4, v1, Liuq;->k:Liwq;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Liwq;->v(Landroid/net/Uri;Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    invoke-virtual {v1}, Liuq;->i()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Liuq;->k:Liwq;

    .line 52
    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-boolean v1, v1, Liuq;->c:Z

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Liwq;->j(Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    iget-object v1, p0, Livv;->A:Lrvt;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lrvt;->O(Z)V

    .line 65
    .line 66
    .line 67
    :cond_5
    const/16 v1, 0x8

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 77
    .line 78
    new-instance v3, Lhqy;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0, v1, v2}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    iget-object p1, p0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Livv;->a:Liva;

    .line 2
    .line 3
    iget-object v1, p0, Livv;->z:Limv;

    .line 4
    .line 5
    invoke-virtual {v1}, Limv;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1}, Limv;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v2, v1}, Liva;->b(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Livv;->m()Lzih;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lzih;->v:Layyc;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget v2, v2, Layyc;->b:I

    .line 28
    .line 29
    and-int/lit8 v2, v2, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    :cond_0
    iget-object v2, p0, Livv;->w:Liuq;

    .line 35
    .line 36
    iget-object v3, p0, Livv;->f:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-virtual {v2, v3, v4, v1}, Liuq;->p(Landroid/net/Uri;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Livv;->b(Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lzih;->ap()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Livv;->b:Landroid/content/Context;

    .line 56
    .line 57
    const v0, 0x7f140204

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Livv;->b:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f140205

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    iput-object p1, p0, Livv;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p0, Livv;->c:Lj$/util/Optional;

    .line 77
    .line 78
    new-instance v0, Liqp;

    .line 79
    .line 80
    const/16 v1, 0x12

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Livb;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->a:Liva;

    .line 2
    .line 3
    invoke-virtual {v0}, Liva;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(ILayxx;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Livv;->m()Lzih;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lalcj;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Lzih;->f()Lalcj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget v1, v0, Lzih;->F:I

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Livv;->o:Ljava/util/Deque;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v2, p0, Livv;->p:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Livv;->o:Ljava/util/Deque;

    .line 46
    .line 47
    new-instance v2, Lazbx;

    .line 48
    .line 49
    invoke-direct {v2, p1, p2}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const/4 v2, 0x1

    .line 58
    iput-boolean v2, p0, Livv;->p:Z

    .line 59
    .line 60
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v1, p2, Layxx;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lzih;->x(Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v0, p0, Livv;->A:Lrvt;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Linv;

    .line 86
    .line 87
    iget v1, v0, Linv;->az:I

    .line 88
    .line 89
    add-int/2addr v1, v2

    .line 90
    iput v1, v0, Linv;->az:I

    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Livv;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eq v2, v0, :cond_3

    .line 100
    .line 101
    move v7, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move v7, v3

    .line 104
    :goto_0
    invoke-virtual {p0}, Livv;->m()Lzih;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-object v0, v0, Lzih;->v:Layyc;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-boolean v0, v0, Layyc;->k:Z

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Livv;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    move v8, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 127
    .line 128
    .line 129
    move v8, v0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v8, v3

    .line 132
    :goto_1
    iget-object v0, p0, Livv;->t:Lrvt;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    new-instance v0, Lrvt;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Livv;->t:Lrvt;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Livv;->t:Lrvt;

    .line 145
    .line 146
    new-instance v1, Livt;

    .line 147
    .line 148
    move-object v3, v1

    .line 149
    move-object v4, v0

    .line 150
    move-object v6, p2

    .line 151
    invoke-direct/range {v3 .. v8}, Livt;-><init>(Lrvt;Landroid/net/Uri;Layxx;FF)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Livv;

    .line 161
    .line 162
    iget-object v2, v2, Livv;->l:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    invoke-static {v1, v2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, v0, Lrvt;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Livv;

    .line 171
    .line 172
    iget-object v2, v2, Livv;->k:Lbna;

    .line 173
    .line 174
    new-instance v3, Liud;

    .line 175
    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-direct {v3, v0, v4}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Livu;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct {v4, v0, p1, p2, v5}, Livu;-><init>(Ljava/lang/Object;ILancp;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v1, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1

    .line 193
    :cond_7
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->y:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->w:Liuq;

    .line 2
    .line 3
    iget-boolean v1, v0, Liuq;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Liuq;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Livv;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsCameraToolbarMicButton;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Livv;->w:Liuq;

    .line 2
    .line 3
    iget-boolean v1, v0, Liuq;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Liuq;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->a:Liva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liva;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->a:Liva;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Liva;->h(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lrvt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Livv;->A:Lrvt;

    .line 2
    .line 3
    iget-object v0, p0, Livv;->a:Liva;

    .line 4
    .line 5
    iput-object p1, v0, Liva;->h:Lrvt;

    .line 6
    .line 7
    return-void
.end method

.method public final m()Lzih;
    .locals 1

    .line 1
    iget-object v0, p0, Livv;->x:Lzic;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzic;->a()Lzih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Livv;->f:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Livv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    sget-object v1, Ltvj;->b:Ltvj;

    .line 37
    .line 38
    invoke-static {v0, p1, v1}, Lyco;->h(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Liqp;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Liqp;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Livv;->o:Ljava/util/Deque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Livv;->p:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object v0, p0, Livv;->A:Lrvt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Linv;

    .line 15
    .line 16
    iget v2, v1, Linv;->az:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v1, Linv;->az:I

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget v2, v1, Linv;->aC:I

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Linv;->aI:Liuw;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Linv;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Linv;

    .line 41
    .line 42
    iget v1, v0, Linv;->aC:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Linv;->N(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Livv;->o:Ljava/util/Deque;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Livv;->o:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lazbx;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v1, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Litr;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v1, p0, v0, v2}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v1
.end method
