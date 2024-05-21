.class public final Labyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field public a:Lacfo;

.field final b:Labeh;

.field final c:Labdz;

.field final d:Labhd;

.field final e:Lahne;

.field final f:Lrsj;

.field final g:Lbbko;

.field final h:Lbbko;

.field final i:Laiak;

.field public final j:Labys;

.field public k:Labyt;

.field public l:Labdn;

.field public m:Landroid/app/Activity;

.field public n:Laoxu;

.field public o:Laskk;

.field public p:Landroid/view/ViewGroup;

.field public q:Labzn;

.field final r:Lqsr;

.field public s:I

.field final t:Laael;

.field final u:Lazqu;

.field final v:Lablx;

.field final w:Lahig;

.field final x:Laidh;

.field final y:Lacls;

.field final z:Lajvr;


# direct methods
.method public constructor <init>(Labys;Laiak;Lbbko;Lablx;Lbbko;Lrsj;Laael;Lahne;Lqsr;Lacls;Labhd;Lajvr;Labdz;Lahig;Laidh;Lazqu;Labeh;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lacfo;->h:Lacfo;

    .line 6
    .line 7
    iput-object v1, v0, Labyv;->a:Lacfo;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Labyv;->s:I

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Labyv;->j:Labys;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Labyv;->i:Laiak;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Labyv;->h:Lbbko;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Labyv;->v:Lablx;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Labyv;->g:Lbbko;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Labyv;->f:Lrsj;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Labyv;->t:Laael;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Labyv;->e:Lahne;

    .line 35
    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Labyv;->r:Lqsr;

    .line 38
    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Labyv;->y:Lacls;

    .line 41
    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Labyv;->d:Labhd;

    .line 44
    .line 45
    move-object v1, p12

    .line 46
    iput-object v1, v0, Labyv;->z:Lajvr;

    .line 47
    .line 48
    move-object v1, p13

    .line 49
    iput-object v1, v0, Labyv;->c:Labdz;

    .line 50
    .line 51
    move-object/from16 v1, p14

    .line 52
    .line 53
    iput-object v1, v0, Labyv;->w:Lahig;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Labyv;->x:Laidh;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Labyv;->u:Lazqu;

    .line 62
    .line 63
    move-object/from16 v1, p17

    .line 64
    .line 65
    iput-object v1, v0, Labyv;->b:Labeh;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Labyv;->k:Labyt;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v1, p0, Labyv;->l:Labdn;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget v2, p0, Labyv;->s:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v2, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labyv;->b:Labeh;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labeh;->l(Labfl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Labyv;->l:Labdn;

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Labkl;->q(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labyv;->k:Labyt;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Labkl;->q(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Labyv;->p:Landroid/view/ViewGroup;

    .line 35
    .line 36
    new-instance v1, Landroid/view/ScaleGestureDetector;

    .line 37
    .line 38
    iget-object v2, p0, Labyv;->m:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v3, Labyu;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Labyu;-><init>(Labyv;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lmel;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v1, v3, v4}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Labeh;->l(Labfl;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Labyv;->k:Labyt;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Labkl;->q(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Labyv;->l:Labdn;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Labkl;->q(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Labyv;->k:Labyt;

    .line 74
    .line 75
    iget-object v0, v0, Labyt;->a:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    .line 76
    .line 77
    iget-object v1, p0, Labyv;->j:Labys;

    .line 78
    .line 79
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 80
    .line 81
    invoke-virtual {v1}, Labys;->pN()Lcg;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Labyu;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Labyu;-><init>(Labyv;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v1, v3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lmel;

    .line 94
    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {v1, p0, v2, v3, v4}, Lmel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Labyv;->o:Laskk;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    iget v1, v0, Laskk;->b:I

    .line 107
    .line 108
    and-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 113
    .line 114
    iget-object v0, v0, Laskk;->c:Lauup;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    sget-object v0, Lauup;->a:Lauup;

    .line 119
    .line 120
    :cond_2
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Labeh;->I(Lahdd;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    and-int/lit8 v2, v1, 0x2

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 133
    .line 134
    iget-object v0, v0, Laskk;->d:Lavzq;

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lavzq;->a:Lavzq;

    .line 139
    .line 140
    :cond_4
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Labeh;->I(Lahdd;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    and-int/lit8 v2, v1, 0x4

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 153
    .line 154
    iget-object v0, v0, Laskk;->e:Lasal;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    sget-object v0, Lasal;->a:Lasal;

    .line 159
    .line 160
    :cond_6
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Labeh;->I(Lahdd;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_7
    and-int/lit8 v2, v1, 0x8

    .line 169
    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 173
    .line 174
    iget-object v0, v0, Laskk;->f:Laskl;

    .line 175
    .line 176
    if-nez v0, :cond_8

    .line 177
    .line 178
    sget-object v0, Laskl;->a:Laskl;

    .line 179
    .line 180
    :cond_8
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Labeh;->I(Lahdd;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    and-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    if-eqz v1, :cond_c

    .line 191
    .line 192
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 193
    .line 194
    iget-object v0, v0, Laskk;->g:Laufw;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Laufw;->a:Laufw;

    .line 199
    .line 200
    :cond_a
    invoke-static {v0}, Lagza;->z(Ljava/lang/Object;)Lahdd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Labeh;->I(Lahdd;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_b
    iget-object v0, p0, Labyv;->n:Laoxu;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Labeh;->J(Laoxu;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_1
    iget-object v0, p0, Labyv;->c:Labdz;

    .line 218
    .line 219
    iget-object v1, p0, Labyv;->b:Labeh;

    .line 220
    .line 221
    iput-object v1, v0, Labdz;->a:Labev;

    .line 222
    .line 223
    :cond_d
    :goto_2
    return-void
.end method

.method public final b(Landroid/view/ScaleGestureDetector;Landroid/view/View;Landroid/view/MotionEvent;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Labyv;->A:Z

    .line 19
    .line 20
    :cond_0
    move v0, v3

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    .line 23
    iput-boolean v1, p0, Labyv;->B:Z

    .line 24
    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float/2addr v4, v5

    .line 45
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    sub-float/2addr v5, v6

    .line 54
    float-to-double v6, v4

    .line 55
    float-to-double v4, v5

    .line 56
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    double-to-float v4, v4

    .line 61
    :goto_0
    const/high16 v5, 0x41a00000    # 20.0f

    .line 62
    .line 63
    cmpl-float v4, v4, v5

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    iput-boolean v3, p0, Labyv;->B:Z

    .line 68
    .line 69
    :cond_4
    if-ne v0, v1, :cond_8

    .line 70
    .line 71
    iget-boolean v4, p0, Labyv;->A:Z

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    iget-boolean v4, p0, Labyv;->B:Z

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    iput-boolean v3, p0, Labyv;->B:Z

    .line 80
    .line 81
    iget-object p1, p0, Labyv;->q:Labzn;

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    iget-object p4, p1, Labzn;->aT:Lacls;

    .line 92
    .line 93
    invoke-virtual {p4}, Lacls;->p()Lasni;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    iget-boolean p4, p4, Lasni;->A:Z

    .line 98
    .line 99
    if-eqz p4, :cond_5

    .line 100
    .line 101
    iget-object p4, p1, Labzn;->g:Labzo;

    .line 102
    .line 103
    new-instance v0, Ladbb;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v0, p1, v2}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p4, p2, p3, v0}, Labzo;->bT(FFLadbb;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return v1

    .line 113
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ge v1, v2, :cond_7

    .line 118
    .line 119
    iput-boolean v3, p0, Labyv;->A:Z

    .line 120
    .line 121
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 122
    .line 123
    .line 124
    :cond_8
    iget-boolean p2, p0, Labyv;->A:Z

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    if-ne v0, v2, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1, p3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_9
    return p4
.end method
