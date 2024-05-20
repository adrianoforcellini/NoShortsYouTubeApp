.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lita;
.implements Litl;
.implements Lits;
.implements Lyeu;
.implements Lyev;
.implements Lyez;
.implements Lyfa;
.implements Lzfb;
.implements Lzfc;
.implements Lazgk;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lgbv;

.field private final c:Lgdp;

.field private final d:Lgdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgbv;Lgdp;Lgdt;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdy;->b:Lgbv;

    iput-object p2, p0, Lgdy;->c:Lgdp;

    iput-object p3, p0, Lgdy;->d:Lgdt;

    iput-object p4, p0, Lgdy;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lyes;
    .locals 8

    .line 1
    iget-object v0, p0, Lgdy;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->c:Lgdp;

    .line 14
    .line 15
    iget-object v0, v0, Lgdp;->r:Lazgw;

    .line 16
    .line 17
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Laadu;

    .line 23
    .line 24
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 25
    .line 26
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 27
    .line 28
    iget-object v0, v0, Lgca;->aq:Lazgw;

    .line 29
    .line 30
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Laiad;

    .line 36
    .line 37
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 38
    .line 39
    iget-object v0, v0, Lgbv;->aa:Lazgw;

    .line 40
    .line 41
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Lxlj;

    .line 47
    .line 48
    iget-object v0, p0, Lgdy;->c:Lgdp;

    .line 49
    .line 50
    iget-object v0, v0, Lgdp;->bq:Lazgw;

    .line 51
    .line 52
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v7, v0

    .line 57
    check-cast v7, Laadj;

    .line 58
    .line 59
    new-instance v0, Lyes;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v2 .. v7}, Lyes;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Laadu;Laiad;Lxlj;Laadj;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const-class v1, Lyes;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final b()Lyey;
    .locals 4

    .line 1
    iget-object v0, p0, Lgdy;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgdy;->d:Lgdt;

    .line 13
    .line 14
    iget-object v1, v1, Lgdt;->f:Lazgw;

    .line 15
    .line 16
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltmg;

    .line 21
    .line 22
    new-instance v2, Lyey;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lyey;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;Ltmg;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    const-class v1, Lyey;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 33
    .line 34
    invoke-static {v0, v1, v3}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final c()Lzez;
    .locals 4

    .line 1
    iget-object v0, p0, Lgdy;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgdy;->d:Lgdt;

    .line 13
    .line 14
    iget-object v2, v1, Lgdt;->dY:Lgdp;

    .line 15
    .line 16
    iget-object v2, v2, Lgdp;->ct:Lazgw;

    .line 17
    .line 18
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lakjk;

    .line 23
    .line 24
    iget-object v1, v1, Lgdt;->dV:Lazgw;

    .line 25
    .line 26
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lakjk;

    .line 31
    .line 32
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lakxc;

    .line 37
    .line 38
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v2, p0, Lgdy;->d:Lgdt;

    .line 41
    .line 42
    iget-object v2, v2, Lgdt;->f:Lazgw;

    .line 43
    .line 44
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ltmg;

    .line 49
    .line 50
    new-instance v3, Lzez;

    .line 51
    .line 52
    check-cast v1, Lakjk;

    .line 53
    .line 54
    invoke-direct {v3, v0, v1, v2}, Lzez;-><init>(Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;Lakjk;Ltmg;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_0
    const-class v1, Lzez;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 63
    .line 64
    invoke-static {v0, v1, v3}, Lejg;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final d(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 2
    .line 3
    iget-object v0, v0, Lgdt;->bk:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyiw;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lyiw;

    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 16
    .line 17
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 18
    .line 19
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyhq;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lyhq;

    .line 26
    .line 27
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgdt;->fo()Ltmg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:Ltmg;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final e(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 2
    .line 3
    iget-object v0, v0, Lgdt;->bk:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyiw;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->a:Lyiw;

    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 14
    .line 15
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 16
    .line 17
    iget-object v0, v0, Lgca;->cf:Lazgw;

    .line 18
    .line 19
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lyhq;

    .line 24
    .line 25
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lgdt;->fo()Ltmg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->h:Ltmg;

    .line 32
    .line 33
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 34
    .line 35
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 36
    .line 37
    iget-object v0, v0, Lgca;->dO:Lazgw;

    .line 38
    .line 39
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lsgr;

    .line 44
    .line 45
    iget-object v0, p0, Lgdy;->b:Lgbv;

    .line 46
    .line 47
    iget-object v0, v0, Lgbv;->a:Lgca;

    .line 48
    .line 49
    iget-object v0, v0, Lgca;->dP:Lazgw;

    .line 50
    .line 51
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrzb;

    .line 56
    .line 57
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 58
    .line 59
    iget-object v0, v0, Lgdt;->bq:Lazgw;

    .line 60
    .line 61
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lrvt;

    .line 66
    .line 67
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->i:Lrvt;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final f(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 2
    .line 3
    iget-object v0, v0, Lgdt;->bk:Lazgw;

    .line 4
    .line 5
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lyiw;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->e:Lyiw;

    .line 12
    .line 13
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 14
    .line 15
    iget-object v0, v0, Lgdt;->bB:Lazgw;

    .line 16
    .line 17
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Litd;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f:Litd;

    .line 24
    .line 25
    iget-object v0, p0, Lgdy;->d:Lgdt;

    .line 26
    .line 27
    iget-object v0, v0, Lgdt;->v:Lazgw;

    .line 28
    .line 29
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltli;

    .line 34
    .line 35
    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->g:Ltli;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
