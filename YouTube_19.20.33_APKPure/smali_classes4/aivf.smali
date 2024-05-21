.class public final Laivf;
.super Liv;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Laivb;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lqgj;

.field private final d:Landroid/view/Choreographer;

.field private final e:Laivd;

.field private f:Lacfo;

.field private g:Laiwl;

.field private h:Z

.field private i:Z

.field private final j:Lacqi;


# direct methods
.method public constructor <init>(Lacej;Lahdx;Laaei;Laael;Ljava/util/concurrent/ExecutorService;Lacqi;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liv;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Laaei;->c()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget v1, p3, Laoxh;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x1000

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p3, p3, Laoxh;->j:Lauvk;

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    sget-object p3, Lauvk;->a:Lauvk;

    .line 22
    .line 23
    :cond_0
    iget v0, p3, Lauvk;->f:F

    .line 24
    .line 25
    :cond_1
    sget-object p3, Lxeh;->b:Lxeh;

    .line 26
    .line 27
    invoke-virtual {p2, v0, p3}, Lahdx;->ak(FLxeh;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput-boolean p2, p0, Laivf;->a:Z

    .line 32
    .line 33
    iput-object p7, p0, Laivf;->c:Lqgj;

    .line 34
    .line 35
    const-wide/32 v0, 0x2b807d9

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p4, v0, v1, p3}, Laael;->r(JZ)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    iput-boolean p4, p0, Laivf;->b:Z

    .line 44
    .line 45
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iput-object p4, p0, Laivf;->d:Landroid/view/Choreographer;

    .line 50
    .line 51
    new-instance p4, Laivd;

    .line 52
    .line 53
    invoke-direct {p4, p1, p5, p2}, Laivd;-><init>(Lacej;Ljava/util/concurrent/Executor;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p4, p0, Laivf;->e:Laivd;

    .line 57
    .line 58
    iput-object p6, p0, Laivf;->j:Lacqi;

    .line 59
    .line 60
    iput-boolean p3, p0, Laivf;->h:Z

    .line 61
    .line 62
    iput-boolean p3, p0, Laivf;->i:Z

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lacfo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laivf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laivf;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Laivf;->i:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iput-object p2, p0, Laivf;->f:Lacfo;

    .line 16
    .line 17
    invoke-interface {p2}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 25
    .line 26
    const/16 v1, 0xf0e

    .line 27
    .line 28
    if-ne p2, v1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Laivf;->j:Lacqi;

    .line 31
    .line 32
    sget-object v0, Lapqf;->c:Lapqf;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lacqi;->bx(Lapqf;)Laiwl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    iput-object v0, p0, Laivf;->g:Laiwl;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput-boolean p2, p0, Laivf;->i:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laivf;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laivf;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laivf;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->aL(Liv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laivf;->g:Laiwl;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Laiwl;->a()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laivf;->g:Laiwl;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Laivf;->i:Z

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final doFrame(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v3, v0, Laivf;->h:Z

    .line 6
    .line 7
    if-eqz v3, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Laivf;->d:Landroid/view/Choreographer;

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Laivf;->e:Laivd;

    .line 15
    .line 16
    iget-wide v4, v3, Laivd;->h:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iput-wide v1, v3, Laivd;->h:J

    .line 25
    .line 26
    iput-wide v1, v3, Laivd;->g:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget-wide v8, v3, Laivd;->g:J

    .line 32
    .line 33
    sub-long v8, v1, v8

    .line 34
    .line 35
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/16 v8, 0x11

    .line 40
    .line 41
    cmp-long v8, v4, v8

    .line 42
    .line 43
    if-lez v8, :cond_2

    .line 44
    .line 45
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_0
    const/4 v11, 0x6

    .line 53
    if-ge v10, v11, :cond_2

    .line 54
    .line 55
    long-to-double v11, v4

    .line 56
    sget-object v13, Laivd;->a:[I

    .line 57
    .line 58
    aget v13, v13, v10

    .line 59
    .line 60
    const-wide v14, 0x4030ab851eb851ecL    # 16.67

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr v11, v14

    .line 66
    double-to-int v11, v11

    .line 67
    if-gt v13, v11, :cond_2

    .line 68
    .line 69
    iget-object v11, v3, Laivd;->d:[J

    .line 70
    .line 71
    aget-wide v12, v11, v10

    .line 72
    .line 73
    cmp-long v14, v12, v6

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    sub-long v12, v8, v12

    .line 78
    .line 79
    iget-object v14, v3, Laivd;->e:[J

    .line 80
    .line 81
    aget-wide v15, v14, v10

    .line 82
    .line 83
    add-long/2addr v15, v12

    .line 84
    aput-wide v15, v14, v10

    .line 85
    .line 86
    iget-object v12, v3, Laivd;->f:[I

    .line 87
    .line 88
    aget v13, v12, v10

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    aput v13, v12, v10

    .line 93
    .line 94
    :cond_1
    aput-wide v8, v11, v10

    .line 95
    .line 96
    iget-object v11, v3, Laivd;->c:[I

    .line 97
    .line 98
    aget v12, v11, v10

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x1

    .line 101
    .line 102
    aput v12, v11, v10

    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iput-wide v1, v3, Laivd;->g:J

    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final rC(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Laivf;->e:Laivd;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-boolean v0, p1, Laivd;->j:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, p1, Laivd;->p:I

    .line 10
    .line 11
    :cond_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p1, Laivd;->k:Z

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p1, Laivd;->p:I

    .line 17
    .line 18
    :cond_1
    iget v0, p1, Laivd;->i:I

    .line 19
    .line 20
    add-int/2addr p3, p2

    .line 21
    add-int/2addr v0, p3

    .line 22
    iput v0, p1, Laivd;->i:I

    .line 23
    .line 24
    return-void
.end method

.method public final sM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v5, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, v0, Laivf;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Laivf;->d:Landroid/view/Choreographer;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v5, v0, Laivf;->h:Z

    .line 27
    .line 28
    iget-object v1, v0, Laivf;->e:Laivd;

    .line 29
    .line 30
    iput-wide v2, v1, Laivd;->g:J

    .line 31
    .line 32
    iput-wide v2, v1, Laivd;->h:J

    .line 33
    .line 34
    iput v4, v1, Laivd;->i:I

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    new-array v3, v2, [I

    .line 38
    .line 39
    iput-object v3, v1, Laivd;->c:[I

    .line 40
    .line 41
    new-array v3, v2, [J

    .line 42
    .line 43
    iput-object v3, v1, Laivd;->d:[J

    .line 44
    .line 45
    new-array v3, v2, [J

    .line 46
    .line 47
    iput-object v3, v1, Laivd;->e:[J

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iput-object v2, v1, Laivd;->f:[I

    .line 52
    .line 53
    iput-boolean v4, v1, Laivd;->j:Z

    .line 54
    .line 55
    iput-boolean v4, v1, Laivd;->k:Z

    .line 56
    .line 57
    iput v5, v1, Laivd;->o:I

    .line 58
    .line 59
    iput v5, v1, Laivd;->p:I

    .line 60
    .line 61
    iget-object v1, v0, Laivf;->g:Laiwl;

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    invoke-virtual {v1}, Laiwl;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-boolean v1, v0, Laivf;->h:Z

    .line 70
    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    iget-object v1, v0, Laivf;->g:Laiwl;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Laiwl;->b()V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Laivf;->g:Laiwl;

    .line 82
    .line 83
    :cond_3
    iget-object v7, v0, Laivf;->e:Laivd;

    .line 84
    .line 85
    iget-object v1, v0, Laivf;->c:Lqgj;

    .line 86
    .line 87
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    iget-object v1, v0, Laivf;->f:Lacfo;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-interface {v1}, Lacfo;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const-string v1, ""

    .line 105
    .line 106
    :goto_0
    move-object v8, v1

    .line 107
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 108
    .line 109
    iget-wide v9, v7, Laivd;->g:J

    .line 110
    .line 111
    iget-wide v11, v7, Laivd;->h:J

    .line 112
    .line 113
    sub-long/2addr v9, v11

    .line 114
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    iget-boolean v1, v7, Laivd;->j:Z

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-boolean v1, v7, Laivd;->k:Z

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    :cond_5
    cmp-long v1, v19, v2

    .line 127
    .line 128
    if-lez v1, :cond_8

    .line 129
    .line 130
    new-instance v9, Laive;

    .line 131
    .line 132
    iget-object v1, v7, Laivd;->c:[I

    .line 133
    .line 134
    iget-object v2, v7, Laivd;->e:[J

    .line 135
    .line 136
    iget-object v3, v7, Laivd;->f:[I

    .line 137
    .line 138
    move-object v15, v9

    .line 139
    move-object/from16 v16, v1

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    move-object/from16 v18, v3

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Laive;-><init>([I[J[IJ)V

    .line 146
    .line 147
    .line 148
    iget v1, v7, Laivd;->i:I

    .line 149
    .line 150
    if-gez v1, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v7, Laivd;->o:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    if-lez v1, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    iput v1, v7, Laivd;->o:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iput v5, v7, Laivd;->o:I

    .line 163
    .line 164
    :goto_1
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    iget v1, v7, Laivd;->i:I

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget v11, v7, Laivd;->p:I

    .line 177
    .line 178
    iget v12, v7, Laivd;->o:I

    .line 179
    .line 180
    iget-object v1, v7, Laivd;->m:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    new-instance v2, Laivc;

    .line 183
    .line 184
    move-object v6, v2

    .line 185
    invoke-direct/range {v6 .. v14}, Laivc;-><init>(Laivd;Ljava/lang/String;Laive;IIIJ)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iput-boolean v4, v0, Laivf;->h:Z

    .line 192
    .line 193
    :cond_9
    :goto_2
    return-void
.end method
