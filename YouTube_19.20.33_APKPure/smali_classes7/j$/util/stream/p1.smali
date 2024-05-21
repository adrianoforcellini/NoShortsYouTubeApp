.class final Lj$/util/stream/p1;
.super Lj$/util/stream/d;
.source "SourceFile"


# instance fields
.field private final j:Lj$/util/stream/n1;

.field private final k:Ljava/util/function/IntFunction;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/n1;Lj$/util/stream/b;Lj$/util/Spliterator;Ljava/util/function/IntFunction;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/b;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    iput-object p4, p0, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    iput-wide p5, p0, Lj$/util/stream/p1;->l:J

    iput-wide p7, p0, Lj$/util/stream/p1;->m:J

    return-void
.end method

.method constructor <init>(Lj$/util/stream/p1;Lj$/util/Spliterator;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    iput-object p2, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    iget-object p2, p1, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    iput-object p2, p0, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    iget-wide v0, p1, Lj$/util/stream/p1;->l:J

    iput-wide v0, p0, Lj$/util/stream/p1;->l:J

    iget-wide p1, p1, Lj$/util/stream/p1;->m:J

    iput-wide p1, p0, Lj$/util/stream/p1;->m:J

    return-void
.end method

.method private k(J)J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/p1;->o:Z

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lj$/util/stream/p1;->n:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/p1;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/p1;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {v0, p1, p2}, Lj$/util/stream/p1;->k(J)J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v1, p1, p2}, Lj$/util/stream/p1;->k(J)J

    move-result-wide p1

    add-long/2addr v2, p1

    :goto_0
    return-wide v2

    :cond_3
    :goto_1
    iget-wide p1, p0, Lj$/util/stream/p1;->n:J

    return-wide p1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lj$/util/stream/F1;->SIZED:Lj$/util/stream/F1;

    .line 10
    .line 11
    iget-object v3, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 12
    .line 13
    iget v3, v3, Lj$/util/stream/b;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lj$/util/stream/F1;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 22
    .line 23
    iget-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj$/util/stream/b;->i(Lj$/util/Spliterator;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :cond_0
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 30
    .line 31
    iget-object v3, p0, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lj$/util/stream/K;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/O;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 41
    .line 42
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lj$/util/stream/m1;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/n1;Lj$/util/stream/l1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lj$/util/stream/b;->z(Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;Lj$/util/stream/l1;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lj$/util/stream/O;->build()Lj$/util/stream/X;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 72
    .line 73
    iget-object v3, p0, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, v3}, Lj$/util/stream/K;->x(JLjava/util/function/IntFunction;)Lj$/util/stream/O;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-wide v1, p0, Lj$/util/stream/p1;->l:J

    .line 83
    .line 84
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 91
    .line 92
    iget-object v2, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v2, Lj$/util/stream/m1;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/n1;Lj$/util/stream/l1;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lj$/util/stream/b;->z(Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2}, Lj$/util/stream/b;->d(Lj$/util/Spliterator;Lj$/util/stream/l1;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lj$/util/stream/f;->a:Lj$/util/stream/b;

    .line 118
    .line 119
    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, Lj$/util/stream/b;->y(Lj$/util/Spliterator;Lj$/util/stream/l1;)Lj$/util/stream/l1;

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-interface {v0}, Lj$/util/stream/O;->build()Lj$/util/stream/X;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Lj$/util/stream/X;->count()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iput-wide v1, p0, Lj$/util/stream/p1;->n:J

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    iput-boolean v1, p0, Lj$/util/stream/p1;->o:Z

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    iput-object v1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    .line 139
    .line 140
    :goto_1
    return-object v0
.end method

.method protected final e(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/util/stream/p1;-><init>(Lj$/util/stream/p1;Lj$/util/Spliterator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lj$/util/stream/p1;->o:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/stream/K;->A(Lj$/util/stream/G1;)Lj$/util/stream/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/stream/K;->A(Lj$/util/stream/G1;)Lj$/util/stream/p0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-nez v2, :cond_6

    .line 12
    .line 13
    check-cast v0, Lj$/util/stream/p1;

    .line 14
    .line 15
    iget-wide v5, v0, Lj$/util/stream/p1;->n:J

    .line 16
    .line 17
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 18
    .line 19
    check-cast v0, Lj$/util/stream/p1;

    .line 20
    .line 21
    iget-wide v7, v0, Lj$/util/stream/p1;->n:J

    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, p0, Lj$/util/stream/p1;->n:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lj$/util/stream/d;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-wide v3, p0, Lj$/util/stream/p1;->n:J

    .line 31
    .line 32
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 38
    .line 39
    :goto_1
    invoke-static {v0}, Lj$/util/stream/K;->A(Lj$/util/stream/G1;)Lj$/util/stream/p0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    move-object v5, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-wide v5, p0, Lj$/util/stream/p1;->n:J

    .line 46
    .line 47
    cmp-long v0, v5, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 60
    .line 61
    check-cast v0, Lj$/util/stream/p1;

    .line 62
    .line 63
    iget-wide v5, v0, Lj$/util/stream/p1;->n:J

    .line 64
    .line 65
    cmp-long v0, v5, v3

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 70
    .line 71
    check-cast v0, Lj$/util/stream/p1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lj$/util/stream/X;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v0, p0, Lj$/util/stream/p1;->j:Lj$/util/stream/n1;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lj$/util/stream/G1;->REFERENCE:Lj$/util/stream/G1;

    .line 86
    .line 87
    iget-object v2, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 88
    .line 89
    check-cast v2, Lj$/util/stream/p1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lj$/util/stream/X;

    .line 96
    .line 97
    iget-object v5, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 98
    .line 99
    check-cast v5, Lj$/util/stream/p1;

    .line 100
    .line 101
    invoke-virtual {v5}, Lj$/util/stream/d;->c()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lj$/util/stream/X;

    .line 106
    .line 107
    invoke-static {v0, v2, v5}, Lj$/util/stream/K;->z(Lj$/util/stream/G1;Lj$/util/stream/X;Lj$/util/stream/X;)Lj$/util/stream/Z;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-wide v6, p0, Lj$/util/stream/p1;->m:J

    .line 119
    .line 120
    cmp-long v0, v6, v3

    .line 121
    .line 122
    if-ltz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v5}, Lj$/util/stream/X;->count()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-wide v8, p0, Lj$/util/stream/p1;->l:J

    .line 129
    .line 130
    iget-wide v10, p0, Lj$/util/stream/p1;->m:J

    .line 131
    .line 132
    add-long/2addr v8, v10

    .line 133
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    :goto_4
    move-wide v8, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    iget-wide v6, p0, Lj$/util/stream/p1;->n:J

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :goto_5
    iget-wide v6, p0, Lj$/util/stream/p1;->l:J

    .line 143
    .line 144
    iget-object v10, p0, Lj$/util/stream/p1;->k:Ljava/util/function/IntFunction;

    .line 145
    .line 146
    invoke-interface/range {v5 .. v10}, Lj$/util/stream/X;->f(JJLjava/util/function/IntFunction;)Lj$/util/stream/X;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_5
    invoke-virtual {p0, v5}, Lj$/util/stream/d;->f(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lj$/util/stream/p1;->o:Z

    .line 154
    .line 155
    :cond_6
    iget-wide v0, p0, Lj$/util/stream/p1;->m:J

    .line 156
    .line 157
    cmp-long v2, v0, v3

    .line 158
    .line 159
    if-ltz v2, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-wide v0, p0, Lj$/util/stream/p1;->l:J

    .line 168
    .line 169
    iget-wide v2, p0, Lj$/util/stream/p1;->m:J

    .line 170
    .line 171
    add-long/2addr v0, v2

    .line 172
    iget-boolean v2, p0, Lj$/util/stream/p1;->o:Z

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-wide v2, p0, Lj$/util/stream/p1;->n:J

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-direct {p0, v0, v1}, Lj$/util/stream/p1;->k(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    :goto_6
    cmp-long v4, v2, v0

    .line 184
    .line 185
    if-ltz v4, :cond_8

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_8
    invoke-static {p0}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lj$/util/stream/f;

    .line 193
    .line 194
    check-cast v4, Lj$/util/stream/p1;

    .line 195
    .line 196
    move-object v5, p0

    .line 197
    :goto_7
    if-eqz v4, :cond_a

    .line 198
    .line 199
    iget-object v6, v4, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    .line 200
    .line 201
    if-ne v5, v6, :cond_9

    .line 202
    .line 203
    iget-object v5, v4, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    .line 204
    .line 205
    check-cast v5, Lj$/util/stream/p1;

    .line 206
    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    invoke-direct {v5, v0, v1}, Lj$/util/stream/p1;->k(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    add-long/2addr v2, v5

    .line 214
    cmp-long v5, v2, v0

    .line 215
    .line 216
    if-ltz v5, :cond_9

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_9
    invoke-static {v4}, Lj$/util/M;->l(Lj$/util/stream/f;)Ljava/util/concurrent/CountedCompleter;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Lj$/util/stream/f;

    .line 224
    .line 225
    check-cast v5, Lj$/util/stream/p1;

    .line 226
    .line 227
    move-object v12, v5

    .line 228
    move-object v5, v4

    .line 229
    move-object v4, v12

    .line 230
    goto :goto_7

    .line 231
    :cond_a
    cmp-long v4, v2, v0

    .line 232
    .line 233
    if-ltz v4, :cond_b

    .line 234
    .line 235
    :goto_8
    invoke-virtual {p0}, Lj$/util/stream/d;->i()V

    .line 236
    .line 237
    .line 238
    :cond_b
    invoke-super {p0, p1}, Lj$/util/stream/f;->onCompletion(Ljava/util/concurrent/CountedCompleter;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
