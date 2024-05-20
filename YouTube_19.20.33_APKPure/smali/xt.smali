.class public final Lxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final b:Lvh;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile e:Z

.field public volatile f:Landroid/util/Rational;

.field public g:Z

.field public h:Ljava/lang/Integer;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ScheduledFuture;

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lvg;

.field public p:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:Laul;

.field public t:Z

.field public u:Lvg;

.field private final v:Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
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
.end method

.method public constructor <init>(Lvh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxt;->e:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lxt;->f:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lxt;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lxt;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lxt;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lxt;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lxt;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lxt;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lxt;->o:Lvg;

    .line 30
    .line 31
    sget-object v2, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 32
    .line 33
    iput-object v2, p0, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lxt;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lxt;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v1, p0, Lxt;->s:Laul;

    .line 40
    .line 41
    iput-boolean v0, p0, Lxt;->t:Z

    .line 42
    .line 43
    iput-object v1, p0, Lxt;->u:Lvg;

    .line 44
    .line 45
    iput-object p1, p0, Lxt;->b:Lvh;

    .line 46
    .line 47
    iput-object p3, p0, Lxt;->c:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    iput-object p2, p0, Lxt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    new-instance p1, Lcj;

    .line 52
    .line 53
    invoke-direct {p1, p4, v1}, Lcj;-><init>(Ljava/lang/Object;[B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lxt;->v:Lcj;

    .line 57
    .line 58
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method private static n(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final a()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lxt;->f:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxt;->f:Landroid/util/Rational;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lxt;->b:Lvh;

    .line 9
    .line 10
    invoke-virtual {v0}, Lvh;->h()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxt;->b:Lvh;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lvh;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lyn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lyn;-><init>(Ljava/lang/Object;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
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
.end method

.method public final c(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Landroid/util/Rational;

    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Laeq;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-ne v7, v0, :cond_1

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    iget v7, v6, Laeq;->a:F

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    cmpl-float v9, v7, v8

    .line 63
    .line 64
    if-ltz v9, :cond_5

    .line 65
    .line 66
    const/high16 v9, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v7, v7, v9

    .line 69
    .line 70
    if-gtz v7, :cond_5

    .line 71
    .line 72
    iget v7, v6, Laeq;->b:F

    .line 73
    .line 74
    cmpl-float v8, v7, v8

    .line 75
    .line 76
    if-ltz v8, :cond_5

    .line 77
    .line 78
    cmpg-float v7, v7, v9

    .line 79
    .line 80
    if-gtz v7, :cond_5

    .line 81
    .line 82
    move-object/from16 v7, p0

    .line 83
    .line 84
    iget-object v8, v7, Lxt;->v:Lcj;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    move/from16 v11, p5

    .line 88
    .line 89
    if-ne v11, v10, :cond_2

    .line 90
    .line 91
    iget-object v8, v8, Lcj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lcj;

    .line 94
    .line 95
    const-class v10, Laal;

    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lcj;->s(Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    new-instance v8, Landroid/graphics/PointF;

    .line 104
    .line 105
    iget v10, v6, Laeq;->a:F

    .line 106
    .line 107
    sub-float v10, v9, v10

    .line 108
    .line 109
    iget v12, v6, Laeq;->b:F

    .line 110
    .line 111
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v8, Landroid/graphics/PointF;

    .line 116
    .line 117
    iget v10, v6, Laeq;->a:F

    .line 118
    .line 119
    iget v12, v6, Laeq;->b:F

    .line 120
    .line 121
    invoke-direct {v8, v10, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v1, v4}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 135
    .line 136
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 137
    .line 138
    if-lez v10, :cond_3

    .line 139
    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/util/Rational;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v18

    .line 148
    div-double v9, v16, v18

    .line 149
    .line 150
    double-to-float v9, v9

    .line 151
    float-to-double v0, v9

    .line 152
    add-double/2addr v0, v14

    .line 153
    div-double/2addr v0, v12

    .line 154
    iget v10, v8, Landroid/graphics/PointF;->y:F

    .line 155
    .line 156
    double-to-float v0, v0

    .line 157
    add-float/2addr v0, v10

    .line 158
    const/high16 v1, 0x3f800000    # 1.0f

    .line 159
    .line 160
    div-float v9, v1, v9

    .line 161
    .line 162
    mul-float/2addr v0, v9

    .line 163
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual/range {p3 .. p3}, Landroid/util/Rational;->doubleValue()D

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    div-double/2addr v0, v9

    .line 175
    double-to-float v0, v0

    .line 176
    float-to-double v9, v0

    .line 177
    add-double/2addr v9, v14

    .line 178
    div-double/2addr v9, v12

    .line 179
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 180
    .line 181
    double-to-float v9, v9

    .line 182
    add-float/2addr v9, v1

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    div-float v0, v1, v0

    .line 186
    .line 187
    mul-float/2addr v9, v0

    .line 188
    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    :cond_4
    :goto_2
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 191
    .line 192
    int-to-float v0, v0

    .line 193
    iget v1, v8, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    int-to-float v9, v9

    .line 200
    mul-float/2addr v1, v9

    .line 201
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 202
    .line 203
    int-to-float v9, v9

    .line 204
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    mul-float/2addr v8, v10

    .line 212
    iget v10, v6, Laeq;->c:F

    .line 213
    .line 214
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    int-to-float v12, v12

    .line 219
    mul-float/2addr v10, v12

    .line 220
    iget v6, v6, Laeq;->c:F

    .line 221
    .line 222
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    int-to-float v12, v12

    .line 227
    mul-float/2addr v6, v12

    .line 228
    float-to-int v6, v6

    .line 229
    add-float/2addr v9, v8

    .line 230
    float-to-int v8, v9

    .line 231
    div-int/lit8 v6, v6, 0x2

    .line 232
    .line 233
    float-to-int v9, v10

    .line 234
    add-float/2addr v0, v1

    .line 235
    float-to-int v0, v0

    .line 236
    div-int/lit8 v9, v9, 0x2

    .line 237
    .line 238
    new-instance v1, Landroid/graphics/Rect;

    .line 239
    .line 240
    sub-int v10, v0, v9

    .line 241
    .line 242
    sub-int v12, v8, v6

    .line 243
    .line 244
    add-int/2addr v0, v9

    .line 245
    add-int/2addr v8, v6

    .line 246
    invoke-direct {v1, v10, v12, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 247
    .line 248
    .line 249
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 250
    .line 251
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 252
    .line 253
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 254
    .line 255
    invoke-static {v0, v6, v8}, Lxt;->n(III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 260
    .line 261
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 262
    .line 263
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 264
    .line 265
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    invoke-static {v0, v6, v8}, Lxt;->n(III)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 278
    .line 279
    invoke-static {v0, v6, v8}, Lxt;->n(III)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 284
    .line 285
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 286
    .line 287
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    invoke-static {v0, v6, v8}, Lxt;->n(III)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 298
    .line 299
    const/16 v6, 0x3e8

    .line 300
    .line 301
    invoke-direct {v0, v1, v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_5
    move-object/from16 v7, p0

    .line 321
    .line 322
    move/from16 v11, p5

    .line 323
    .line 324
    :cond_6
    :goto_3
    move/from16 v0, p2

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    :goto_4
    move-object/from16 v7, p0

    .line 331
    .line 332
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_8
    :goto_5
    move-object/from16 v7, p0

    .line 338
    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method final d(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Laho;

    .line 7
    .line 8
    invoke-direct {v0}, Laho;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laho;->n()V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lxt;->n:I

    .line 15
    .line 16
    iput v1, v0, Laho;->b:I

    .line 17
    .line 18
    new-instance v1, Luv;

    .line 19
    .line 20
    invoke-direct {v1}, Luv;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, p1, v3}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v1, p1, p2}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v1}, Luv;->a()Luw;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Laho;->f(Laht;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lxt;->b:Lvh;

    .line 54
    .line 55
    invoke-virtual {v0}, Laho;->c()Lahq;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lvh;->D(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt;->l()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxt;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lxt;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxt;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lxt;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0, v1}, Lxt;->d(ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lxt;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 27
    .line 28
    iput-object v0, p0, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    iput-object v0, p0, Lxt;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object v0, p0, Lxt;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-boolean v1, p0, Lxt;->g:Z

    .line 35
    .line 36
    iget-object v0, p0, Lxt;->b:Lvh;

    .line 37
    .line 38
    invoke-virtual {v0}, Lvh;->g()J

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxt;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method final g(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxt;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxt;->s:Laul;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Laihk;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Laihk;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laul;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lxt;->s:Laul;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lxt;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->b:Lvh;

    .line 2
    .line 3
    iget-object v1, p0, Lxt;->o:Lvg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvh;->w(Lvg;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxt;->s:Laul;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lacp;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lxt;->s:Laul;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method final j(Laul;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lacp;

    .line 6
    .line 7
    const-string v1, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Laho;

    .line 17
    .line 18
    invoke-direct {v0}, Laho;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lxt;->n:I

    .line 22
    .line 23
    iput v1, v0, Laho;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Laho;->n()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Luv;

    .line 29
    .line 30
    invoke-direct {v1}, Luv;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, v3}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Luv;->a()Luw;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Laho;->f(Laht;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxs;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lxs;-><init>(Laul;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laho;->o(Lud;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lxt;->b:Lvh;

    .line 59
    .line 60
    invoke-virtual {v0}, Laho;->c()Lahq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lvh;->D(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxt;->b:Lvh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lvh;->w(Lvg;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final m(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lxt;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Laho;

    .line 7
    .line 8
    invoke-direct {v0}, Laho;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lxt;->n:I

    .line 12
    .line 13
    iput v1, v0, Laho;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Laho;->n()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Luv;

    .line 19
    .line 20
    invoke-direct {v1}, Luv;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v2, v4}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lxt;->b:Lvh;

    .line 36
    .line 37
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lvh;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Luv;->a()Luw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Laho;->f(Laht;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lxr;

    .line 58
    .line 59
    invoke-direct {p1}, Lxr;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Laho;->o(Lud;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lxt;->b:Lvh;

    .line 66
    .line 67
    invoke-virtual {v0}, Laho;->c()Lahq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lvh;->D(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method
