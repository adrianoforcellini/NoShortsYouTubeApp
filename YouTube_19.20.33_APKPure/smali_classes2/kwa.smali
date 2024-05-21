.class public final Lkwa;
.super Lhbm;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field public final j:Lhby;

.field public k:Z

.field public l:Lgwl;

.field public m:Landroid/view/View;

.field private final n:Lagbv;

.field private final o:Lagiz;

.field private final p:Lagfj;

.field private final q:Laaen;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagbv;Lagiz;Lhby;Lhbw;Lagce;Lbagk;Lkxz;Lkus;Laaen;Lvqc;Lagfj;I)V
    .locals 10

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move-object v8, p3

    .line 4
    move-object v9, p4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p4

    .line 8
    move-object/from16 v3, p12

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    move-object/from16 v5, p8

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lhbm;-><init>(Landroid/content/Context;Lhby;Lagfj;Lbagk;Lkxz;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lgwl;->a:Lgwl;

    .line 18
    .line 19
    iput-object v0, v6, Lkwa;->l:Lgwl;

    .line 20
    .line 21
    iput-object v9, v6, Lkwa;->j:Lhby;

    .line 22
    .line 23
    move-object/from16 v0, p12

    .line 24
    .line 25
    iput-object v0, v6, Lkwa;->p:Lagfj;

    .line 26
    .line 27
    iput-object v7, v6, Lkwa;->n:Lagbv;

    .line 28
    .line 29
    iput-object v8, v6, Lkwa;->o:Lagiz;

    .line 30
    .line 31
    move-object/from16 v0, p10

    .line 32
    .line 33
    iput-object v0, v6, Lkwa;->q:Laaen;

    .line 34
    .line 35
    invoke-interface {p4, p2}, Lhby;->r(Lagfm;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p6

    .line 39
    .line 40
    invoke-interface {p4, v1}, Lhby;->r(Lagfm;)V

    .line 41
    .line 42
    .line 43
    move/from16 v1, p13

    .line 44
    .line 45
    invoke-interface {p4, v1}, Lhby;->x(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p4, p5}, Lhby;->w(Lhbw;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lkus;->a:Lagfp;

    .line 52
    .line 53
    move-object/from16 v2, p9

    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Lagbv;->h(Lagfp;Lagbu;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v8, Lagiz;->f:Lagjb;

    .line 59
    .line 60
    new-instance v2, Lkqz;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-direct {v2, p0, v3}, Lkqz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lagjb;->a(Lagja;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p10 .. p10}, Laaen;->b()Laqqy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lanul;->a:Lanul;

    .line 78
    .line 79
    :cond_0
    iget-boolean v0, v0, Lanul;->bD:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Lkvz;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lkvz;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    move-object/from16 v1, p11

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lvqc;->b(Lwkg;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwa;->l:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lkwa;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lhbm;->g:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-boolean v2, p0, Lhbm;->g:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lhbm;->rA()V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, v1}, Lhbm;->rB(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkwa;->o:Lagiz;

    .line 2
    .line 3
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagjb;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lkwa;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lkwa;->w:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->D:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->D:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->B:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->B:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
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

.method public final E(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lkwa;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkwa;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lhbm;->rx(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lkwa;->e:Lkxz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p0, v0}, Lhbm;->rx(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p0, v0}, Lhbm;->rx(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Lkwa;->u:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-boolean v0, p0, Lkwa;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lhav;->c(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p0, Lkwa;->r:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lkwa;->J()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lhav;->ry(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-boolean p1, p0, Lkwa;->s:Z

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lkwa;->J()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lhav;->ry(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {p0, v2}, Lhav;->c(Z)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-boolean p1, p0, Lkwa;->A:Z

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-boolean p1, p0, Lkwa;->C:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lkwa;->p:Lagfj;

    .line 82
    .line 83
    invoke-interface {p1, v2}, Lagfj;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :cond_6
    iget-boolean v0, p0, Lkwa;->y:Z

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lhav;->ry(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    iget-object v0, p0, Lkwa;->e:Lkxz;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkxz;->k()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lhav;->ry(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    if-eqz p1, :cond_a

    .line 108
    .line 109
    iget-boolean p1, p0, Lkwa;->r:Z

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    invoke-virtual {p0, v1}, Lhav;->c(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_a
    :goto_2
    iget-boolean p1, p0, Lkwa;->r:Z

    .line 119
    .line 120
    if-eqz p1, :cond_c

    .line 121
    .line 122
    iget-boolean p1, p0, Lkwa;->x:Z

    .line 123
    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_b
    invoke-virtual {p0, v2}, Lhav;->ry(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_c
    :goto_3
    iget-boolean p1, p0, Lkwa;->D:Z

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lhav;->ry(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkwa;->p:Lagfj;

    .line 139
    .line 140
    invoke-interface {p1, v2}, Lagfj;->a(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_d
    invoke-virtual {p0, v2}, Lhav;->c(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkwa;->m:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkwa;->j:Lhby;

    .line 6
    .line 7
    const v2, 0x7f0b1478

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Lhby;->u(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkwa;->t:Z

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkwa;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x1388

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkwa;->b:Lagfh;

    .line 14
    .line 15
    iput-wide v1, v0, Lagfh;->f:J

    .line 16
    .line 17
    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lhbm;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lkwa;->r:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lkwa;->s:Z

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 15
    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, p0, Lkwa;->r:Z

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, v3

    .line 31
    :goto_1
    iput-boolean v2, p0, Lkwa;->s:Z

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lkwa;->F(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkwa;->q:Laaen;

    .line 37
    .line 38
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lanul;->a:Lanul;

    .line 47
    .line 48
    :cond_3
    iget-boolean v0, v0, Lanul;->bD:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->I:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lkwa;->t:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lkwa;->H()V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method

.method public final m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwa;->x:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->j()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lkwa;->x:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 18
    .line 19
    .line 20
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

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final qV(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkwa;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->C:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lkwa;->A:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkwa;->p:Lagfj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lagfj;->g(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lkwa;->p:Lagfj;

    .line 21
    .line 22
    check-cast v0, Lkwb;

    .line 23
    .line 24
    iget-object v0, v0, Lkwb;->g:Lbbjv;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final rb(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lkwa;->u:Z

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final rc(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhbm;->s(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhbm;->s(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final re(Lxwh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->z:Z

    .line 2
    .line 3
    instance-of p1, p1, Lxwk;

    .line 4
    .line 5
    iput-boolean p1, p0, Lkwa;->z:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lkwa;->I()V

    .line 11
    .line 12
    .line 13
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

.method public final rv(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lhbm;->rv(JJJJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkwa;->n:Lagbv;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lagbv;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rw(JJJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p10}, Lhbm;->rw(JJJJJ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lkwa;->n:Lagbv;

    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lagbv;->i(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->v:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkwa;->l:Lgwl;

    .line 2
    .line 3
    invoke-direct {p0}, Lkwa;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->w:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->w:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->y:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->y:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwa;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkwa;->A:Z

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lkwa;->F(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
