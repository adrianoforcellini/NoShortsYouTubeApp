.class public final Lahft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lacfn;

.field public final d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field private final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahft;->i:Landroid/graphics/PointF;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lahft;->d:I

    .line 34
    .line 35
    iput-object p2, p0, Lahft;->c:Lacfn;

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
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lahft;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
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
.end method

.method static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    sub-float/2addr p1, p0

    .line 11
    mul-float/2addr v0, v0

    .line 12
    mul-float/2addr p1, p1

    .line 13
    add-float/2addr v0, p1

    .line 14
    return v0
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
.end method

.method public static c(I)Lawyf;
    .locals 3

    .line 1
    sget-object v0, Lawyf;->a:Lawyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lawyf;

    .line 13
    .line 14
    iget v2, v1, Lawyf;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    iput v2, v1, Lawyf;->b:I

    .line 19
    .line 20
    iput p0, v1, Lawyf;->d:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lawyf;

    .line 27
    .line 28
    return-object p0
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
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lahft;->e:Z

    .line 3
    .line 4
    iput v0, p0, Lahft;->h:I

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
    .line 22
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lahft;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget-object v1, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v2, p0, Lahft;->d:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lahft;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v1, v2

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lahft;->e:Z

    .line 24
    .line 25
    iget-object v0, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v1, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float/2addr v0, v1

    .line 34
    iget-object v1, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 35
    .line 36
    iget-object v2, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 37
    .line 38
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    sub-float/2addr v1, v2

    .line 43
    float-to-double v1, v1

    .line 44
    float-to-double v3, v0

    .line 45
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    double-to-float v0, v0

    .line 54
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    const/high16 v3, 0x42340000    # 45.0f

    .line 59
    .line 60
    if-lez v2, :cond_1

    .line 61
    .line 62
    cmpg-float v2, v0, v3

    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    const v0, 0x16d3e

    .line 67
    .line 68
    .line 69
    const v1, 0x16733

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v2, v0, v3

    .line 74
    .line 75
    if-ltz v2, :cond_2

    .line 76
    .line 77
    const/high16 v2, 0x43070000    # 135.0f

    .line 78
    .line 79
    cmpg-float v2, v0, v2

    .line 80
    .line 81
    if-gtz v2, :cond_2

    .line 82
    .line 83
    iget-boolean v0, p0, Lahft;->f:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const v0, 0x16d3c

    .line 88
    .line 89
    .line 90
    const v1, 0x16731

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/high16 v2, -0x3cf90000    # -135.0f

    .line 95
    .line 96
    cmpl-float v2, v0, v2

    .line 97
    .line 98
    const v3, 0x16732

    .line 99
    .line 100
    .line 101
    const v4, 0x16d3d

    .line 102
    .line 103
    .line 104
    if-ltz v2, :cond_3

    .line 105
    .line 106
    cmpg-float v0, v0, v1

    .line 107
    .line 108
    if-gtz v0, :cond_3

    .line 109
    .line 110
    iget-boolean v0, p0, Lahft;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    const v0, 0x16d3f

    .line 115
    .line 116
    .line 117
    const v1, 0x16734

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    move v1, v3

    .line 122
    move v0, v4

    .line 123
    :goto_0
    const/16 v2, 0x41

    .line 124
    .line 125
    invoke-virtual {p0, v2, v1}, Lahft;->i(II)V

    .line 126
    .line 127
    .line 128
    iput v0, p0, Lahft;->h:I

    .line 129
    .line 130
    :cond_4
    :goto_1
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lahft;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lahft;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lahft;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const v1, 0x20f1e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lahft;->i(II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
.end method

.method public final g(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahft;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahft;->i:Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    iget-object p2, p0, Lahft;->i:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v0, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lahft;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p1, v0}, Lahft;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpl-float p1, p2, p1

    .line 26
    .line 27
    if-lez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget-object p2, p0, Lahft;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lahft;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iget-object p2, p0, Lahft;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lahft;->e:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lahft;->h:I

    .line 18
    .line 19
    return-void
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
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahft;->c:Lacfn;

    .line 2
    .line 3
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lacfm;

    .line 8
    .line 9
    invoke-static {p2}, Lacgc;->c(I)Lacgd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p2}, Lacfm;-><init>(Lacgd;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
