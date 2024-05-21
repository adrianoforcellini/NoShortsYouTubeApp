.class public final Lkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkxz;

.field private final c:Lkxp;

.field private final d:I

.field private final e:Lazfd;

.field private f:Landroid/graphics/Point;

.field private g:Landroid/view/VelocityTracker;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:I

.field private final l:Lazqu;


# direct methods
.method public constructor <init>(Ltli;Landroid/content/Context;Lkxz;Lkxp;Lazqu;Lmpz;Lazfd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkya;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lkya;->b:Lkxz;

    .line 7
    .line 8
    iput-object p4, p0, Lkya;->c:Lkxp;

    .line 9
    .line 10
    iput-object p5, p0, Lkya;->l:Lazqu;

    .line 11
    .line 12
    iput p8, p0, Lkya;->k:I

    .line 13
    .line 14
    iput-object p7, p0, Lkya;->e:Lazfd;

    .line 15
    .line 16
    invoke-virtual {p5}, Lazqu;->eB()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    new-instance p4, Ljyh;

    .line 23
    .line 24
    const/16 p5, 0x11

    .line 25
    .line 26
    invoke-direct {p4, p3, p7, p5}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f071599

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lkya;->d:I

    .line 44
    .line 45
    invoke-virtual {p6, p0}, Lmpz;->b(Lkpx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lkya;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v0}, Lxyn;->b(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x42480000    # 50.0f

    .line 47
    .line 48
    cmpl-float v3, v3, v4

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    add-float/2addr v2, v2

    .line 53
    cmpl-float v0, v0, v2

    .line 54
    .line 55
    if-ltz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    return v1
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lkya;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lkya;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 14
    .line 15
    invoke-virtual {v0}, Lkxz;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    return v1
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

.method public final a(Landroid/view/MotionEvent;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkya;->f:Landroid/graphics/Point;

    .line 26
    .line 27
    iput-boolean p2, p0, Lkya;->h:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p0, Lkya;->j:Z

    .line 31
    .line 32
    iget-object p2, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_1
    iget-object p2, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lkya;->i:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget p1, p0, Lkya;->k:I

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    if-ne p1, p2, :cond_4

    .line 55
    .line 56
    iget-boolean p1, p0, Lkya;->h:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 61
    .line 62
    invoke-virtual {p1}, Lkxz;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, Lkya;->l:Lazqu;

    .line 69
    .line 70
    invoke-virtual {p1}, Lazqu;->eB()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lkya;->e:Lazfd;

    .line 77
    .line 78
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lkxe;

    .line 83
    .line 84
    sget-object v0, Lkxf;->e:Lkxf;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Lkxe;->d(ZLkxf;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object p1, p0, Lkya;->c:Lkxp;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lkxp;->b(Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lkya;->i:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkya;->l:Lazqu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkya;->e:Lazfd;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkxe;

    .line 31
    .line 32
    sget-object v3, Lkxf;->e:Lkxf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lkxe;->d(ZLkxf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lkya;->c:Lkxp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkxp;->b(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget v0, p0, Lkya;->k:I

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lkya;->l:Lazqu;

    .line 49
    .line 50
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lkya;->e:Lazfd;

    .line 57
    .line 58
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkxe;

    .line 63
    .line 64
    sget-object v3, Lkxf;->e:Lkxf;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lkxe;->d(ZLkxf;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lkya;->c:Lkxp;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lkxp;->b(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lkya;->j:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    iget-object v0, p0, Lkya;->f:Landroid/graphics/Point;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v3, p0, Lkya;->f:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 91
    .line 92
    int-to-float v3, v3

    .line 93
    sub-float/2addr v0, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v0, 0x0

    .line 96
    :goto_1
    iget-object v3, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object p1, Lkxy;->a:Lkxy;

    .line 104
    .line 105
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 106
    .line 107
    iget-object p1, p1, Lkxz;->h:Lkxy;

    .line 108
    .line 109
    invoke-virtual {p1}, Lkxy;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_e

    .line 114
    .line 115
    if-eq p1, v2, :cond_a

    .line 116
    .line 117
    const/4 p2, 0x2

    .line 118
    if-eq p1, p2, :cond_9

    .line 119
    .line 120
    const/4 p2, 0x3

    .line 121
    if-eq p1, p2, :cond_8

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    if-eq p1, p2, :cond_9

    .line 125
    .line 126
    const/4 p2, 0x5

    .line 127
    if-eq p1, p2, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lkxz;->m(F)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    iput-boolean v2, p0, Lkya;->j:Z

    .line 139
    .line 140
    :cond_9
    return v2

    .line 141
    :cond_a
    iget p1, p0, Lkya;->d:I

    .line 142
    .line 143
    int-to-float p1, p1

    .line 144
    cmpl-float p1, v0, p1

    .line 145
    .line 146
    if-lez p1, :cond_c

    .line 147
    .line 148
    invoke-direct {p0}, Lkya;->g()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lkxz;->m(F)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iput-boolean v2, p0, Lkya;->j:Z

    .line 163
    .line 164
    :cond_b
    return v2

    .line 165
    :cond_c
    iget p1, p0, Lkya;->k:I

    .line 166
    .line 167
    if-ne p1, v2, :cond_d

    .line 168
    .line 169
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lkxz;->d(J)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return v1

    .line 175
    :cond_e
    neg-float p1, v0

    .line 176
    iget p2, p0, Lkya;->d:I

    .line 177
    .line 178
    int-to-float p2, p2

    .line 179
    cmpl-float p1, p1, p2

    .line 180
    .line 181
    if-lez p1, :cond_10

    .line 182
    .line 183
    invoke-direct {p0}, Lkya;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_10

    .line 188
    .line 189
    invoke-direct {p0}, Lkya;->h()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_10

    .line 194
    .line 195
    iget-object p1, p0, Lkya;->b:Lkxz;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lkxz;->m(F)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_f

    .line 202
    .line 203
    iput-boolean v2, p0, Lkya;->j:Z

    .line 204
    .line 205
    :cond_f
    return v2

    .line 206
    :cond_10
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lkya;->k:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lkya;->l:Lazqu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lkya;->e:Lazfd;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkxe;

    .line 31
    .line 32
    iget-boolean v3, p0, Lkya;->i:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lkxf;->f:Lkxf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, Lkxf;->e:Lkxf;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1, v3}, Lkxe;->d(ZLkxf;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, Lkya;->c:Lkxp;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkxp;->b(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkya;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lkya;->j:Z

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iget-object v0, p0, Lkya;->f:Landroid/graphics/Point;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lkya;->f:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    sub-float/2addr p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/4 p1, 0x0

    .line 73
    :goto_2
    iget-object v0, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 81
    .line 82
    iget-object v0, v0, Lkxz;->h:Lkxy;

    .line 83
    .line 84
    sget-object v3, Lkxy;->d:Lkxy;

    .line 85
    .line 86
    if-ne v0, v3, :cond_8

    .line 87
    .line 88
    invoke-direct {p0}, Lkya;->h()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lkxz;->n(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    neg-float v0, p1

    .line 103
    iget v3, p0, Lkya;->d:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    cmpl-float v0, v0, v3

    .line 107
    .line 108
    if-gtz v0, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    return v2

    .line 112
    :cond_8
    :goto_3
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 113
    .line 114
    iget-object v3, v0, Lkxz;->h:Lkxy;

    .line 115
    .line 116
    sget-object v4, Lkxy;->f:Lkxy;

    .line 117
    .line 118
    if-ne v3, v4, :cond_b

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lkxz;->n(F)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Lkya;->d:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    cmpl-float v0, p1, v0

    .line 130
    .line 131
    if-gtz v0, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    return v2

    .line 135
    :cond_a
    :goto_4
    iget v0, p0, Lkya;->k:I

    .line 136
    .line 137
    const/4 v3, 0x2

    .line 138
    if-ne v0, v3, :cond_b

    .line 139
    .line 140
    iget v0, p0, Lkya;->d:I

    .line 141
    .line 142
    int-to-float v0, v0

    .line 143
    cmpl-float p1, p1, v0

    .line 144
    .line 145
    if-lez p1, :cond_b

    .line 146
    .line 147
    return v2

    .line 148
    :cond_b
    return v1
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkxz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lkya;->k:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkya;->l:Lazqu;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazqu;->eB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lkya;->e:Lazfd;

    .line 25
    .line 26
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkxe;

    .line 31
    .line 32
    sget-object v3, Lkxf;->e:Lkxf;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lkxe;->d(ZLkxf;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lkya;->c:Lkxp;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkxp;->b(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lkya;->g:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v0, p0, Lkya;->j:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iput-boolean v1, p0, Lkya;->j:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object v0, Lkxy;->a:Lkxy;

    .line 58
    .line 59
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 60
    .line 61
    iget-object v0, v0, Lkxz;->h:Lkxy;

    .line 62
    .line 63
    invoke-virtual {v0}, Lkxy;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x3

    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    if-eq v0, v1, :cond_5

    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lkya;->b:Lkxz;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v2}, Lkxz;->f(ZZ)V

    .line 77
    .line 78
    .line 79
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

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkya;->i:Z

    .line 2
    .line 3
    return-void
.end method
