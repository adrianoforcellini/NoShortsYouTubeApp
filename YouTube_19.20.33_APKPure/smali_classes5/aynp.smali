.class public final Laynp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/google/research/xeno/effect/UserInteractionManager;

.field public b:Ljws;

.field private c:F

.field private d:F

.field private e:F

.field private final f:Laynn;

.field private final g:Ljava/util/HashMap;

.field private final h:Laynm;


# direct methods
.method public constructor <init>(Lcom/google/research/xeno/effect/UserInteractionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Laynp;->c:F

    .line 8
    .line 9
    iput p1, p0, Laynp;->d:F

    .line 10
    .line 11
    iput p1, p0, Laynp;->e:F

    .line 12
    .line 13
    new-instance p1, Laynn;

    .line 14
    .line 15
    invoke-direct {p1}, Laynn;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Laynp;->f:Laynn;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Laynp;->g:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Laynm;

    .line 28
    .line 29
    invoke-direct {p1}, Laynm;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laynp;->h:Laynm;

    .line 33
    .line 34
    return-void
.end method

.method private final f(ILandroid/view/MotionEvent;)V
    .locals 6

    .line 1
    sget-object v0, Layns;->a:Layns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Layns;

    .line 23
    .line 24
    iput-wide v1, v3, Layns;->g:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Layns;

    .line 32
    .line 33
    invoke-static {p1}, Layia;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Layns;->f:I

    .line 38
    .line 39
    iget-object v1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v2, Layns;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Layns;->e:Laykb;

    .line 64
    .line 65
    iget v1, v2, Layns;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, v2, Layns;->b:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v2, Layns;

    .line 81
    .line 82
    iput v1, v2, Layns;->c:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_1

    .line 90
    .line 91
    iget-object v2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v2, v3, v4}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v3, Layns;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, v3, Layns;->d:Landg;

    .line 116
    .line 117
    invoke-interface {v4}, Landg;->c()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_0

    .line 122
    .line 123
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v3, Layns;->d:Landg;

    .line 128
    .line 129
    :cond_0
    iget-object v3, v3, Layns;->d:Landg;

    .line 130
    .line 131
    invoke-interface {v3, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    iget-object p2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 138
    .line 139
    sget-object v1, Laynr;->a:Laynr;

    .line 140
    .line 141
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v2, Laynr;

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Layns;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v0, v2, Laynr;->c:Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    iput v0, v2, Laynr;->b:I

    .line 165
    .line 166
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Laynr;

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 173
    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    const/4 v0, 0x3

    .line 177
    if-ne p1, v0, :cond_2

    .line 178
    .line 179
    const/4 p1, 0x2

    .line 180
    invoke-virtual {p0, p2, p1}, Laynp;->b(II)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_2
    const/4 v1, 0x5

    .line 185
    if-ne p1, v1, :cond_3

    .line 186
    .line 187
    invoke-virtual {p0, p2, v0}, Laynp;->b(II)V

    .line 188
    .line 189
    .line 190
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Laynb;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Laynp;->c(ILaynb;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Laynp;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Laynp;->b:Ljws;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ljws;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v3, Laqlh;->b:Laqlh;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    :cond_0
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Ljws;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, Laqlh;->c:Laqlh;

    .line 26
    .line 27
    check-cast v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Ljws;->d:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v2, Laxph;->a:Laxph;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x4

    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    move v1, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v1, 0x6

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v1, 0x5

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    move v1, v5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const/4 v1, 0x7

    .line 67
    :goto_0
    :pswitch_6
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast p1, Laxph;

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    iput v1, p1, Laxph;->d:I

    .line 77
    .line 78
    iget v1, p1, Laxph;->b:I

    .line 79
    .line 80
    or-int/2addr v1, v4

    .line 81
    iput v1, p1, Laxph;->b:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    if-eq p2, p1, :cond_3

    .line 89
    .line 90
    move v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v3, v4

    .line 93
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast p1, Laxph;

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    iput v3, p1, Laxph;->e:I

    .line 103
    .line 104
    iget p2, p1, Laxph;->b:I

    .line 105
    .line 106
    or-int/2addr p2, v5

    .line 107
    iput p2, p1, Laxph;->b:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Laxph;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lutu;->e(Laxph;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final c(ILaynb;)V
    .locals 5

    .line 1
    iget v0, p2, Laynb;->a:F

    .line 2
    .line 3
    iget v1, p2, Laynb;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget v1, p2, Laynb;->b:F

    .line 7
    .line 8
    iget v2, p2, Laynb;->d:F

    .line 9
    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 12
    .line 13
    const/high16 v3, 0x3f000000    # 0.5f

    .line 14
    .line 15
    mul-float/2addr v0, v3

    .line 16
    mul-float/2addr v1, v3

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Laynr;->a:Laynr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laynv;->a:Laynv;

    .line 28
    .line 29
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast v3, Laynv;

    .line 39
    .line 40
    invoke-static {p1}, Layia;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v3, Laynv;->f:I

    .line 45
    .line 46
    iget p1, p2, Laynb;->g:F

    .line 47
    .line 48
    float-to-double v3, p1

    .line 49
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p1, Laynv;

    .line 55
    .line 56
    iput-wide v3, p1, Laynv;->c:D

    .line 57
    .line 58
    iget p1, p2, Laynb;->h:F

    .line 59
    .line 60
    float-to-double v3, p1

    .line 61
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast p1, Laynv;

    .line 67
    .line 68
    iput-wide v3, p1, Laynv;->d:D

    .line 69
    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast p1, Laynv;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, Laynv;->e:Laykb;

    .line 81
    .line 82
    iget v0, p1, Laynv;->b:I

    .line 83
    .line 84
    or-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p1, Laynv;->b:I

    .line 87
    .line 88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-wide v3, p2, Laynb;->i:J

    .line 91
    .line 92
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v0, Laynv;

    .line 102
    .line 103
    iput-wide p1, v0, Laynv;->g:J

    .line 104
    .line 105
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast p1, Laynr;

    .line 111
    .line 112
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Laynv;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, p1, Laynr;->c:Ljava/lang/Object;

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    iput p2, p1, Laynr;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Laynr;

    .line 131
    .line 132
    iget-object p2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final d(ILandroid/view/ScaleGestureDetector;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Laynp;->c:F

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Laynp;->c:F

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    add-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    iput v0, p0, Laynp;->c:F

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 57
    .line 58
    sget-object v3, Laynr;->a:Laynr;

    .line 59
    .line 60
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Laynu;->a:Laynu;

    .line 65
    .line 66
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v5, Laynu;

    .line 76
    .line 77
    invoke-static {p1}, Layia;->f(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, v5, Laynu;->f:I

    .line 82
    .line 83
    iget p1, p0, Laynp;->c:F

    .line 84
    .line 85
    float-to-double v5, p1

    .line 86
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast p1, Laynu;

    .line 92
    .line 93
    iput-wide v5, p1, Laynu;->c:D

    .line 94
    .line 95
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast p1, Laynu;

    .line 101
    .line 102
    float-to-double v5, v0

    .line 103
    iput-wide v5, p1, Laynu;->d:D

    .line 104
    .line 105
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast p1, Laynu;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, p1, Laynu;->e:Laykb;

    .line 116
    .line 117
    iget v0, p1, Laynu;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, p1, Laynu;->b:I

    .line 122
    .line 123
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/ScaleGestureDetector;->getEventTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast v0, Laynu;

    .line 139
    .line 140
    iput-wide p1, v0, Laynu;->g:J

    .line 141
    .line 142
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object p1, v3, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast p1, Laynr;

    .line 148
    .line 149
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Laynu;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p2, p1, Laynr;->c:Ljava/lang/Object;

    .line 159
    .line 160
    const/4 p2, 0x2

    .line 161
    iput p2, p1, Laynr;->b:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Laynr;

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e(ILandroid/view/MotionEvent;FF)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    if-ne p1, v2, :cond_0

    .line 5
    .line 6
    iput v1, p0, Laynp;->d:F

    .line 7
    .line 8
    iput v1, p0, Laynp;->e:F

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v0, v3}, Laynp;->b(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v3, p0, Laynp;->d:F

    .line 15
    .line 16
    sub-float/2addr v3, p3

    .line 17
    iput v3, p0, Laynp;->d:F

    .line 18
    .line 19
    iget p3, p0, Laynp;->e:F

    .line 20
    .line 21
    sub-float/2addr p3, p4

    .line 22
    iput p3, p0, Laynp;->e:F

    .line 23
    .line 24
    sget-object p3, Laynt;->a:Laynt;

    .line 25
    .line 26
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p4, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p4, Laynt;

    .line 46
    .line 47
    iput-wide v3, p4, Laynt;->g:J

    .line 48
    .line 49
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p4, Laynt;

    .line 55
    .line 56
    invoke-static {p1}, Layia;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iput v3, p4, Laynt;->f:I

    .line 61
    .line 62
    iget-object p4, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 63
    .line 64
    iget v3, p0, Laynp;->d:F

    .line 65
    .line 66
    iget v4, p0, Laynp;->e:F

    .line 67
    .line 68
    iget-object v5, p4, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    .line 69
    .line 70
    new-instance v6, Landroid/graphics/PointF;

    .line 71
    .line 72
    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v6}, Lcom/google/research/xeno/effect/UserInteractionManager;->c(Landroid/graphics/PointF;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, v6}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget-object p4, p4, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Ltg;

    .line 85
    .line 86
    new-instance v4, Landroid/graphics/PointF;

    .line 87
    .line 88
    invoke-direct {v4, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p4, v4}, Ltg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Landroid/graphics/PointF;

    .line 96
    .line 97
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    iget v5, p4, Landroid/graphics/PointF;->x:F

    .line 100
    .line 101
    sub-float/2addr v4, v5

    .line 102
    iput v4, v3, Landroid/graphics/PointF;->x:F

    .line 103
    .line 104
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    iget p4, p4, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    sub-float/2addr v4, p4

    .line 109
    iput v4, v3, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->d(Landroid/graphics/PointF;)Laykb;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, p3, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v3, Laynt;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object p4, v3, Laynt;->e:Laykb;

    .line 126
    .line 127
    iget p4, v3, Laynt;->b:I

    .line 128
    .line 129
    or-int/2addr p4, v0

    .line 130
    iput p4, v3, Laynt;->b:I

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v3, p3, Lanch;->instance:Lancp;

    .line 140
    .line 141
    check-cast v3, Laynt;

    .line 142
    .line 143
    iput p4, v3, Laynt;->c:I

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-ge p4, v3, :cond_2

    .line 151
    .line 152
    iget-object v3, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 153
    .line 154
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getX(I)F

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {p2, p4}, Landroid/view/MotionEvent;->getY(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, p3, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v4, Laynt;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Laynt;->d:Landg;

    .line 177
    .line 178
    invoke-interface {v5}, Landg;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_1

    .line 183
    .line 184
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iput-object v5, v4, Laynt;->d:Landg;

    .line 189
    .line 190
    :cond_1
    iget-object v4, v4, Laynt;->d:Landg;

    .line 191
    .line 192
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 p4, p4, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object p2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 199
    .line 200
    sget-object p4, Laynr;->a:Laynr;

    .line 201
    .line 202
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v3, p4, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v3, Laynr;

    .line 212
    .line 213
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    check-cast p3, Laynt;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iput-object p3, v3, Laynr;->c:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 p3, 0x7

    .line 225
    iput p3, v3, Laynr;->b:I

    .line 226
    .line 227
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Laynr;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 234
    .line 235
    .line 236
    const/4 p2, 0x5

    .line 237
    if-ne p1, p2, :cond_3

    .line 238
    .line 239
    iput v1, p0, Laynp;->d:F

    .line 240
    .line 241
    iput v1, p0, Laynp;->e:F

    .line 242
    .line 243
    invoke-virtual {p0, v0, v2}, Laynp;->b(II)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Laynq;->a:Laynq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laynq;

    .line 23
    .line 24
    iput-wide v1, v3, Laynq;->f:J

    .line 25
    .line 26
    iget-object v1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Laynq;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Laynq;->e:Laykb;

    .line 51
    .line 52
    iget v1, v2, Laynq;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Laynq;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Laynq;

    .line 68
    .line 69
    iput v1, v2, Laynq;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v4, Laynq;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Laynq;->d:Landg;

    .line 103
    .line 104
    invoke-interface {v5}, Landg;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Laynq;->d:Landg;

    .line 115
    .line 116
    :cond_0
    iget-object v4, v4, Laynq;->d:Landg;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 125
    .line 126
    sget-object v1, Laynr;->a:Laynr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v2, Laynr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laynq;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Laynr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    iput v0, v2, Laynr;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laynr;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-virtual {p0, p1, p1}, Laynp;->b(II)V

    .line 164
    .line 165
    .line 166
    return v3
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    cmpl-float v2, p4, v1

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    div-float v2, p3, p4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v2, p3

    .line 15
    :goto_0
    cmpl-float v3, p3, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    div-float v3, p4, p3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v3, p4

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpl-float v4, v2, v3

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-lez v4, :cond_4

    .line 35
    .line 36
    cmpg-float p3, p3, v1

    .line 37
    .line 38
    if-gez p3, :cond_3

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 p3, 0x3

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    cmpg-float p3, v2, v3

    .line 45
    .line 46
    if-gez p3, :cond_8

    .line 47
    .line 48
    cmpg-float p3, p4, v1

    .line 49
    .line 50
    if-gez p3, :cond_5

    .line 51
    .line 52
    const/4 p3, 0x6

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    move p3, v5

    .line 55
    :goto_2
    sget-object p4, Laynw;->a:Laynw;

    .line 56
    .line 57
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, p4, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast p2, Laynw;

    .line 77
    .line 78
    iput-wide v1, p2, Laynw;->g:J

    .line 79
    .line 80
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, p4, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast p2, Laynw;

    .line 86
    .line 87
    add-int/lit8 p3, p3, -0x2

    .line 88
    .line 89
    iput p3, p2, Laynw;->c:I

    .line 90
    .line 91
    iget-object p2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p2, p3, v1}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast p3, Laynw;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object p2, p3, Laynw;->f:Laykb;

    .line 116
    .line 117
    iget p2, p3, Laynw;->b:I

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    or-int/2addr p2, v1

    .line 121
    iput p2, p3, Laynw;->b:I

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p4, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast p3, Laynw;

    .line 133
    .line 134
    iput p2, p3, Laynw;->d:I

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-ge p2, p3, :cond_7

    .line 142
    .line 143
    iget-object p3, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {p3, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p4, Lanch;->instance:Lancp;

    .line 161
    .line 162
    check-cast v2, Laynw;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Laynw;->e:Landg;

    .line 168
    .line 169
    invoke-interface {v3}, Landg;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_6

    .line 174
    .line 175
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, v2, Laynw;->e:Landg;

    .line 180
    .line 181
    :cond_6
    iget-object v2, v2, Laynw;->e:Landg;

    .line 182
    .line 183
    invoke-interface {v2, p3}, Landg;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    add-int/lit8 p2, p2, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    iget-object p1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 190
    .line 191
    sget-object p2, Laynr;->a:Laynr;

    .line 192
    .line 193
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast p3, Laynr;

    .line 203
    .line 204
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Laynw;

    .line 209
    .line 210
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p4, p3, Laynr;->c:Ljava/lang/Object;

    .line 214
    .line 215
    iput v1, p3, Laynr;->b:I

    .line 216
    .line 217
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Laynr;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5, v1}, Laynp;->b(II)V

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_4
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laynp;->h:Laynm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Laynm;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Laynm;->b:I

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0, p1}, Laynp;->f(ILandroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Laynp;->d(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Laynp;->d(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, p1, v0}, Laynp;->b(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Laynp;->d(ILandroid/view/ScaleGestureDetector;)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x7

    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, p1, v0}, Laynp;->b(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Laynp;->f:Laynn;

    .line 6
    .line 7
    iget-boolean v1, v0, Laynn;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean v2, v0, Laynn;->a:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x4

    .line 17
    :goto_0
    invoke-virtual {p0, v0, p2, p3, p4}, Laynp;->e(ILandroid/view/MotionEvent;FF)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Laynp;->f:Laynn;

    .line 21
    .line 22
    iput-object p1, p3, Laynn;->b:Landroid/view/MotionEvent;

    .line 23
    .line 24
    iput-object p2, p3, Laynn;->c:Landroid/view/MotionEvent;

    .line 25
    .line 26
    return v2
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    sget-object v0, Laynx;->a:Laynx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Laynx;

    .line 23
    .line 24
    iput-wide v1, v3, Laynx;->f:J

    .line 25
    .line 26
    iget-object v1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Laynx;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v2, Laynx;->e:Laykb;

    .line 51
    .line 52
    iget v1, v2, Laynx;->b:I

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    or-int/2addr v1, v3

    .line 56
    iput v1, v2, Laynx;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Laynx;

    .line 68
    .line 69
    iput v1, v2, Laynx;->c:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v1, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2, v4, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast v4, Laynx;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Laynx;->d:Landg;

    .line 103
    .line 104
    invoke-interface {v5}, Landg;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_0

    .line 109
    .line 110
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, v4, Laynx;->d:Landg;

    .line 115
    .line 116
    :cond_0
    iget-object v4, v4, Laynx;->d:Landg;

    .line 117
    .line 118
    invoke-interface {v4, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 125
    .line 126
    sget-object v1, Laynr;->a:Laynr;

    .line 127
    .line 128
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 136
    .line 137
    check-cast v2, Laynr;

    .line 138
    .line 139
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laynx;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Laynr;->c:Ljava/lang/Object;

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    iput v0, v2, Laynr;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laynr;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/UserInteractionManager;->b(Laynr;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x2

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-virtual {p0, p1, v0}, Laynp;->b(II)V

    .line 165
    .line 166
    .line 167
    return v3
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    iput-object v3, v2, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v8, 0x5

    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    if-eq v2, v8, :cond_5

    .line 28
    .line 29
    const/4 v9, 0x6

    .line 30
    if-eq v2, v9, :cond_0

    .line 31
    .line 32
    return v5

    .line 33
    :cond_0
    :goto_0
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v2, v0, Laynp;->h:Laynm;

    .line 36
    .line 37
    iget-boolean v2, v2, Laynm;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v9, v0, Laynp;->h:Laynm;

    .line 46
    .line 47
    iget v9, v9, Laynm;->b:I

    .line 48
    .line 49
    if-ne v2, v9, :cond_2

    .line 50
    .line 51
    invoke-direct {v0, v7, v1}, Laynp;->f(ILandroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move v2, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v2, v0, Laynp;->f:Laynn;

    .line 57
    .line 58
    iget-boolean v2, v2, Laynn;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v9, v0, Laynp;->f:Laynn;

    .line 67
    .line 68
    iget-object v9, v9, Laynn;->c:Landroid/view/MotionEvent;

    .line 69
    .line 70
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ne v2, v9, :cond_4

    .line 75
    .line 76
    iget-object v2, v0, Laynp;->f:Laynn;

    .line 77
    .line 78
    iput-object v1, v2, Laynn;->c:Landroid/view/MotionEvent;

    .line 79
    .line 80
    iget-object v2, v2, Laynn;->c:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v0, v8, v2, v9, v9}, Laynp;->e(ILandroid/view/MotionEvent;FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Laynp;->f:Laynn;

    .line 87
    .line 88
    iput-boolean v5, v2, Laynn;->a:Z

    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, Laynp;->h:Laynm;

    .line 91
    .line 92
    iget-boolean v2, v2, Laynm;->a:Z

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v9, v0, Laynp;->h:Laynm;

    .line 101
    .line 102
    iget v9, v9, Laynm;->b:I

    .line 103
    .line 104
    if-ne v2, v9, :cond_0

    .line 105
    .line 106
    invoke-direct {v0, v8, v1}, Laynp;->f(ILandroid/view/MotionEvent;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Laynp;->h:Laynm;

    .line 110
    .line 111
    iput-boolean v5, v2, Laynm;->a:Z

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    move v2, v6

    .line 115
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    move v10, v5

    .line 124
    :goto_2
    if-ge v10, v9, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    iget-object v14, v0, Laynp;->g:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    check-cast v14, Layno;

    .line 149
    .line 150
    if-ne v2, v7, :cond_8

    .line 151
    .line 152
    if-nez v14, :cond_6

    .line 153
    .line 154
    return v5

    .line 155
    :cond_6
    iget v15, v14, Layno;->a:F

    .line 156
    .line 157
    sub-float v15, v12, v15

    .line 158
    .line 159
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    const/high16 v16, 0x3f800000    # 1.0f

    .line 164
    .line 165
    cmpg-float v15, v15, v16

    .line 166
    .line 167
    if-gez v15, :cond_7

    .line 168
    .line 169
    iget v15, v14, Layno;->b:F

    .line 170
    .line 171
    sub-float v15, v13, v15

    .line 172
    .line 173
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    cmpg-float v15, v15, v16

    .line 178
    .line 179
    if-gez v15, :cond_7

    .line 180
    .line 181
    move/from16 v17, v9

    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_7
    move v15, v7

    .line 186
    goto :goto_3

    .line 187
    :cond_8
    move v15, v2

    .line 188
    :goto_3
    sget-object v16, Laynz;->a:Laynz;

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v16}, Lancp;->createBuilder()Lanch;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v8

    .line 202
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v9, v5, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v9, Laynz;

    .line 212
    .line 213
    iput-wide v7, v9, Laynz;->h:J

    .line 214
    .line 215
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 219
    .line 220
    check-cast v7, Laynz;

    .line 221
    .line 222
    iput v11, v7, Laynz;->c:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v7, Laynz;

    .line 230
    .line 231
    add-int/lit8 v8, v15, -0x2

    .line 232
    .line 233
    iput v8, v7, Laynz;->d:I

    .line 234
    .line 235
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 243
    .line 244
    check-cast v8, Laynz;

    .line 245
    .line 246
    iput v7, v8, Laynz;->g:F

    .line 247
    .line 248
    iget-object v7, v0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 249
    .line 250
    invoke-virtual {v7, v12, v13}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v8, Laynz;

    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object v7, v8, Laynz;->e:Laykb;

    .line 265
    .line 266
    iget v7, v8, Laynz;->b:I

    .line 267
    .line 268
    or-int/2addr v7, v4

    .line 269
    iput v7, v8, Laynz;->b:I

    .line 270
    .line 271
    if-eqz v14, :cond_9

    .line 272
    .line 273
    iget-object v7, v0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 274
    .line 275
    iget v8, v14, Layno;->a:F

    .line 276
    .line 277
    iget v9, v14, Layno;->b:F

    .line 278
    .line 279
    invoke-virtual {v7, v8, v9}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(FF)Laykb;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v8, Laynz;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v7, v8, Laynz;->f:Laykb;

    .line 294
    .line 295
    iget v7, v8, Laynz;->b:I

    .line 296
    .line 297
    or-int/2addr v7, v3

    .line 298
    iput v7, v8, Laynz;->b:I

    .line 299
    .line 300
    :cond_9
    iget-object v7, v0, Laynp;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 301
    .line 302
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Laynz;

    .line 307
    .line 308
    invoke-virtual {v5}, Lanat;->toByteArray()[B

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-wide v7, v7, Lcom/google/research/xeno/effect/UserInteractionManager;->c:J

    .line 313
    .line 314
    invoke-static {v7, v8, v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendTouchEvent(J[B)V

    .line 315
    .line 316
    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    iput v12, v14, Layno;->a:F

    .line 320
    .line 321
    iput v13, v14, Layno;->b:F

    .line 322
    .line 323
    :cond_a
    if-eq v15, v6, :cond_b

    .line 324
    .line 325
    const/4 v5, 0x5

    .line 326
    if-ne v15, v5, :cond_d

    .line 327
    .line 328
    :cond_b
    if-ne v15, v6, :cond_c

    .line 329
    .line 330
    move v5, v3

    .line 331
    goto :goto_4

    .line 332
    :cond_c
    move v5, v6

    .line 333
    :goto_4
    const/16 v7, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v7, v5}, Laynp;->b(II)V

    .line 336
    .line 337
    .line 338
    :cond_d
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    move/from16 v9, v17

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v7, 0x4

    .line 344
    const/4 v8, 0x5

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :cond_e
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-ne v2, v6, :cond_f

    .line 356
    .line 357
    iget-object v2, v0, Laynp;->g:Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    new-instance v2, Layno;

    .line 370
    .line 371
    invoke-direct {v2}, Layno;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iput v6, v2, Layno;->a:F

    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, v2, Layno;->b:F

    .line 385
    .line 386
    iget-object v1, v0, Laynp;->g:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    const/4 v1, 0x5

    .line 393
    if-ne v2, v1, :cond_10

    .line 394
    .line 395
    iget-object v1, v0, Laynp;->g:Ljava/util/HashMap;

    .line 396
    .line 397
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_6
    return v4
.end method
