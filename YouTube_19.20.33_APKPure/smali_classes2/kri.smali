.class public final Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lkpx;


# instance fields
.field public final a:Lacfo;

.field public final b:Lbbko;

.field public final c:Lbbko;

.field public final d:Lbbko;

.field public e:Lj$/util/Optional;

.field public f:Lxtm;

.field private final g:Lbbko;

.field private final h:Lhbl;

.field private final i:Lkrh;

.field private j:Lrs;


# direct methods
.method public constructor <init>(Lacfo;Lhbl;Lkrh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkri;->a:Lacfo;

    .line 5
    .line 6
    new-instance p1, Lgdb;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkri;->b:Lbbko;

    .line 14
    .line 15
    new-instance p1, Lgdb;

    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lkri;->c:Lbbko;

    .line 23
    .line 24
    new-instance p1, Lgdb;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lkri;->d:Lbbko;

    .line 32
    .line 33
    new-instance p1, Lgdb;

    .line 34
    .line 35
    const/16 v0, 0x11

    .line 36
    .line 37
    invoke-direct {p1, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lkri;->g:Lbbko;

    .line 41
    .line 42
    iput-object p2, p0, Lkri;->h:Lhbl;

    .line 43
    .line 44
    iput-object p3, p0, Lkri;->i:Lkrh;

    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkri;->e:Lj$/util/Optional;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lkri;->j:Lrs;

    .line 54
    .line 55
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkri;->j:Lrs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lrs;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkri;->h:Lhbl;

    .line 2
    .line 3
    iget v0, v0, Lhbl;->B:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkri;->h:Lhbl;

    .line 2
    .line 3
    iget v0, v0, Lhbl;->z:I

    .line 4
    .line 5
    return v0
.end method

.method final c(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkri;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkri;->f:Lxtm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->c:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->g:Z

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lkri;->f:Lxtm;

    .line 47
    .line 48
    xor-int/lit8 v1, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Lxtm;->l(ZZ)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const p2, 0x22159

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lkri;->a:Lacfo;

    .line 61
    .line 62
    new-instance v0, Lacfm;

    .line 63
    .line 64
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    iget-object p1, p0, Lkri;->a:Lacfo;

    .line 76
    .line 77
    new-instance v0, Lacfm;

    .line 78
    .line 79
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2}, Lacfm;-><init>(Lacgd;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-interface {p1, v0, p2}, Lacfo;->q(Lacga;Larxk;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method final d(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkri;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkri;->f:Lxtm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->f:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->i:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkri;->F()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkri;->f:Lxtm;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;

    .line 12
    .line 13
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->b(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->h:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/markers/HeatMarkerView;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkri;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Lkri;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkri;->f:Lxtm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lkri;->g:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lgwl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lkri;->e:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lkri;->e:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 61
    .line 62
    new-array v3, v3, [Lyaa;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v5}, Lyco;->P(I)Lyaa;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v3, v4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lyco;->O(I)Lyaa;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    invoke-static {v3}, Lyco;->G([Lyaa;)Lyaa;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 95
    .line 96
    new-array v1, v3, [Lyaa;

    .line 97
    .line 98
    invoke-static {v4}, Lyco;->P(I)Lyaa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v1, v4

    .line 103
    .line 104
    invoke-static {v4}, Lyco;->O(I)Lyaa;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    aput-object v3, v1, v2

    .line 109
    .line 110
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    return-void
.end method

.method final i(Lrs;)V
    .locals 2

    .line 1
    new-instance v0, Lkpo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lkpo;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lrs;->a(Lkva;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkri;->j:Lrs;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkri;->e:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    iget-object p2, p0, Lkri;->e:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lkri;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object p3, p0, Lkri;->i:Lkrh;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p4, p0, Lkri;->g:Lbbko;

    .line 33
    .line 34
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lgwl;

    .line 39
    .line 40
    invoke-virtual {p4}, Lgwl;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    const/4 p5, 0x0

    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    .line 51
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    .line 53
    add-int/2addr p4, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move p4, p5

    .line 56
    :goto_0
    add-int/2addr p1, p4

    .line 57
    iget-object p2, p0, Lkri;->h:Lhbl;

    .line 58
    .line 59
    iget-object p4, p3, Lkrh;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    const/4 p6, 0x1

    .line 66
    if-le p4, p6, :cond_4

    .line 67
    .line 68
    iget-wide p6, p3, Lkrh;->l:J

    .line 69
    .line 70
    const-wide/16 p8, 0x0

    .line 71
    .line 72
    cmp-long p4, p6, p8

    .line 73
    .line 74
    if-nez p4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    iget p2, p2, Lhbl;->B:I

    .line 79
    .line 80
    invoke-static {p2, p1, p6, p7}, Lgsg;->p(IIJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-wide p6, p3, Lkrh;->o:J

    .line 85
    .line 86
    cmp-long p4, p6, p1

    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    iput-wide p1, p3, Lkrh;->o:J

    .line 91
    .line 92
    iget-object p1, p3, Lkrh;->d:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p3, Lkrh;->e:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 104
    .line 105
    iget-wide p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 106
    .line 107
    :goto_1
    iget-object p4, p3, Lkrh;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    if-ge p5, p4, :cond_4

    .line 114
    .line 115
    iget-object p4, p3, Lkrh;->e:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 122
    .line 123
    iget-wide p6, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 124
    .line 125
    sub-long p8, p6, p1

    .line 126
    .line 127
    iget-wide v0, p3, Lkrh;->o:J

    .line 128
    .line 129
    cmp-long p4, p8, v0

    .line 130
    .line 131
    if-gtz p4, :cond_2

    .line 132
    .line 133
    iget-object p4, p3, Lkrh;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/lit8 p4, p4, -0x1

    .line 140
    .line 141
    if-ne p5, p4, :cond_3

    .line 142
    .line 143
    iget-object p1, p3, Lkrh;->d:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    iget-object p4, p3, Lkrh;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-static {p4}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Ljava/lang/Float;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    long-to-float p5, p8

    .line 164
    iget-wide p6, p3, Lkrh;->l:J

    .line 165
    .line 166
    long-to-float p3, p6

    .line 167
    div-float/2addr p5, p3

    .line 168
    add-float/2addr p4, p5

    .line 169
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    iget-object p1, p3, Lkrh;->d:Ljava/util/List;

    .line 178
    .line 179
    iget-wide v0, p3, Lkrh;->l:J

    .line 180
    .line 181
    long-to-float p2, v0

    .line 182
    long-to-float p4, p8

    .line 183
    div-float/2addr p4, p2

    .line 184
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-wide p1, p6

    .line 192
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    :goto_2
    iget-object p1, p0, Lkri;->e:Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Lgwl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
