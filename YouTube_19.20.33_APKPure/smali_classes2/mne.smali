.class public final Lmne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnb;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lhvr;

.field public final c:Lda;

.field public final d:Lacfn;

.field public final e:Lgvr;

.field public final f:Lbbki;

.field public final g:Lmnd;

.field public h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Laoxu;

.field public k:Z

.field public l:Laoxu;

.field public m:Z

.field n:Ljeu;

.field public o:Ljen;

.field public p:Ljava/lang/Object;

.field public final q:Lxae;

.field public final r:Lbagk;

.field public final s:Lnkt;

.field public final t:Lhtw;

.field public final u:Lhsn;

.field public final v:Lxuh;

.field public final w:Lays;

.field private final x:Lagsi;

.field private final y:Llrb;

.field private final z:Ltli;


# direct methods
.method public constructor <init>(Lfx;Lhvr;Lda;Lhsn;Lacfn;Lgvr;Lhtw;Lhlp;Lxuh;Llrb;Lays;Lxae;Lagsi;Lagsm;Ltli;Lnkt;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbbki;->bd()Lbbki;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lmne;->f:Lbbki;

    .line 14
    .line 15
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcn;

    .line 20
    .line 21
    const/16 v3, 0x13

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "swipe_to_camera_bundle"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, p1

    .line 40
    iput-object v2, v0, Lmne;->a:Landroid/app/Activity;

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    iput-object v2, v0, Lmne;->b:Lhvr;

    .line 44
    .line 45
    move-object v2, p3

    .line 46
    iput-object v2, v0, Lmne;->c:Lda;

    .line 47
    .line 48
    move-object v2, p4

    .line 49
    iput-object v2, v0, Lmne;->u:Lhsn;

    .line 50
    .line 51
    move-object v2, p5

    .line 52
    iput-object v2, v0, Lmne;->d:Lacfn;

    .line 53
    .line 54
    move-object v2, p6

    .line 55
    iput-object v2, v0, Lmne;->e:Lgvr;

    .line 56
    .line 57
    move-object v2, p7

    .line 58
    iput-object v2, v0, Lmne;->t:Lhtw;

    .line 59
    .line 60
    move-object v2, p9

    .line 61
    iput-object v2, v0, Lmne;->v:Lxuh;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const-string v3, "on_swipe_left_endpoint"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v1, v2

    .line 74
    :goto_0
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v4, Laoxu;->a:Laoxu;

    .line 81
    .line 82
    invoke-static {v4, v1, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    :catch_0
    :cond_1
    iput-object v2, v0, Lmne;->j:Laoxu;

    .line 90
    .line 91
    move-object v1, p10

    .line 92
    iput-object v1, v0, Lmne;->y:Llrb;

    .line 93
    .line 94
    new-instance v1, Lmnd;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lmnd;-><init>(Lmne;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lmne;->g:Lmnd;

    .line 100
    .line 101
    move-object/from16 v1, p11

    .line 102
    .line 103
    iput-object v1, v0, Lmne;->w:Lays;

    .line 104
    .line 105
    move-object/from16 v1, p12

    .line 106
    .line 107
    iput-object v1, v0, Lmne;->q:Lxae;

    .line 108
    .line 109
    move-object/from16 v1, p13

    .line 110
    .line 111
    iput-object v1, v0, Lmne;->x:Lagsi;

    .line 112
    .line 113
    invoke-interface/range {p14 .. p14}, Lagsm;->bj()Lbagk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lmne;->r:Lbagk;

    .line 118
    .line 119
    move-object/from16 v1, p15

    .line 120
    .line 121
    iput-object v1, v0, Lmne;->z:Ltli;

    .line 122
    .line 123
    move-object/from16 v1, p16

    .line 124
    .line 125
    iput-object v1, v0, Lmne;->s:Lnkt;

    .line 126
    .line 127
    new-instance v1, Lmnc;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, p0, v2}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v2, p8

    .line 134
    invoke-virtual {p8, v1}, Lhlp;->e(Lhlo;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmne;->j:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lmnf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 25
    .line 26
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Lmnf;

    .line 31
    .line 32
    iget-object v0, p0, Lmne;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f0e078e

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 47
    .line 48
    const v1, 0x7f0b13c9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    iput-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmne;->m:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmne;->r()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmne;->v:Lxuh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lxuh;->o(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Laoxu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lmne;->l:Laoxu;

    .line 2
    .line 3
    iget-object p1, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final d()Lda;
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->n:Ljeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljeu;->pP()Lda;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->f:Lbbki;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmne;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f0b1262

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 13
    .line 14
    iget-object v0, p0, Lmne;->g:Lmnd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lmnd;->a()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbyg;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lbbyg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lmne;->f:Lbbki;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lmne;->s()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lmne;->c:Lda;

    .line 41
    .line 42
    const-string v2, "creation_fragment"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljeu;

    .line 49
    .line 50
    iput-object v0, p0, Lmne;->n:Ljeu;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object p0, v0, Ljeu;->ao:Ljew;

    .line 55
    .line 56
    iget-object v0, p0, Lmne;->w:Lays;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lays;->c(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lmne;->p:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v0, p0, Lmne;->n:Ljeu;

    .line 65
    .line 66
    iput-object v0, p0, Lmne;->o:Ljen;

    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Lmne;->z:Ltli;

    .line 69
    .line 70
    new-instance v1, Lkze;

    .line 71
    .line 72
    const/16 v2, 0x13

    .line 73
    .line 74
    invoke-direct {v1, p0, v2}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final g(Laoxu;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljeu;->bj(Laoxu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lmne;->j:Laoxu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmne;->r()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmne;->s()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lmne;->j:Laoxu;

    .line 18
    .line 19
    invoke-direct {p0}, Lmne;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    cmpl-float v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lmne;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lmne;->p(IF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmne;->y:Llrb;

    .line 7
    .line 8
    iget-object v0, v0, Llrb;->d:Lxum;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lxum;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move p2, v1

    .line 20
    :cond_2
    iget-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->n:Ljeu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmne;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljeu;->bk()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    sget-object v0, Lgwl;->a:Lgwl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmne;->r()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->g:Lmnd;

    .line 2
    .line 3
    iput p1, v0, Lmnd;->d:I

    .line 4
    .line 5
    iput p2, v0, Lmnd;->c:F

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lmnd;->a:Z

    .line 9
    .line 10
    iget-object p2, p0, Lmne;->n:Ljeu;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lmne;->b:Lhvr;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p2, v0}, Lhvr;->e(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lmne;->w:Lays;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lays;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmne;->p:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lmne;->u:Lhsn;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p2, v0}, Lhsn;->n(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lmne;->s:Lnkt;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lnkt;->j(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lmne;->x:Lagsi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lagsi;->V()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lmne;->g:Lmnd;

    .line 48
    .line 49
    invoke-virtual {p1}, Lmnd;->run()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    iget-object p1, p0, Lmne;->v:Lxuh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxuh;->k(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmne;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmne;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
