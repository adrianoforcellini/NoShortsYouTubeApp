.class public final Ljil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final e:Ljim;

.field final f:Lbdi;

.field public g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z

.field private l:I

.field private final m:Lahii;

.field private n:F

.field private o:F

.field private p:Z

.field private q:Z

.field private r:I

.field private final s:Landroid/content/Context;

.field private final t:Landroid/os/Handler;

.field private final u:Lahie;

.field private final v:Lahft;

.field private final w:Ljlf;

.field private final x:Landroid/view/WindowManager;

.field private y:I

.field private final z:Lajei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lahie;Lahft;Lazqu;Ljlf;Ljim;Lajei;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ljil;->b:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljil;->r:I

    .line 10
    .line 11
    iput-boolean v0, p0, Ljil;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Ljil;->s:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljil;->t:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p8, p0, Ljil;->z:Lajei;

    .line 18
    .line 19
    iput-object p3, p0, Ljil;->u:Lahie;

    .line 20
    .line 21
    iput-object p4, p0, Ljil;->v:Lahft;

    .line 22
    .line 23
    iput-object p6, p0, Ljil;->w:Ljlf;

    .line 24
    .line 25
    iput-object p7, p0, Ljil;->e:Ljim;

    .line 26
    .line 27
    invoke-interface {p7}, Ljim;->tu()Lahii;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Ljil;->m:Lahii;

    .line 35
    .line 36
    const-wide/32 v0, 0x2b49087

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5, v0, v1}, Laael;->s(J)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput-boolean p3, p0, Ljil;->k:Z

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Ljil;->h:I

    .line 54
    .line 55
    const/16 p3, 0xc7

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Ljil;->i:I

    .line 66
    .line 67
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    iput p3, p0, Ljil;->j:I

    .line 72
    .line 73
    const-string p3, "window"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/WindowManager;

    .line 80
    .line 81
    iput-object p3, p0, Ljil;->x:Landroid/view/WindowManager;

    .line 82
    .line 83
    if-eqz p3, :cond_0

    .line 84
    .line 85
    new-instance p5, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-direct {p5}, Landroid/graphics/Point;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {p3, p5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 95
    .line 96
    .line 97
    iget p3, p5, Landroid/graphics/Point;->x:I

    .line 98
    .line 99
    iput p3, p0, Ljil;->a:I

    .line 100
    .line 101
    iget p3, p5, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    iput p3, p0, Ljil;->l:I

    .line 104
    .line 105
    :cond_0
    new-instance p3, Lbdi;

    .line 106
    .line 107
    new-instance p5, Ljik;

    .line 108
    .line 109
    invoke-direct {p5, p0, p7, p4}, Ljik;-><init>(Ljil;Ljim;Lahft;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p3, p1, p5, p2}, Lbdi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p0, Ljil;->f:Lbdi;

    .line 116
    .line 117
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljil;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Ljil;->y:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ljil;->u:Lahie;

    .line 14
    .line 15
    iget v0, p0, Ljil;->r:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lahie;->l(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Ljil;->r:I

    .line 21
    .line 22
    iput-boolean v1, p0, Ljil;->c:Z

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ljil;->m:Lahii;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lahii;->a(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    iput-wide v2, p0, Ljil;->b:J

    .line 33
    .line 34
    iget-object p1, p0, Ljil;->v:Lahft;

    .line 35
    .line 36
    invoke-virtual {p1}, Lahft;->e()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, Ljil;->g:Z

    .line 40
    .line 41
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljil;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljil;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljil;->u:Lahie;

    .line 5
    .line 6
    invoke-virtual {v0}, Lahie;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljil;->u:Lahie;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahie;->j()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ljil;->r:I

    .line 16
    .line 17
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljil;->y:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljil;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Ljil;->z:Lajei;

    .line 13
    .line 14
    invoke-virtual {v0}, Lajei;->x()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Ljil;->c:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ljil;->z:Lajei;

    .line 25
    .line 26
    invoke-virtual {v0}, Lajei;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Ljil;->u:Lahie;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahie;->n()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljil;->u:Lahie;

    .line 38
    .line 39
    invoke-virtual {v0}, Lahie;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Ljil;->u:Lahie;

    .line 44
    .line 45
    iget v1, p0, Ljil;->r:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lahie;->l(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ljil;->m:Lahii;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lahii;->a(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Ljil;->r:I

    .line 58
    .line 59
    iput-boolean v0, p0, Ljil;->c:Z

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljil;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ljil;->u:Lahie;

    .line 5
    .line 6
    invoke-virtual {v1}, Lahie;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ljil;->u:Lahie;

    .line 10
    .line 11
    invoke-virtual {v1}, Lahie;->m()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Ljil;->r:I

    .line 15
    .line 16
    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljil;->v:Lahft;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lahft;->g(FF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p0, Ljil;->x:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Ljil;->x:Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    iput v2, p0, Ljil;->a:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    iput v1, p0, Ljil;->l:I

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Ljil;->e:Ljim;

    .line 35
    .line 36
    invoke-interface {v2}, Ljim;->P()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ljil;->f:Lbdi;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lbdi;->b(Landroid/view/MotionEvent;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit16 v1, v1, 0xff

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_11

    .line 53
    .line 54
    if-eq v1, v4, :cond_4

    .line 55
    .line 56
    if-eq v1, v3, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    if-eq v1, p1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Ljil;->v:Lahft;

    .line 64
    .line 65
    invoke-virtual {p1}, Lahft;->d()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v4}, Ljil;->g(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Ljil;->d(Landroid/view/MotionEvent;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    iget-object v8, p0, Ljil;->v:Lahft;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v7}, Lahft;->g(FF)V

    .line 93
    .line 94
    .line 95
    iget-wide v8, p0, Ljil;->b:J

    .line 96
    .line 97
    const-wide/16 v10, -0x1

    .line 98
    .line 99
    cmp-long v10, v8, v10

    .line 100
    .line 101
    if-gez v10, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljil;->g(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    sub-long/2addr v5, v8

    .line 109
    iget v8, p0, Ljil;->i:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    cmp-long v5, v5, v8

    .line 113
    .line 114
    if-gtz v5, :cond_f

    .line 115
    .line 116
    iget-boolean v5, p0, Ljil;->k:Z

    .line 117
    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget-object v5, p0, Ljil;->e:Ljim;

    .line 122
    .line 123
    invoke-interface {v5}, Ljim;->tp()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-float v5, v5

    .line 128
    cmpl-float v5, v7, v5

    .line 129
    .line 130
    if-ltz v5, :cond_f

    .line 131
    .line 132
    iget v5, p0, Ljil;->l:I

    .line 133
    .line 134
    iget-object v6, p0, Ljil;->e:Ljim;

    .line 135
    .line 136
    invoke-interface {v6}, Ljim;->to()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-int/2addr v5, v6

    .line 141
    int-to-float v5, v5

    .line 142
    cmpg-float v5, v7, v5

    .line 143
    .line 144
    if-gtz v5, :cond_f

    .line 145
    .line 146
    :goto_0
    iget v5, p0, Ljil;->n:F

    .line 147
    .line 148
    iget v6, p0, Ljil;->o:F

    .line 149
    .line 150
    sub-float/2addr v1, v5

    .line 151
    sub-float/2addr v7, v6

    .line 152
    iget v5, p0, Ljil;->h:I

    .line 153
    .line 154
    float-to-double v8, v1

    .line 155
    float-to-double v6, v7

    .line 156
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    int-to-double v8, v5

    .line 161
    cmpg-double v1, v6, v8

    .line 162
    .line 163
    if-gtz v1, :cond_f

    .line 164
    .line 165
    iget-object v1, p0, Ljil;->v:Lahft;

    .line 166
    .line 167
    iget-boolean v5, v1, Lahft;->e:Z

    .line 168
    .line 169
    if-eqz v5, :cond_8

    .line 170
    .line 171
    iget-object v5, v1, Lahft;->a:Landroid/graphics/PointF;

    .line 172
    .line 173
    iget-object v6, v1, Lahft;->b:Landroid/graphics/PointF;

    .line 174
    .line 175
    invoke-static {v5, v6}, Lahft;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v6, v1, Lahft;->d:I

    .line 180
    .line 181
    int-to-float v6, v6

    .line 182
    cmpl-float v5, v5, v6

    .line 183
    .line 184
    if-lez v5, :cond_7

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_7
    invoke-virtual {v1}, Lahft;->d()V

    .line 188
    .line 189
    .line 190
    new-instance v5, Lajnj;

    .line 191
    .line 192
    invoke-direct {v5, v1, v2}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    move-object v10, v5

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_1
    move-object v10, v2

    .line 198
    :goto_2
    iget-boolean v1, p0, Ljil;->d:Z

    .line 199
    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    iget-object v1, p0, Ljil;->z:Lajei;

    .line 203
    .line 204
    invoke-virtual {v1}, Lajei;->H()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v1, p0, Ljil;->e:Ljim;

    .line 211
    .line 212
    invoke-interface {v1}, Ljim;->qo()V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-boolean v1, p0, Ljil;->q:Z

    .line 216
    .line 217
    if-nez v1, :cond_c

    .line 218
    .line 219
    iget-object v1, p0, Ljil;->e:Ljim;

    .line 220
    .line 221
    invoke-interface {v1}, Ljim;->wC()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    if-eq v1, v4, :cond_b

    .line 228
    .line 229
    if-eq v1, v3, :cond_a

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_a
    iget-object v1, p0, Ljil;->e:Ljim;

    .line 233
    .line 234
    invoke-interface {v1}, Ljim;->tr()Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Ljij;

    .line 239
    .line 240
    invoke-direct {v2, p0, p1, v0}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 248
    .line 249
    invoke-interface {p1}, Ljim;->ts()Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v1, Ljai;

    .line 254
    .line 255
    const/16 v2, 0xa

    .line 256
    .line 257
    invoke-direct {v1, p0, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_3
    iput-boolean v0, p0, Ljil;->d:Z

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_d
    iget-boolean p1, p0, Ljil;->p:Z

    .line 267
    .line 268
    if-eqz p1, :cond_e

    .line 269
    .line 270
    iput-boolean v4, p0, Ljil;->d:Z

    .line 271
    .line 272
    iget v8, p0, Ljil;->y:I

    .line 273
    .line 274
    iget-boolean v9, p0, Ljil;->q:Z

    .line 275
    .line 276
    iget-object p1, p0, Ljil;->t:Landroid/os/Handler;

    .line 277
    .line 278
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    move-object v6, v1

    .line 282
    move-object v7, p0

    .line 283
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/a;-><init>(Ljil;IZLajnj;I)V

    .line 284
    .line 285
    .line 286
    iget v2, p0, Ljil;->j:I

    .line 287
    .line 288
    int-to-long v5, v2

    .line 289
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    iget p1, p0, Ljil;->y:I

    .line 294
    .line 295
    iget-boolean v1, p0, Ljil;->q:Z

    .line 296
    .line 297
    invoke-virtual {p0, p1, v1, v10}, Ljil;->f(IZLajnj;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_4
    iget p1, p0, Ljil;->y:I

    .line 301
    .line 302
    if-eq p1, v3, :cond_10

    .line 303
    .line 304
    move v0, v4

    .line 305
    :cond_10
    invoke-direct {p0, v0}, Ljil;->g(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    iput-wide v5, p0, Ljil;->b:J

    .line 314
    .line 315
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iput v1, p0, Ljil;->n:F

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    iput v1, p0, Ljil;->o:F

    .line 326
    .line 327
    iget-object v1, p0, Ljil;->e:Ljim;

    .line 328
    .line 329
    invoke-interface {v1}, Ljim;->wC()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eq v1, v4, :cond_12

    .line 334
    .line 335
    move v1, v4

    .line 336
    goto :goto_5

    .line 337
    :cond_12
    move v1, v0

    .line 338
    :goto_5
    iput-boolean v1, p0, Ljil;->p:Z

    .line 339
    .line 340
    iget-object v1, p0, Ljil;->e:Ljim;

    .line 341
    .line 342
    invoke-interface {v1}, Ljim;->V()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iput v1, p0, Ljil;->y:I

    .line 347
    .line 348
    invoke-direct {p0}, Ljil;->h()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iput-boolean v1, p0, Ljil;->q:Z

    .line 353
    .line 354
    iget v1, p0, Ljil;->y:I

    .line 355
    .line 356
    if-eq v1, v3, :cond_13

    .line 357
    .line 358
    iput-boolean v0, p0, Ljil;->c:Z

    .line 359
    .line 360
    :cond_13
    iget-object v0, p0, Ljil;->v:Lahft;

    .line 361
    .line 362
    iget v1, p0, Ljil;->n:F

    .line 363
    .line 364
    iget v5, p0, Ljil;->o:F

    .line 365
    .line 366
    invoke-virtual {v0, v1, v5}, Lahft;->h(FF)V

    .line 367
    .line 368
    .line 369
    iget v0, p0, Ljil;->y:I

    .line 370
    .line 371
    if-eq v0, v3, :cond_14

    .line 372
    .line 373
    iget-object v0, p0, Ljil;->t:Landroid/os/Handler;

    .line 374
    .line 375
    new-instance v1, Ljdd;

    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-direct {v1, p0, p1, v3, v2}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 379
    .line 380
    .line 381
    const-wide/16 v2, 0xc8

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    .line 385
    .line 386
    :cond_14
    :goto_6
    return v4

    .line 387
    :cond_15
    return v0
.end method

.method public final f(IZLajnj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljil;->e:Ljim;

    .line 2
    .line 3
    invoke-interface {v0}, Ljim;->X()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v0, :cond_4

    .line 9
    .line 10
    if-nez p2, :cond_5

    .line 11
    .line 12
    iget-object p1, p0, Ljil;->u:Lahie;

    .line 13
    .line 14
    invoke-virtual {p1}, Lahie;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-boolean p1, p0, Ljil;->c:Z

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iput-boolean p2, p0, Ljil;->c:Z

    .line 29
    .line 30
    iget-object p1, p0, Ljil;->u:Lahie;

    .line 31
    .line 32
    invoke-virtual {p1}, Lahie;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Ljil;->r:I

    .line 37
    .line 38
    iget-object p1, p0, Ljil;->w:Ljlf;

    .line 39
    .line 40
    iget-object p2, p0, Ljil;->e:Ljim;

    .line 41
    .line 42
    invoke-interface {p2}, Ljim;->tq()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Ljlf;->s(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ljil;->m:Lahii;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lahii;->a(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 55
    .line 56
    invoke-interface {p1}, Ljim;->wA()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljgy;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, v0}, Ljgy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 70
    .line 71
    invoke-interface {p1}, Ljim;->tt()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v0, p0, Ljil;->c:Z

    .line 76
    .line 77
    iget-object p1, p0, Ljil;->u:Lahie;

    .line 78
    .line 79
    iget v2, p0, Ljil;->r:I

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lahie;->l(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Ljil;->w:Ljlf;

    .line 85
    .line 86
    iget v2, p1, Ljlf;->w:I

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    if-ne v2, v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lhav;->c(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Ljil;->e:Ljim;

    .line 98
    .line 99
    invoke-interface {v2}, Ljim;->tq()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p1, v2}, Ljlf;->s(I)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    iget-object p1, p0, Ljil;->m:Lahii;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lahii;->a(Z)V

    .line 109
    .line 110
    .line 111
    iput v0, p0, Ljil;->r:I

    .line 112
    .line 113
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 114
    .line 115
    invoke-interface {p1}, Ljim;->wA()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljgy;

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-direct {p2, v0}, Ljgy;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 129
    .line 130
    invoke-interface {p1}, Ljim;->wB()V

    .line 131
    .line 132
    .line 133
    :goto_1
    if-eqz p3, :cond_5

    .line 134
    .line 135
    iget-object p1, p3, Lajnj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lahft;

    .line 138
    .line 139
    iget-boolean p2, p1, Lahft;->f:Z

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-boolean p2, p1, Lahft;->g:Z

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    const p2, 0x1bfee

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v1, p2}, Lahft;->i(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    if-ne p1, v1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Ljil;->e:Ljim;

    .line 157
    .line 158
    invoke-interface {p1}, Ljim;->wz()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance p2, Ljgy;

    .line 163
    .line 164
    const/16 p3, 0x8

    .line 165
    .line 166
    invoke-direct {p2, p3}, Ljgy;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_2
    return-void
.end method
