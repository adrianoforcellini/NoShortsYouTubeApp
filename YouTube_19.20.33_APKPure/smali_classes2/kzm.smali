.class public final Lkzm;
.super Lagjq;
.source "PG"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private final E:I

.field private F:Z

.field private final G:Ligv;

.field private H:Laeho;

.field public a:Landroid/view/View;

.field public final b:Laiad;

.field public final c:Landroid/content/Context;

.field public final d:Lacfo;

.field public final e:Lagjb;

.field public f:Lj$/util/Optional;

.field public g:I

.field public h:Z

.field public i:Lkzn;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Lagja;

.field public final m:Lkxz;

.field private final r:Lhby;

.field private final s:I

.field private final t:I

.field private final u:Landroid/graphics/Rect;

.field private final v:Lbbki;

.field private final w:Landroid/graphics/Point;

.field private final x:Lagbv;

.field private final y:Laehp;

.field private z:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lagbv;Lagjb;Laaei;Laiad;Lacfo;Lahdx;Lagbj;Lkxz;Laehp;Ltli;Lagjv;Lhby;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p10

    .line 5
    .line 6
    move-object/from16 v4, p11

    .line 7
    .line 8
    move-object/from16 v5, p13

    .line 9
    .line 10
    invoke-direct {p0, v5, v4}, Lagjq;-><init>(Landroid/view/ViewStub;Lagjv;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ligv;->a()Ligv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v0, Lkzm;->G:Ligv;

    .line 18
    .line 19
    new-instance v4, Lkzn;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    invoke-direct {v4, v5, v6, v7}, Lkzn;-><init>(ZJ)V

    .line 25
    .line 26
    .line 27
    iput-object v4, v0, Lkzm;->i:Lkzn;

    .line 28
    .line 29
    sget-object v4, Laeho;->a:Laeho;

    .line 30
    .line 31
    iput-object v4, v0, Lkzm;->H:Laeho;

    .line 32
    .line 33
    move-object/from16 v4, p14

    .line 34
    .line 35
    iput-object v4, v0, Lkzm;->a:Landroid/view/View;

    .line 36
    .line 37
    move-object/from16 v5, p12

    .line 38
    .line 39
    iput-object v5, v0, Lkzm;->r:Lhby;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    iput-object v5, v0, Lkzm;->x:Lagbv;

    .line 43
    .line 44
    move-object v5, p4

    .line 45
    iput-object v5, v0, Lkzm;->b:Laiad;

    .line 46
    .line 47
    move-object v5, p5

    .line 48
    iput-object v5, v0, Lkzm;->d:Lacfo;

    .line 49
    .line 50
    move-object/from16 v5, p9

    .line 51
    .line 52
    iput-object v5, v0, Lkzm;->y:Laehp;

    .line 53
    .line 54
    new-instance v5, Landroid/graphics/Point;

    .line 55
    .line 56
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v5, v0, Lkzm;->w:Landroid/graphics/Point;

    .line 60
    .line 61
    new-instance v5, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, Lkzm;->u:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v0, Lkzm;->v:Lbbki;

    .line 73
    .line 74
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iput-object v5, v0, Lkzm;->c:Landroid/content/Context;

    .line 79
    .line 80
    iput-object v1, v0, Lkzm;->e:Lagjb;

    .line 81
    .line 82
    move-object/from16 v5, p8

    .line 83
    .line 84
    iput-object v5, v0, Lkzm;->m:Lkxz;

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object v5, v0, Lkzm;->z:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iput-object v5, v0, Lkzm;->f:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object v5, v0, Lkzm;->j:Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const v6, 0x7f0707a9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iput v5, v0, Lkzm;->E:I

    .line 116
    .line 117
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const v6, 0x7f0707aa

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iput v5, v0, Lkzm;->g:I

    .line 129
    .line 130
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f0707ab

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iput v5, v0, Lkzm;->s:I

    .line 142
    .line 143
    invoke-virtual/range {p14 .. p14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-object v5, v5, Laoxh;->e:Lasrc;

    .line 156
    .line 157
    if-nez v5, :cond_0

    .line 158
    .line 159
    sget-object v5, Lasrc;->a:Lasrc;

    .line 160
    .line 161
    :cond_0
    iget v5, v5, Lasrc;->ak:I

    .line 162
    .line 163
    invoke-static {v4, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    iput v4, v0, Lkzm;->t:I

    .line 168
    .line 169
    new-instance v4, Lkvm;

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    invoke-direct {v4, p0, v5}, Lkvm;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lkzm;->l:Lagja;

    .line 176
    .line 177
    invoke-virtual {p2, v4}, Lagjb;->a(Lagja;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lkzl;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lkzl;-><init>(Lkzm;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Ljyh;

    .line 186
    .line 187
    const/16 v5, 0x12

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v4, p6, v1, v5, v6}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljyh;

    .line 197
    .line 198
    const/16 v5, 0x13

    .line 199
    .line 200
    invoke-direct {v4, p6, v1, v5, v6}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljyh;

    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    move-object v4, p7

    .line 211
    invoke-direct {v1, p0, p7, v2}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method


# virtual methods
.method protected final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lkzm;->i:Lkzn;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkzn;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, Lkzn;->b:J

    .line 8
    .line 9
    sub-long/2addr p1, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lkzm;->G:Ligv;

    .line 17
    .line 18
    iget-boolean v1, v0, Ligv;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Ligv;->c:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    :cond_1
    iget-object v0, p0, Lkzm;->r:Lhby;

    .line 26
    .line 27
    invoke-interface {v0}, Lhby;->e()Lagfh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lagfh;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-wide v1, v0, Lagfh;->c:J

    .line 38
    .line 39
    sub-long/2addr v1, p1

    .line 40
    iget-wide p1, v0, Lagfh;->d:J

    .line 41
    .line 42
    sub-long/2addr p1, v1

    .line 43
    iget-wide v0, v0, Lagfh;->y:J

    .line 44
    .line 45
    sub-long/2addr p1, v0

    .line 46
    :cond_2
    return-wide p1
.end method

.method public final b()Lagjs;
    .locals 9

    .line 1
    iget-object v0, p0, Lagjq;->o:Lagjs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lagjq;->n:Landroid/view/ViewStub;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagjs;

    .line 15
    .line 16
    iput-object v0, p0, Lagjq;->o:Lagjs;

    .line 17
    .line 18
    iput-object v1, p0, Lagjq;->n:Landroid/view/ViewStub;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lagjq;->o:Lagjs;

    .line 21
    .line 22
    iget-boolean v2, p0, Lkzm;->A:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    const v2, 0x7f0b0373

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v4, Lxtm;

    .line 41
    .line 42
    invoke-direct {v4, v2, v1}, Lxtm;-><init>(Landroid/view/View;[B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lkzm;->z:Lj$/util/Optional;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkzm;->d()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const v1, 0x7f0b1482

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v4, Lkzg;

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-direct {v4, p0, v5}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    iget v4, p0, Lkzm;->t:I

    .line 77
    .line 78
    if-gtz v4, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const v4, 0x7f0b1440

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v4, p0, Lkzm;->C:Landroid/view/View;

    .line 89
    .line 90
    const v4, 0x7f0b1488

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iput-object v4, p0, Lkzm;->D:Landroid/view/View;

    .line 98
    .line 99
    const v4, 0x7f0b1438

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    iget v6, p0, Lkzm;->t:I

    .line 115
    .line 116
    add-int/2addr v5, v6

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 118
    .line 119
    .line 120
    const/4 v6, -0x2

    .line 121
    invoke-static {v6}, Lyco;->V(I)Lyaa;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    invoke-static {v2, v7, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f0b140d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lagjs;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v6}, Lyco;->V(I)Lyaa;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const-class v8, Landroid/view/ViewGroup$LayoutParams;

    .line 142
    .line 143
    invoke-static {v7, v6, v8}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lkzk;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-direct {v6, p0, v0, v7}, Lkzk;-><init>(Lkzm;Lagjs;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Ljpi;

    .line 156
    .line 157
    const/4 v6, 0x3

    .line 158
    invoke-direct {v2, p0, v5, v0, v6}, Ljpi;-><init>(Lkzm;ILagjs;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object v1, p0, Lkzm;->C:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lkzm;->C:Landroid/view/View;

    .line 170
    .line 171
    const v2, 0x7f08117b

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0806f9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    .line 186
    :goto_0
    iput-boolean v3, p0, Lkzm;->A:Z

    .line 187
    .line 188
    :goto_1
    iget-boolean v1, p0, Lkzm;->B:Z

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget-boolean v1, p0, Lkzm;->k:Z

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 198
    .line 199
    iget-object v2, v0, Lagjs;->a:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iput-boolean v3, p0, Lkzm;->B:Z

    .line 205
    .line 206
    :goto_2
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagjq;->q:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lagjq;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Lagjq;->p:Lagjv;

    .line 9
    .line 10
    iget-object v1, v0, Lagjv;->l:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, Lagjv;->i:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v0}, Lagjw;->a(Landroid/graphics/Bitmap;)Lagjw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-super {p0, v0}, Lagjq;->h(Lagjw;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    iget-boolean v0, p0, Lkzm;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lkzm;->y:Laehp;

    .line 34
    .line 35
    invoke-virtual {p1}, Laehp;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lkzm;->H:Laeho;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laeho;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p1, Laeho;

    .line 48
    .line 49
    iput-object p1, p0, Lkzm;->H:Laeho;

    .line 50
    .line 51
    iget v0, p1, Laeho;->c:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iget p1, p1, Laeho;->d:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    invoke-virtual {p0}, Lagjq;->b()Lagjs;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, v1, Lagjs;->f:F

    .line 62
    .line 63
    div-float/2addr v0, p1

    .line 64
    cmpl-float p1, v2, v0

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput v0, v1, Lagjs;->f:F

    .line 69
    .line 70
    iget p1, v1, Lagjs;->e:I

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v0

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, v1, Lagjs;->a:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget v1, v1, Lagjs;->e:I

    .line 81
    .line 82
    invoke-static {p1, v1}, Lyco;->W(II)Lyaa;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkzm;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkzm;->j:Lj$/util/Optional;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v1, p0, Lkzm;->z:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lxtm;

    .line 27
    .line 28
    iget-object v1, v1, Lxtm;->a:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput-boolean v0, p0, Lkzm;->F:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lkzm;->e()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkzm;->z:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkzm;->f:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lkzm;->f:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxtm;

    .line 27
    .line 28
    invoke-virtual {v0}, Lxtm;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    iget-object v3, p0, Lkzm;->z:Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v4, p0, Lkzm;->F:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v1, v2

    .line 51
    :goto_1
    check-cast v3, Lxtm;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lxtm;->l(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f(Lagjs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkzm;->r:Lhby;

    .line 2
    .line 3
    iget-object v1, p0, Lkzm;->w:Landroid/graphics/Point;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lhby;->g(Landroid/graphics/Point;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lagjs;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iget-object v1, p0, Lkzm;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lkzm;->E:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lkzm;->w:Landroid/graphics/Point;

    .line 28
    .line 29
    iget-object v3, p0, Lkzm;->x:Lagbv;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    sget-object v4, Lagfp;->h:Lagfp;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lagbv;->n(Lagfp;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lkzm;->s:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v3, p0, Lkzm;->g:I

    .line 48
    .line 49
    :goto_1
    iget v4, p0, Lkzm;->E:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    add-int v3, v4, v0

    .line 53
    .line 54
    iget-object v5, p0, Lkzm;->w:Landroid/graphics/Point;

    .line 55
    .line 56
    sub-int v6, v1, v0

    .line 57
    .line 58
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v3, v0

    .line 69
    int-to-float v0, v3

    .line 70
    invoke-virtual {p1, v0}, Lagjs;->setX(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lagjs;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int/2addr v2, v0

    .line 78
    int-to-float v0, v2

    .line 79
    invoke-virtual {p1, v0}, Lagjs;->setY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkzm;->z:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, Lkzm;->t:I

    .line 91
    .line 92
    if-lez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lkzm;->C:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v2, p0, Lkzm;->D:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    add-int/2addr v4, v0

    .line 109
    iget-object v2, p0, Lkzm;->w:Landroid/graphics/Point;

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 113
    .line 114
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int/2addr v1, v0

    .line 123
    sub-int/2addr v1, v3

    .line 124
    iget-object v0, p0, Lkzm;->C:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v1, v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    iget-object v2, p0, Lkzm;->C:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lkzm;->D:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-float/2addr v2, v0

    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, p0, Lkzm;->u:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lagjs;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkzm;->v:Lbbki;

    .line 153
    .line 154
    iget-object v0, p0, Lkzm;->u:Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final rd(IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkzm;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagjq;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lagjq;->c(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-super {p0, p2, p3}, Lagjq;->i(J)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    invoke-super {p0, p2, p3}, Lagjq;->i(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lagjq;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    :goto_0
    return-void
.end method
