.class public final Lhep;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public B:I

.field public C:Lays;

.field private final D:Landroid/view/ScaleGestureDetector;

.field private E:Landroid/graphics/PointF;

.field private final F:[I

.field private final G:[I

.field public a:I

.field public b:Z

.field public c:F

.field d:Z

.field final e:Landroid/graphics/PointF;

.field f:Landroid/app/Dialog;

.field public g:Landroid/support/v7/widget/AppCompatImageView;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Lrrn;

.field public k:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Laxto;

.field public t:Z

.field public u:Z

.field public v:Laeno;

.field public w:Lrts;

.field public x:[B

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhep;->m:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhep;->n:Z

    .line 9
    .line 10
    iput v0, p0, Lhep;->a:I

    .line 11
    .line 12
    iput p1, p0, Lhep;->z:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lhep;->b:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lhep;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lheo;

    .line 21
    .line 22
    invoke-direct {v1, p0, p0}, Lheo;-><init>(Lhep;Lhep;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 28
    .line 29
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 36
    .line 37
    invoke-virtual {p0}, Lhep;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lhen;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lhen;-><init>(Lhep;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lhep;->D:Landroid/view/ScaleGestureDetector;

    .line 50
    .line 51
    invoke-virtual {p0, p0}, Lhep;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    iput-object v1, p0, Lhep;->F:[I

    .line 58
    .line 59
    new-array v0, v0, [I

    .line 60
    .line 61
    iput-object v0, p0, Lhep;->G:[I

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PointF;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/PointF;

    .line 72
    .line 73
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lhep;->E:Landroid/graphics/PointF;

    .line 77
    .line 78
    sget-object v0, Laxto;->a:Laxto;

    .line 79
    .line 80
    iput-object v0, p0, Lhep;->s:Laxto;

    .line 81
    .line 82
    iput p1, p0, Lhep;->A:I

    .line 83
    .line 84
    iput p1, p0, Lhep;->B:I

    .line 85
    .line 86
    return-void
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
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhep;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lhep;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lhep;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method private final f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhep;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget-object v3, p0, Lhep;->s:Laxto;

    .line 14
    .line 15
    iget-wide v3, v3, Laxto;->b:D

    .line 16
    .line 17
    double-to-float v3, v3

    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    iget-object v5, p0, Lhep;->s:Laxto;

    .line 24
    .line 25
    iget-wide v5, v5, Laxto;->c:D

    .line 26
    .line 27
    double-to-float v5, v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    iget-object v7, p0, Lhep;->s:Laxto;

    .line 34
    .line 35
    iget-wide v7, v7, Laxto;->d:D

    .line 36
    .line 37
    double-to-float v7, v7

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iget-object v8, p0, Lhep;->s:Laxto;

    .line 44
    .line 45
    iget-wide v8, v8, Laxto;->e:D

    .line 46
    .line 47
    double-to-float v8, v8

    .line 48
    mul-float/2addr v2, v3

    .line 49
    mul-float/2addr v4, v5

    .line 50
    mul-float/2addr v6, v7

    .line 51
    mul-float/2addr p1, v8

    .line 52
    invoke-direct {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-boolean p1, p0, Lhep;->r:Z

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 79
    .line 80
    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    .line 81
    .line 82
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 83
    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    int-to-float p3, p3

    .line 87
    new-instance v3, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v3, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 93
    .line 94
    .line 95
    return-object v2
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
.end method

.method private static g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-float/2addr v3, v4

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-float/2addr v2, v4

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    int-to-float p0, v0

    .line 24
    div-float/2addr v3, p0

    .line 25
    div-float/2addr v2, p0

    .line 26
    new-instance p0, Landroid/graphics/PointF;

    .line 27
    .line 28
    invoke-direct {p0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    return-object p0
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
.end method

.method private final h([I)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    iget-boolean v2, p0, Lhep;->p:Z

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lhep;->getRootView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lxtr;->p(Landroid/view/View;)Lxum;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lxum;->b()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    aget p1, p1, v2

    .line 25
    .line 26
    iget-boolean v2, p0, Lhep;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lhep;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxtr;->p(Landroid/view/View;)Lxum;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lxum;->d()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    sub-int/2addr p1, v0

    .line 44
    filled-new-array {v1, p1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhep;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhep;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxWidth(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhep;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhep;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhep;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxHeight(I)V

    .line 36
    .line 37
    .line 38
    return-object v0
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
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhep;->n:Z

    .line 3
    .line 4
    return-void
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

.method public final c(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v4, v3, [F

    .line 23
    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    aput v5, v4, v1

    .line 27
    .line 28
    const-string v6, "scaleX"

    .line 29
    .line 30
    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-wide/16 v6, 0xc8

    .line 35
    .line 36
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 43
    .line 44
    new-array v4, v3, [F

    .line 45
    .line 46
    aput v5, v4, v1

    .line 47
    .line 48
    const-string v5, "scaleY"

    .line 49
    .line 50
    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 61
    .line 62
    aget v4, v0, v1

    .line 63
    .line 64
    int-to-float v4, v4

    .line 65
    new-array v5, v3, [F

    .line 66
    .line 67
    aput v4, v5, v1

    .line 68
    .line 69
    const-string v4, "translationX"

    .line 70
    .line 71
    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 82
    .line 83
    aget v0, v0, v3

    .line 84
    .line 85
    int-to-float v0, v0

    .line 86
    new-array v3, v3, [F

    .line 87
    .line 88
    aput v0, v3, v1

    .line 89
    .line 90
    const-string v0, "translationY"

    .line 91
    .line 92
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lhem;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lhem;-><init>(Lhep;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 127
    .line 128
    iget-object p1, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 129
    .line 130
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 131
    .line 132
    :cond_1
    iput-boolean v1, p0, Lhep;->d:Z

    .line 133
    .line 134
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhep;->C:Lays;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhep;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lrrg;->c()Lrre;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lhep;->j:Lrrn;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lrrn;->s:Lrrv;

    .line 18
    .line 19
    iput-object v1, v0, Lrre;->f:Lrsf;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lhep;->C:Lays;

    .line 22
    .line 23
    iget-object v2, p0, Lhep;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 24
    .line 25
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhep;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0, p1, p2}, Lhep;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lhep;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhep;->D:Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-lt v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lhep;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lhep;->F:[I

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    if-eq v3, v1, :cond_3

    .line 34
    .line 35
    if-eq v3, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    if-le v0, v1, :cond_d

    .line 40
    .line 41
    invoke-static {p2}, Lhep;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget-object v3, p0, Lhep;->E:Landroid/graphics/PointF;

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    iget-object v5, p0, Lhep;->E:Landroid/graphics/PointF;

    .line 55
    .line 56
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 57
    .line 58
    sub-float/2addr v3, v5

    .line 59
    iget-boolean v5, p0, Lhep;->d:Z

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    iget-object v5, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 64
    .line 65
    invoke-virtual {v5, v2, v3}, Landroid/graphics/PointF;->offset(FF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object p2, p0, Lhep;->E:Landroid/graphics/PointF;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_3
    iget-boolean p2, p0, Lhep;->m:Z

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_4
    iget p2, p0, Lhep;->B:I

    .line 79
    .line 80
    add-int/lit8 v3, p2, -0x1

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz p2, :cond_b

    .line 84
    .line 85
    const/4 p2, 0x6

    .line 86
    if-eq v3, v1, :cond_7

    .line 87
    .line 88
    if-eq v3, v2, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lhep;->isHapticFeedbackEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lhep;->setHapticFeedbackEnabled(Z)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0, v4}, Lhep;->performHapticFeedback(I)Z

    .line 101
    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Lhep;->setHapticFeedbackEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-array v3, p2, [F

    .line 110
    .line 111
    fill-array-data v3, :array_0

    .line 112
    .line 113
    .line 114
    const-string v6, "translationX"

    .line 115
    .line 116
    invoke-static {p0, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-wide/16 v6, 0xfa

    .line 121
    .line 122
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    :cond_8
    :goto_0
    iget-boolean v3, p0, Lhep;->q:Z

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    iget-boolean v3, p0, Lhep;->t:Z

    .line 134
    .line 135
    if-eqz v3, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-boolean v3, p0, Lhep;->r:Z

    .line 145
    .line 146
    xor-int/2addr v3, v1

    .line 147
    iput-boolean v3, p0, Lhep;->r:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lhep;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-direct {p0, v3}, Lhep;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v6, Lajfc;

    .line 158
    .line 159
    invoke-direct {v6}, Lajfc;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lhep;->getImageMatrix()Landroid/graphics/Matrix;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v2, v4

    .line 169
    .line 170
    aput-object v3, v2, v1

    .line 171
    .line 172
    invoke-static {v6, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lqy;

    .line 177
    .line 178
    invoke-direct {v3, p0, p2, v5}, Lqy;-><init>(Ljava/lang/Object;I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lihq;

    .line 185
    .line 186
    invoke-direct {p2, p0, v1}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    const-wide/16 v5, 0xc8

    .line 193
    .line 194
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lhep;->d()V

    .line 202
    .line 203
    .line 204
    :goto_2
    iget-boolean p2, p0, Lhep;->m:Z

    .line 205
    .line 206
    if-nez p2, :cond_d

    .line 207
    .line 208
    if-ne v0, v1, :cond_d

    .line 209
    .line 210
    iput-boolean v1, p0, Lhep;->m:Z

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    throw v5

    .line 221
    :cond_c
    invoke-static {p2}, Lhep;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lhep;->E:Landroid/graphics/PointF;

    .line 226
    .line 227
    iget-object v3, p0, Lhep;->G:[I

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    div-int/2addr v5, v2

    .line 234
    iget v6, p2, Landroid/graphics/PointF;->x:F

    .line 235
    .line 236
    float-to-int v6, v6

    .line 237
    sub-int/2addr v5, v6

    .line 238
    aput v5, v3, v4

    .line 239
    .line 240
    iget-object v3, p0, Lhep;->G:[I

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    div-int/2addr v5, v2

    .line 247
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 248
    .line 249
    float-to-int p2, p2

    .line 250
    sub-int/2addr v5, p2

    .line 251
    aput v5, v3, v1

    .line 252
    .line 253
    :cond_d
    :goto_3
    iget-boolean p2, p0, Lhep;->d:Z

    .line 254
    .line 255
    if-nez p2, :cond_e

    .line 256
    .line 257
    return v1

    .line 258
    :cond_e
    iget-object p2, p0, Lhep;->F:[I

    .line 259
    .line 260
    invoke-direct {p0, p2}, Lhep;->h([I)[I

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object v2, p0, Lhep;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 265
    .line 266
    if-eqz v2, :cond_f

    .line 267
    .line 268
    aget v3, p2, v4

    .line 269
    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lhep;->g:Landroid/support/v7/widget/AppCompatImageView;

    .line 275
    .line 276
    aget v3, p2, v1

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 280
    .line 281
    .line 282
    :cond_f
    iget-object v2, p0, Lhep;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 283
    .line 284
    if-eqz v2, :cond_10

    .line 285
    .line 286
    aget v3, p2, v4

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p0, Lhep;->h:Landroid/support/v7/widget/AppCompatImageView;

    .line 293
    .line 294
    aget p2, p2, v1

    .line 295
    .line 296
    int-to-float p2, p2

    .line 297
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 298
    .line 299
    .line 300
    :cond_10
    iget-object p2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 301
    .line 302
    if-eqz p2, :cond_11

    .line 303
    .line 304
    iget-object p2, p0, Lhep;->F:[I

    .line 305
    .line 306
    invoke-direct {p0, p2}, Lhep;->h([I)[I

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    aget v2, p2, v4

    .line 311
    .line 312
    iget-object v3, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 313
    .line 314
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 315
    .line 316
    float-to-int v3, v3

    .line 317
    iget v5, p0, Lhep;->c:F

    .line 318
    .line 319
    const/high16 v6, -0x40800000    # -1.0f

    .line 320
    .line 321
    add-float/2addr v5, v6

    .line 322
    iget-object v7, p0, Lhep;->G:[I

    .line 323
    .line 324
    aget v7, v7, v4

    .line 325
    .line 326
    int-to-float v7, v7

    .line 327
    mul-float/2addr v5, v7

    .line 328
    float-to-int v5, v5

    .line 329
    add-int/2addr v3, v5

    .line 330
    add-int/2addr v2, v3

    .line 331
    aput v2, p2, v4

    .line 332
    .line 333
    aget v2, p2, v1

    .line 334
    .line 335
    iget-object v3, p0, Lhep;->e:Landroid/graphics/PointF;

    .line 336
    .line 337
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 338
    .line 339
    float-to-int v3, v3

    .line 340
    iget v5, p0, Lhep;->c:F

    .line 341
    .line 342
    add-float/2addr v5, v6

    .line 343
    iget-object v6, p0, Lhep;->G:[I

    .line 344
    .line 345
    aget v6, v6, v1

    .line 346
    .line 347
    int-to-float v6, v6

    .line 348
    mul-float/2addr v5, v6

    .line 349
    float-to-int v5, v5

    .line 350
    add-int/2addr v3, v5

    .line 351
    add-int/2addr v2, v3

    .line 352
    aput v2, p2, v1

    .line 353
    .line 354
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 355
    .line 356
    aget v3, p2, v4

    .line 357
    .line 358
    int-to-float v3, v3

    .line 359
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 363
    .line 364
    aget p2, p2, v1

    .line 365
    .line 366
    int-to-float p2, p2

    .line 367
    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 371
    .line 372
    iget v2, p0, Lhep;->c:F

    .line 373
    .line 374
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleX(F)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Lhep;->i:Landroid/support/v7/widget/AppCompatImageView;

    .line 378
    .line 379
    iget v2, p0, Lhep;->c:F

    .line 380
    .line 381
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleY(F)V

    .line 382
    .line 383
    .line 384
    :cond_11
    if-ne v0, v1, :cond_12

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lhep;->c(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    :cond_12
    invoke-virtual {p0}, Lhep;->invalidate()V

    .line 390
    .line 391
    .line 392
    return v1

    .line 393
    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
    .end array-data
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
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhep;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lhep;->q:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Lhep;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lhep;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lhep;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lhep;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v1, p0, Lhep;->z:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, -0x1

    .line 32
    .line 33
    if-eqz v1, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq v2, v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v0}, Lhep;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-boolean v0, p0, Lhep;->b:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lhep;->a:I

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lhep;->a:I

    .line 72
    .line 73
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    throw v0
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
.end method
