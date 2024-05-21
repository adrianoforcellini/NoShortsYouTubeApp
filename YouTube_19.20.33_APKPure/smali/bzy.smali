.class public final Lbzy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbrg;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Landroid/opengl/EGLContext;

.field public final d:Lcat;

.field public final e:Lcbr;

.field public final f:Lbsy;

.field public final g:Z

.field public final h:Lcad;

.field public final i:Ljava/util/List;

.field public final j:Ljava/lang/Object;

.field public final k:Lbqu;

.field public volatile l:Lbrf;

.field public volatile m:Z

.field public final n:Liep;

.field public o:Ldsv;

.field private final p:Landroid/content/Context;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Z

.field private final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrg;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Lcat;Lcbr;Lbsy;Ljava/util/concurrent/Executor;Lcad;ZLbqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzy;->p:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbzy;->a:Lbrg;

    .line 7
    .line 8
    iput-object p3, p0, Lbzy;->b:Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    iput-object p4, p0, Lbzy;->c:Landroid/opengl/EGLContext;

    .line 11
    .line 12
    iput-object p5, p0, Lbzy;->d:Lcat;

    .line 13
    .line 14
    iput-object p6, p0, Lbzy;->e:Lcbr;

    .line 15
    .line 16
    iput-object p7, p0, Lbzy;->f:Lbsy;

    .line 17
    .line 18
    iput-object p8, p0, Lbzy;->q:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-boolean p10, p0, Lbzy;->g:Z

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lbzy;->s:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbzy;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p11, p0, Lbzy;->k:Lbqu;

    .line 37
    .line 38
    iput-object p9, p0, Lbzy;->h:Lcad;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lbzy;->i:Ljava/util/List;

    .line 46
    .line 47
    new-instance p1, Liep;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Liep;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbzy;->n:Liep;

    .line 54
    .line 55
    invoke-virtual {p1}, Liep;->e()Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lbzu;

    .line 59
    .line 60
    invoke-direct {p1, p0, p8, p7, p6}, Lbzu;-><init>(Lbzy;Ljava/util/concurrent/Executor;Lbsy;Lcbr;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p9, Lcad;->k:Lbzu;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Lbrg;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lbrg;->a(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p2, p1}, Lbrg;->d(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbzy;->d:Lcat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcat;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcat;->a()Lcbl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcbl;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final c()Landroid/view/Surface;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzy;->d:Lcat;

    .line 2
    .line 3
    iget-object v1, v0, Lcat;->g:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcat;->g:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcas;

    .line 20
    .line 21
    iget-object v0, v0, Lcas;->a:Lcbl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcbl;->i()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d(ILjava/util/List;Lbrf;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v3, "Texture ID"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p2

    .line 23
    :cond_1
    const-string v3, "Bitmap"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const-string v3, "Surface"

    .line 27
    .line 28
    :goto_0
    iget-wide v6, p3, Lbrf;->e:J

    .line 29
    .line 30
    iget v4, p3, Lbrf;->b:I

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v5, p3, Lbrf;->c:I

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v9, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aput-object v3, v9, v0

    .line 46
    .line 47
    aput-object v4, v9, v2

    .line 48
    .line 49
    aput-object v5, v9, v1

    .line 50
    .line 51
    const-string v4, "VFP"

    .line 52
    .line 53
    const-string v5, "RegisterNewInputStream"

    .line 54
    .line 55
    const-string v8, "InputType %s - %dx%d"

    .line 56
    .line 57
    invoke-static/range {v4 .. v9}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v1, p3, Lbrf;->d:F

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v4, v1, v3

    .line 65
    .line 66
    if-lez v4, :cond_3

    .line 67
    .line 68
    iget-object v5, p3, Lbrf;->a:Lbqu;

    .line 69
    .line 70
    iget v7, p3, Lbrf;->c:I

    .line 71
    .line 72
    iget-wide v9, p3, Lbrf;->e:J

    .line 73
    .line 74
    iget v3, p3, Lbrf;->b:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float/2addr v3, v1

    .line 78
    float-to-int v6, v3

    .line 79
    const/high16 v8, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    cmpg-float v3, v1, v3

    .line 87
    .line 88
    if-gez v3, :cond_4

    .line 89
    .line 90
    iget-object v4, p3, Lbrf;->a:Lbqu;

    .line 91
    .line 92
    iget v5, p3, Lbrf;->b:I

    .line 93
    .line 94
    iget-wide v8, p3, Lbrf;->e:J

    .line 95
    .line 96
    iget v3, p3, Lbrf;->c:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    div-float/2addr v3, v1

    .line 100
    float-to-int v6, v3

    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static/range {v4 .. v9}, Lbhx;->b(Lbqu;IIFJ)Lbrf;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move-object v1, p3

    .line 109
    :goto_1
    iput-object v1, p0, Lbzy;->l:Lbrf;

    .line 110
    .line 111
    :try_start_0
    iget-object v1, p0, Lbzy;->n:Liep;

    .line 112
    .line 113
    invoke-virtual {v1}, Liep;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v1

    .line 118
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lbzy;->q:Ljava/util/concurrent/Executor;

    .line 126
    .line 127
    new-instance v4, Lbpd;

    .line 128
    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-direct {v4, p0, v1, v5, v6}, Lbpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v1, p0, Lbzy;->j:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_1
    new-instance v3, Ldsv;

    .line 142
    .line 143
    invoke-direct {v3, p1, p2, p3}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean p1, p0, Lbzy;->r:Z

    .line 147
    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    iput-boolean v2, p0, Lbzy;->r:Z

    .line 151
    .line 152
    iget-object p1, p0, Lbzy;->n:Liep;

    .line 153
    .line 154
    invoke-virtual {p1}, Liep;->f()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lbzy;->e:Lcbr;

    .line 158
    .line 159
    new-instance p2, Lbzr;

    .line 160
    .line 161
    invoke-direct {p2, p0, v3, v0}, Lbzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lcbr;->c(Lcbq;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iput-object v3, p0, Lbzy;->o:Ldsv;

    .line 169
    .line 170
    iget-object p1, p0, Lbzy;->n:Liep;

    .line 171
    .line 172
    invoke-virtual {p1}, Liep;->f()V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lbzy;->d:Lcat;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcat;->a()Lcbl;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcbl;->g()V

    .line 182
    .line 183
    .line 184
    :goto_3
    monitor-exit v1

    .line 185
    return-void

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbzy;->e:Lcbr;

    .line 2
    .line 3
    new-instance v1, Lbzf;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcbr;->b(Lcbq;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final f(Lbsk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzy;->h:Lcad;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcad;->b(Lbsk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "ReceiveEndOfAllInput"

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    const-string v3, "VFP"

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lbzy;->m:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    invoke-static {v0}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p0, Lbzy;->m:Z

    .line 18
    .line 19
    iget-object v0, p0, Lbzy;->d:Lcat;

    .line 20
    .line 21
    iget-object v0, v0, Lcat;->j:Lcbl;

    .line 22
    .line 23
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcbl;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbzy;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbzy;->l:Lbrf;

    .line 9
    .line 10
    const-string v2, "registerInputStream must be called before registering input frames"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbie;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbzy;->n:Liep;

    .line 16
    .line 17
    invoke-virtual {v0}, Liep;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lbzy;->d:Lcat;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcat;->a()Lcbl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lbzy;->l:Lbrf;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcbl;->l(Lbrf;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final i(Ldsv;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldsv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbrf;

    .line 8
    .line 9
    iget-object v2, v2, Lbrf;->a:Lbqu;

    .line 10
    .line 11
    invoke-static {v2}, Lbqu;->i(Lbqu;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v3, v2, Lbqu;->i:I

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    move v3, v6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, La;->aB(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v3, v1, Lbzy;->k:Lbqu;

    .line 30
    .line 31
    invoke-static {v2}, Lbqu;->i(Lbqu;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-static {v3}, Lbqu;->i(Lbqu;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    :cond_2
    :try_start_0
    invoke-static {}, Lbug;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    const-wide/16 v9, 0x3

    .line 48
    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-nez v7, :cond_2f

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lbqu;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-static {v7}, La;->aB(Z)V

    .line 58
    .line 59
    .line 60
    iget v7, v2, Lbqu;->k:I

    .line 61
    .line 62
    if-eq v7, v6, :cond_4

    .line 63
    .line 64
    move v7, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v7, 0x0

    .line 67
    :goto_1
    invoke-static {v7}, La;->aB(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lbqu;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v7}, La;->aB(Z)V

    .line 75
    .line 76
    .line 77
    iget v7, v3, Lbqu;->k:I

    .line 78
    .line 79
    if-eq v7, v6, :cond_5

    .line 80
    .line 81
    move v7, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v7, 0x0

    .line 84
    :goto_2
    invoke-static {v7}, La;->aB(Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lbqu;->i(Lbqu;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-static {v3}, Lbqu;->i(Lbqu;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v8, :cond_9

    .line 97
    .line 98
    iget v7, v2, Lbqu;->i:I

    .line 99
    .line 100
    if-ne v7, v4, :cond_6

    .line 101
    .line 102
    iget v7, v3, Lbqu;->i:I

    .line 103
    .line 104
    if-eq v7, v4, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lbqu;->i(Lbqu;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v7, v3, Lbqu;->k:I

    .line 113
    .line 114
    const/16 v8, 0xa

    .line 115
    .line 116
    if-eq v7, v8, :cond_7

    .line 117
    .line 118
    if-ne v7, v9, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    sget-object v7, Lbqu;->b:Lbqu;

    .line 122
    .line 123
    invoke-virtual {v2, v7}, Lbqu;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    iget v2, v3, Lbqu;->i:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_8

    .line 132
    .line 133
    invoke-static {v3}, Lbqu;->i(Lbqu;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_8

    .line 138
    .line 139
    :cond_7
    :goto_3
    move v2, v6

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    :goto_4
    invoke-static {v2}, La;->aB(Z)V

    .line 143
    .line 144
    .line 145
    :cond_9
    if-nez p2, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, Lbzy;->s:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, v0, Ldsv;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_13

    .line 156
    .line 157
    :cond_a
    iget-object v2, v1, Lbzy;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    :goto_5
    iget-object v3, v1, Lbzy;->i:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-ge v2, v3, :cond_b

    .line 173
    .line 174
    iget-object v3, v1, Lbzy;->i:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcao;

    .line 181
    .line 182
    invoke-interface {v3}, Lcao;->f()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_b
    iget-object v2, v1, Lbzy;->i:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object v2, v1, Lbzy;->i:Ljava/util/List;

    .line 194
    .line 195
    iget-object v3, v1, Lbzy;->p:Landroid/content/Context;

    .line 196
    .line 197
    iget-object v7, v0, Ldsv;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v8, v1, Lbzy;->k:Lbqu;

    .line 200
    .line 201
    iget-object v10, v1, Lbzy;->h:Lcad;

    .line 202
    .line 203
    new-instance v11, Lalce;

    .line 204
    .line 205
    invoke-direct {v11}, Lalce;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v12, Lalce;

    .line 209
    .line 210
    invoke-direct {v12}, Lalce;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v13, Lalce;

    .line 214
    .line 215
    invoke-direct {v13}, Lalce;-><init>()V

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-ge v14, v15, :cond_11

    .line 224
    .line 225
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    check-cast v15, Lbqz;

    .line 230
    .line 231
    instance-of v5, v15, Lcaj;

    .line 232
    .line 233
    const-string v4, "DefaultVideoFrameProcessor only supports GlEffects"

    .line 234
    .line 235
    invoke-static {v5, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    check-cast v15, Lcaj;

    .line 239
    .line 240
    instance-of v4, v15, Lcak;

    .line 241
    .line 242
    if-eqz v4, :cond_d

    .line 243
    .line 244
    check-cast v15, Lcak;

    .line 245
    .line 246
    invoke-virtual {v12, v15}, Lalce;->h(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_d
    instance-of v4, v15, Lcbf;

    .line 251
    .line 252
    if-eqz v4, :cond_e

    .line 253
    .line 254
    check-cast v15, Lcbf;

    .line 255
    .line 256
    invoke-virtual {v13, v15}, Lalce;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {v12}, Lalce;->g()Lalcj;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v13}, Lalce;->g()Lalcj;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v8}, Lbqu;->i(Lbqu;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    invoke-virtual {v4}, Lalcj;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_f

    .line 277
    .line 278
    invoke-virtual {v5}, Lalcj;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    if-nez v16, :cond_10

    .line 283
    .line 284
    :cond_f
    invoke-static {v3, v4, v5, v9}, Lbzo;->l(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Lbzo;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v11, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    new-instance v12, Lalce;

    .line 292
    .line 293
    invoke-direct {v12}, Lalce;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v13, Lalce;

    .line 297
    .line 298
    invoke-direct {v13}, Lalce;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-interface {v15, v3, v9}, Lcaj;->d(Landroid/content/Context;Z)Lcao;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v11, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    const/4 v4, 0x6

    .line 311
    const/4 v9, 0x3

    .line 312
    goto :goto_6

    .line 313
    :cond_11
    invoke-virtual {v12}, Lalce;->g()Lalcj;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v13}, Lalce;->g()Lalcj;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v10, Lcad;->a:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    iget-object v5, v10, Lcad;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    iget-object v3, v10, Lcad;->b:Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 334
    .line 335
    .line 336
    iget-object v3, v10, Lcad;->b:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    .line 340
    .line 341
    iput-boolean v6, v10, Lcad;->j:Z

    .line 342
    .line 343
    invoke-virtual {v11}, Lalce;->g()Lalcj;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lbzy;->d:Lcat;

    .line 351
    .line 352
    iget-object v3, v1, Lbzy;->i:Ljava/util/List;

    .line 353
    .line 354
    iget-object v4, v1, Lbzy;->h:Lcad;

    .line 355
    .line 356
    invoke-static {v3, v4}, Lakrv;->aT(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lcao;

    .line 361
    .line 362
    iput-object v3, v2, Lcat;->i:Lcao;

    .line 363
    .line 364
    iget-object v2, v1, Lbzy;->a:Lbrg;

    .line 365
    .line 366
    iget-object v3, v1, Lbzy;->i:Ljava/util/List;

    .line 367
    .line 368
    iget-object v4, v1, Lbzy;->h:Lcad;

    .line 369
    .line 370
    iget-object v5, v1, Lbzy;->e:Lcbr;

    .line 371
    .line 372
    iget-object v7, v1, Lbzy;->f:Lbsy;

    .line 373
    .line 374
    iget-object v8, v1, Lbzy;->q:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    new-instance v9, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/lit8 v4, v4, -0x1

    .line 390
    .line 391
    if-ge v3, v4, :cond_12

    .line 392
    .line 393
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcao;

    .line 398
    .line 399
    add-int/lit8 v3, v3, 0x1

    .line 400
    .line 401
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lcao;

    .line 406
    .line 407
    new-instance v11, Lbzi;

    .line 408
    .line 409
    invoke-direct {v11, v2, v4, v10, v5}, Lbzi;-><init>(Lbrg;Lcao;Lcao;Lcbr;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v4, v11}, Lcao;->j(Lcan;)V

    .line 413
    .line 414
    .line 415
    new-instance v12, Lbzs;

    .line 416
    .line 417
    invoke-direct {v12, v7}, Lbzs;-><init>(Lbsy;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v8, v12}, Lcao;->h(Ljava/util/concurrent/Executor;Lcal;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v10, v11}, Lcao;->i(Lcam;)V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_12
    iget-object v2, v1, Lbzy;->s:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 430
    .line 431
    .line 432
    iget-object v2, v1, Lbzy;->s:Ljava/util/List;

    .line 433
    .line 434
    iget-object v3, v0, Ldsv;->b:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 437
    .line 438
    .line 439
    :cond_13
    iget-object v2, v1, Lbzy;->d:Lcat;

    .line 440
    .line 441
    iget v3, v0, Ldsv;->a:I

    .line 442
    .line 443
    iget-object v0, v0, Ldsv;->c:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v4, v2, Lcat;->i:Lcao;

    .line 446
    .line 447
    invoke-static {v4}, Lbie;->g(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-static {v4, v3}, Lbux;->aa(Landroid/util/SparseArray;I)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    const-string v5, "Input type not registered: "

    .line 457
    .line 458
    invoke-static {v3, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v4, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_9
    iget-object v5, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 467
    .line 468
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-ge v4, v5, :cond_2e

    .line 473
    .line 474
    iget-object v5, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 475
    .line 476
    iget-object v7, v2, Lcat;->g:Landroid/util/SparseArray;

    .line 477
    .line 478
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Lcas;

    .line 487
    .line 488
    if-ne v5, v3, :cond_2d

    .line 489
    .line 490
    iget-object v5, v7, Lcas;->c:Lbqu;

    .line 491
    .line 492
    if-eqz v5, :cond_15

    .line 493
    .line 494
    move-object v8, v0

    .line 495
    check-cast v8, Lbrf;

    .line 496
    .line 497
    iget-object v8, v8, Lbrf;->a:Lbqu;

    .line 498
    .line 499
    invoke-virtual {v8, v5}, Lbqu;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-nez v5, :cond_14

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_14
    move/from16 v17, v3

    .line 507
    .line 508
    const/4 v12, 0x6

    .line 509
    goto/16 :goto_1b

    .line 510
    .line 511
    :cond_15
    :goto_a
    move-object v5, v0

    .line 512
    check-cast v5, Lbrf;

    .line 513
    .line 514
    iget-object v8, v5, Lbrf;->a:Lbqu;

    .line 515
    .line 516
    const-string v9, "uApplyHdrToSdrToneMapping"

    .line 517
    .line 518
    const-string v10, "uInputColorTransfer"

    .line 519
    .line 520
    const-string v11, "shaders/vertex_shader_transformation_es2.glsl"

    .line 521
    .line 522
    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    .line 523
    .line 524
    const/4 v13, 0x2

    .line 525
    if-eq v3, v6, :cond_24

    .line 526
    .line 527
    if-eq v3, v13, :cond_17

    .line 528
    .line 529
    const/4 v14, 0x3

    .line 530
    if-ne v3, v14, :cond_16

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_16
    new-instance v0, Lbsw;

    .line 534
    .line 535
    const-string v2, "Unsupported input type "

    .line 536
    .line 537
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-direct {v0, v2}, Lbsw;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_17
    :goto_b
    iget-object v14, v2, Lcat;->a:Landroid/content/Context;

    .line 546
    .line 547
    iget-object v15, v2, Lcat;->b:Lbqu;

    .line 548
    .line 549
    iget v6, v2, Lcat;->h:I

    .line 550
    .line 551
    sget-object v17, Lbzo;->e:[F

    .line 552
    .line 553
    move-object/from16 p1, v11

    .line 554
    .line 555
    iget v11, v8, Lbqu;->k:I

    .line 556
    .line 557
    if-ne v11, v13, :cond_19

    .line 558
    .line 559
    if-ne v3, v13, :cond_18

    .line 560
    .line 561
    move/from16 v17, v3

    .line 562
    .line 563
    move v3, v13

    .line 564
    goto :goto_c

    .line 565
    :cond_18
    move/from16 v17, v3

    .line 566
    .line 567
    const/4 v11, 0x0

    .line 568
    goto :goto_d

    .line 569
    :cond_19
    move/from16 v17, v3

    .line 570
    .line 571
    :goto_c
    const/4 v11, 0x1

    .line 572
    :goto_d
    invoke-static {v11}, La;->aJ(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v8}, Lbqu;->i(Lbqu;)Z

    .line 576
    .line 577
    .line 578
    move-result v11

    .line 579
    if-ne v3, v13, :cond_1a

    .line 580
    .line 581
    iget v3, v15, Lbqu;->i:I

    .line 582
    .line 583
    const/4 v13, 0x6

    .line 584
    if-ne v3, v13, :cond_1a

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    goto :goto_e

    .line 588
    :cond_1a
    const/4 v3, 0x0

    .line 589
    :goto_e
    if-nez v11, :cond_1c

    .line 590
    .line 591
    if-eqz v3, :cond_1b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    move-object/from16 v12, p1

    .line 595
    .line 596
    :cond_1c
    :goto_f
    if-eqz v3, :cond_1d

    .line 597
    .line 598
    const-string v13, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1d
    if-eqz v11, :cond_1e

    .line 602
    .line 603
    const-string v13, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    .line 604
    .line 605
    goto :goto_10

    .line 606
    :cond_1e
    const-string v13, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    .line 607
    .line 608
    :goto_10
    invoke-static {v14, v12, v13}, Lbzo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltjx;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    if-nez v3, :cond_21

    .line 613
    .line 614
    if-nez v11, :cond_20

    .line 615
    .line 616
    iget v3, v8, Lbqu;->k:I

    .line 617
    .line 618
    const/4 v13, 0x2

    .line 619
    if-eq v3, v13, :cond_20

    .line 620
    .line 621
    const/4 v13, 0x3

    .line 622
    if-ne v3, v13, :cond_1f

    .line 623
    .line 624
    goto :goto_11

    .line 625
    :cond_1f
    const/4 v3, 0x0

    .line 626
    goto :goto_12

    .line 627
    :cond_20
    const/4 v13, 0x3

    .line 628
    :goto_11
    const/4 v3, 0x1

    .line 629
    :goto_12
    invoke-static {v3}, La;->aB(Z)V

    .line 630
    .line 631
    .line 632
    iget v3, v8, Lbqu;->k:I

    .line 633
    .line 634
    invoke-virtual {v12, v10, v3}, Ltjx;->j(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :cond_21
    const/4 v13, 0x3

    .line 639
    :goto_13
    if-eqz v11, :cond_23

    .line 640
    .line 641
    iget v3, v15, Lbqu;->i:I

    .line 642
    .line 643
    const/4 v10, 0x6

    .line 644
    if-eq v3, v10, :cond_22

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    goto :goto_14

    .line 648
    :cond_22
    const/4 v3, 0x0

    .line 649
    :goto_14
    invoke-virtual {v12, v9, v3}, Ltjx;->j(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :cond_23
    invoke-static {v12, v8, v15, v6}, Lbzo;->n(Ltjx;Lbqu;Lbqu;I)Lbzo;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const/4 v12, 0x6

    .line 657
    goto/16 :goto_1a

    .line 658
    .line 659
    :cond_24
    move/from16 v17, v3

    .line 660
    .line 661
    move-object/from16 p1, v11

    .line 662
    .line 663
    const/4 v13, 0x3

    .line 664
    iget-object v3, v2, Lcat;->a:Landroid/content/Context;

    .line 665
    .line 666
    iget-object v6, v2, Lcat;->b:Lbqu;

    .line 667
    .line 668
    iget v11, v2, Lcat;->h:I

    .line 669
    .line 670
    sget-object v14, Lbzo;->e:[F

    .line 671
    .line 672
    invoke-static {v8}, Lbqu;->i(Lbqu;)Z

    .line 673
    .line 674
    .line 675
    move-result v14

    .line 676
    const/4 v15, 0x1

    .line 677
    if-eq v15, v14, :cond_25

    .line 678
    .line 679
    move-object/from16 v12, p1

    .line 680
    .line 681
    :cond_25
    if-eq v15, v14, :cond_26

    .line 682
    .line 683
    const-string v15, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_26
    const-string v15, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    .line 687
    .line 688
    :goto_15
    invoke-static {v3, v12, v15}, Lbzo;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ltjx;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    if-eqz v14, :cond_2b

    .line 693
    .line 694
    sget-object v12, Lbug;->a:[I

    .line 695
    .line 696
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 701
    .line 702
    invoke-static {v12, v14}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v12

    .line 706
    if-eqz v12, :cond_27

    .line 707
    .line 708
    :try_start_1
    invoke-static {}, Lbug;->h()Landroid/opengl/EGLDisplay;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 713
    .line 714
    sget-object v13, Lbug;->a:[I

    .line 715
    .line 716
    const/4 v14, 0x2

    .line 717
    invoke-static {v15, v12, v14, v13}, Lbug;->g(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v13, v12}, Lbug;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    .line 722
    .line 723
    .line 724
    const/16 v14, 0x1f03

    .line 725
    .line 726
    invoke-static {v14}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    invoke-static {v12, v13}, Lbug;->r(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)V
    :try_end_1
    .catch Lbuf; {:try_start_1 .. :try_end_1} :catch_0

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_27
    const/16 v12, 0x1f03

    .line 735
    .line 736
    invoke-static {v12}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    :goto_16
    if-eqz v14, :cond_2a

    .line 741
    .line 742
    const-string v12, "GL_EXT_YUV_target"

    .line 743
    .line 744
    invoke-virtual {v14, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_2a

    .line 749
    .line 750
    iget v12, v8, Lbqu;->j:I

    .line 751
    .line 752
    const/4 v13, 0x1

    .line 753
    if-ne v12, v13, :cond_28

    .line 754
    .line 755
    sget-object v12, Lbzo;->e:[F

    .line 756
    .line 757
    goto :goto_17

    .line 758
    :cond_28
    sget-object v12, Lbzo;->f:[F

    .line 759
    .line 760
    :goto_17
    const-string v13, "uYuvToRgbColorTransform"

    .line 761
    .line 762
    invoke-virtual {v3, v13, v12}, Ltjx;->i(Ljava/lang/String;[F)V

    .line 763
    .line 764
    .line 765
    iget v12, v8, Lbqu;->k:I

    .line 766
    .line 767
    invoke-virtual {v3, v10, v12}, Ltjx;->j(Ljava/lang/String;I)V

    .line 768
    .line 769
    .line 770
    iget v10, v6, Lbqu;->i:I

    .line 771
    .line 772
    const/4 v12, 0x6

    .line 773
    if-eq v10, v12, :cond_29

    .line 774
    .line 775
    const/4 v15, 0x1

    .line 776
    goto :goto_18

    .line 777
    :cond_29
    const/4 v15, 0x0

    .line 778
    :goto_18
    invoke-virtual {v3, v9, v15}, Ltjx;->j(Ljava/lang/String;I)V

    .line 779
    .line 780
    .line 781
    goto :goto_19

    .line 782
    :catch_0
    :cond_2a
    new-instance v0, Lbsw;

    .line 783
    .line 784
    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    .line 785
    .line 786
    invoke-direct {v0, v2}, Lbsw;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v0

    .line 790
    :cond_2b
    const/4 v12, 0x6

    .line 791
    :goto_19
    invoke-static {v3, v8, v6, v11}, Lbzo;->n(Ltjx;Lbqu;Lbqu;I)Lbzo;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    :goto_1a
    iget-object v6, v2, Lcat;->f:Ljava/util/concurrent/Executor;

    .line 796
    .line 797
    iget-object v8, v2, Lcat;->e:Lcal;

    .line 798
    .line 799
    invoke-virtual {v3, v6, v8}, Lbze;->h(Ljava/util/concurrent/Executor;Lcal;)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v7, Lcas;->b:Lbzz;

    .line 803
    .line 804
    if-eqz v6, :cond_2c

    .line 805
    .line 806
    invoke-interface {v6}, Lbzz;->f()V

    .line 807
    .line 808
    .line 809
    :cond_2c
    iput-object v3, v7, Lcas;->b:Lbzz;

    .line 810
    .line 811
    iget-object v6, v7, Lcas;->a:Lcbl;

    .line 812
    .line 813
    invoke-virtual {v6, v3}, Lcbl;->f(Lcao;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v7, Lcas;->a:Lcbl;

    .line 817
    .line 818
    invoke-interface {v3, v6}, Lbzz;->i(Lcam;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v5, Lbrf;->a:Lbqu;

    .line 822
    .line 823
    iput-object v3, v7, Lcas;->c:Lbqu;

    .line 824
    .line 825
    :goto_1b
    iget-object v3, v2, Lcat;->c:Lbrg;

    .line 826
    .line 827
    new-instance v5, Lcar;

    .line 828
    .line 829
    iget-object v6, v7, Lcas;->b:Lbzz;

    .line 830
    .line 831
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    iget-object v8, v2, Lcat;->i:Lcao;

    .line 835
    .line 836
    iget-object v9, v2, Lcat;->d:Lcbr;

    .line 837
    .line 838
    invoke-direct {v5, v3, v6, v8, v9}, Lcar;-><init>(Lbrg;Lcao;Lcao;Lcbr;)V

    .line 839
    .line 840
    .line 841
    iput-object v5, v7, Lcas;->d:Lcar;

    .line 842
    .line 843
    iget-object v3, v7, Lcas;->b:Lbzz;

    .line 844
    .line 845
    invoke-static {v3}, Lbie;->f(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    check-cast v3, Lbze;

    .line 849
    .line 850
    iput-object v5, v3, Lbze;->b:Lcan;

    .line 851
    .line 852
    const/4 v3, 0x1

    .line 853
    invoke-virtual {v7, v3}, Lcas;->a(Z)V

    .line 854
    .line 855
    .line 856
    iget-object v5, v2, Lcat;->i:Lcao;

    .line 857
    .line 858
    iget-object v6, v7, Lcas;->d:Lcar;

    .line 859
    .line 860
    invoke-static {v6}, Lbie;->f(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v5, v6}, Lcao;->i(Lcam;)V

    .line 864
    .line 865
    .line 866
    iget-object v5, v7, Lcas;->a:Lcbl;

    .line 867
    .line 868
    iput-object v5, v2, Lcat;->j:Lcbl;

    .line 869
    .line 870
    const/4 v5, 0x0

    .line 871
    goto :goto_1c

    .line 872
    :cond_2d
    move/from16 v17, v3

    .line 873
    .line 874
    move v3, v6

    .line 875
    const/4 v5, 0x0

    .line 876
    const/4 v12, 0x6

    .line 877
    invoke-virtual {v7, v5}, Lcas;->a(Z)V

    .line 878
    .line 879
    .line 880
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 881
    .line 882
    move v6, v3

    .line 883
    move/from16 v3, v17

    .line 884
    .line 885
    goto/16 :goto_9

    .line 886
    .line 887
    :cond_2e
    iget-object v2, v2, Lcat;->j:Lcbl;

    .line 888
    .line 889
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    check-cast v0, Lbrf;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Lcbl;->u(Lbrf;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v1, Lbzy;->n:Liep;

    .line 898
    .line 899
    invoke-virtual {v0}, Liep;->e()Z

    .line 900
    .line 901
    .line 902
    iget-object v0, v1, Lbzy;->q:Ljava/util/concurrent/Executor;

    .line 903
    .line 904
    new-instance v2, Lazt;

    .line 905
    .line 906
    const/16 v3, 0x10

    .line 907
    .line 908
    invoke-direct {v2, v1, v3}, Lazt;-><init>(Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_2f
    new-instance v0, Lbsw;

    .line 916
    .line 917
    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    .line 918
    .line 919
    invoke-direct {v0, v2}, Lbsw;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0

    .line 923
    :catch_1
    move-exception v0

    .line 924
    move-object v2, v0

    .line 925
    invoke-static {v2}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    throw v0
.end method
