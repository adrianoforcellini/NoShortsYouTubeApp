.class public final Lkyq;
.super Lxwo;
.source "PG"

# interfaces
.implements Lmwz;


# instance fields
.field public final a:Lbbji;

.field public final b:Lbbjh;

.field public final c:Lbbjh;

.field public d:I

.field public e:Z

.field private final g:Llbb;

.field private final h:Lxuq;

.field private final i:Lbbjh;

.field private final j:Lbbjh;

.field private final k:Lbbjh;

.field private final l:Lbagk;

.field private final m:Lbagk;

.field private final n:Lbagk;

.field private o:F

.field private p:Lj$/util/Optional;

.field private final q:Laflg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;Lkut;Lagxf;Lmpz;Laflg;Ltli;Lazqu;)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p4

    .line 3
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p2

    .line 7
    iput-object v1, v7, Lkyq;->g:Llbb;

    .line 8
    .line 9
    const/16 v1, 0xc8

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-static {p1, v1, v2}, Lxtr;->I(Landroid/content/Context;II)Lxuq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v7, Lkyq;->h:Lxuq;

    .line 19
    .line 20
    move-object/from16 v4, p6

    .line 21
    .line 22
    iput-object v4, v7, Lkyq;->q:Laflg;

    .line 23
    .line 24
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v7, Lkyq;->i:Lbbjh;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v7, Lkyq;->j:Lbbjh;

    .line 40
    .line 41
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lbbji;->aN()Lbbji;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, v7, Lkyq;->a:Lbbji;

    .line 50
    .line 51
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v7, Lkyq;->k:Lbbjh;

    .line 56
    .line 57
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v7, Lkyq;->b:Lbbjh;

    .line 62
    .line 63
    invoke-static {}, Lbbjh;->aG()Lbbjh;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iput-object v6, v7, Lkyq;->c:Lbbjh;

    .line 68
    .line 69
    iput v3, v7, Lkyq;->d:I

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    iput-boolean v6, v7, Lkyq;->e:Z

    .line 73
    .line 74
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v7, Lkyq;->p:Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v8, Lkxr;

    .line 81
    .line 82
    const/16 v9, 0xd

    .line 83
    .line 84
    invoke-direct {v8, p0, v9}, Lkxr;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v8}, Lbagk;->w(Lbain;)Lbagk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v8, Lkxu;

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-direct {v8, v9}, Lkxu;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v8}, Lbagk;->A(Lbais;)Lbagk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v8, Lkov;

    .line 102
    .line 103
    const/16 v10, 0x13

    .line 104
    .line 105
    invoke-direct {v8, v10}, Lkov;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v8}, Lbagk;->J(Lbair;)Lbagk;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v7, Lkyq;->l:Lbagk;

    .line 113
    .line 114
    invoke-virtual {v5}, Lbagk;->p()Lbagk;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lbagk;->aB()Lbaig;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lbaig;->aG()Lbagk;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v7, Lkyq;->m:Lbagk;

    .line 127
    .line 128
    new-instance v5, Lkov;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Lkov;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbagk;->J(Lbair;)Lbagk;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lkxx;

    .line 138
    .line 139
    invoke-direct {v2, p0, v9}, Lkxx;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lbagk;->Y(Lbair;)Lbagk;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lbagk;->aB()Lbaig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lbaig;->aG()Lbagk;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v7, Lkyq;->n:Lbagk;

    .line 155
    .line 156
    new-instance v1, Lkyp;

    .line 157
    .line 158
    invoke-direct {v1, p0, p4, v3}, Lkyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p4, v1}, Lagxf;->a(Lagxe;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Llaq;

    .line 165
    .line 166
    invoke-direct {v0, p0, v6}, Llaq;-><init>(Lxwo;I)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, p5

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lmpz;->b(Lkpx;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, Lirb;

    .line 175
    .line 176
    const/16 v5, 0x9

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v0, v8

    .line 180
    move-object v1, p0

    .line 181
    move-object v2, p3

    .line 182
    move-object/from16 v3, p8

    .line 183
    .line 184
    invoke-direct/range {v0 .. v6}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p7

    .line 188
    .line 189
    invoke-virtual {v0, v8}, Ltli;->C(Ljava/util/concurrent/Callable;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method private final l(Lxuq;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lxuq;->d(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkyq;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lkyq;->o:F

    .line 15
    .line 16
    sub-float/2addr p1, p2

    .line 17
    iget-object p2, p0, Lkyq;->a:Lbbji;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, p2, v0}, Lxuq;->c(Landroid/view/MotionEvent;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Lkyq;->j:Lbbjh;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lkyq;->i:Lbbjh;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lkyq;->o:F

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lxuq;->g(Landroid/view/MotionEvent;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyq;->k:Lbbjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkyq;->i:Lbbjh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkyq;->j:Lbbjh;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkyq;->k:Lbbjh;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lkyq;->o:F

    .line 23
    .line 24
    iget-object v0, p0, Lkyq;->h:Lxuq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxuq;->f()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lkyq;->p:Lj$/util/Optional;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkyq;->p:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object p1, p0, Lkyq;->g:Llbb;

    .line 8
    .line 9
    invoke-virtual {p1}, Llbb;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lkyq;->q:Laflg;

    .line 25
    .line 26
    invoke-virtual {p1}, Laflg;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p1, v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lkyq;->h:Lxuq;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lkyq;->l(Lxuq;Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, p0, Lkyq;->h:Lxuq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lkyq;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lkyq;->l(Lxuq;Landroid/view/MotionEvent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lxuq;->i(Landroid/view/MotionEvent;I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lkyq;->k:Lbbjh;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lkyq;->i:Lbbjh;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lkyq;->j:Lbbjh;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    iput p2, p0, Lkyq;->o:F

    .line 92
    .line 93
    invoke-virtual {p1}, Lxuq;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lkyq;->h:Lxuq;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lxuq;->g(Landroid/view/MotionEvent;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lkyq;->i()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final e()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyq;->m:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyq;->n:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lkyq;->l:Lbagk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkyq;->p:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkyq;->p:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lkyq;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkyq;->j:Lbbjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbjh;->aI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkyq;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
