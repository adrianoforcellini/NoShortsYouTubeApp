.class public final Laiwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbko;

.field public final b:Lqgj;

.field public final c:J

.field public d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public e:Lavzc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lavzc;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public final o:Lanch;

.field public final p:Lazqu;

.field private final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lqgj;Lazqu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiwe;->q:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laiwe;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laiwe;->b:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Laiwe;->p:Lazqu;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Laiwe;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laiwe;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Laiwe;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Laiwe;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Laiwe;->m:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Laiwe;->n:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Laiwe;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Laiwe;->k:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Laiwj;->a:Laiwj;

    .line 31
    .line 32
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laiwe;->o:Lanch;

    .line 37
    .line 38
    const-wide/32 p1, 0x2b525d6

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {p4, p1, p2, v0, v1}, Laael;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    const-wide/16 p3, 0x32

    .line 48
    .line 49
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    const-wide/16 p3, 0x3e8

    .line 54
    .line 55
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Laiwe;->c:J

    .line 60
    .line 61
    return-void
.end method

.method public static d(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, -0x80000000

    .line 8
    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private static final g(Lavzc;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lavzc;->c:Landg;

    .line 10
    .line 11
    invoke-interface {v0}, Landg;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lavzc;->c:Landg;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lagci;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lavzb;Lxst;)I
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Lxst;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, v3}, Lxst;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lxst;->b:I

    .line 19
    .line 20
    invoke-virtual {p2, v4}, Lxst;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget v5, Lxst;->a:I

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Lxst;->a(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lxst;->d:I

    .line 39
    .line 40
    invoke-virtual {p2, v6}, Lxst;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x5

    .line 49
    new-array v8, v7, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v8, v1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    aput-object v3, v8, v2

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    aput-object v4, v8, v3

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    aput-object v5, v8, v4

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v6, v8, v5

    .line 64
    .line 65
    const-string v5, "nullThumb=%b_temp%d_early%d_final%d_complete%d"

    .line 66
    .line 67
    invoke-static {v0, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Laiwe;->n:Ljava/lang/String;

    .line 72
    .line 73
    sget v0, Lxst;->c:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lxst;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, La;->ba(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v5, p0, Laiwe;->p:Lazqu;

    .line 84
    .line 85
    invoke-virtual {v5}, Lazqu;->eI()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    const-wide/16 v8, 0x8

    .line 90
    .line 91
    and-long/2addr v5, v8

    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    cmp-long v5, v5, v8

    .line 95
    .line 96
    if-eqz v5, :cond_0

    .line 97
    .line 98
    sget v0, Lxst;->c:I

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Lxst;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Lxst;->B(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :cond_0
    iget-object v5, p1, Lavzb;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    const/4 p1, 0x6

    .line 117
    return p1

    .line 118
    :cond_1
    if-nez v0, :cond_2

    .line 119
    .line 120
    const/4 p1, 0x7

    .line 121
    return p1

    .line 122
    :cond_2
    sget v0, Lxst;->a:I

    .line 123
    .line 124
    invoke-virtual {p2, v0}, Lxst;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eq p2, v4, :cond_3

    .line 129
    .line 130
    const/16 p1, 0x8

    .line 131
    .line 132
    return p1

    .line 133
    :cond_3
    iget-object p2, p0, Laiwe;->i:Lavzc;

    .line 134
    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object p2, p2, Lavzc;->c:Landg;

    .line 138
    .line 139
    invoke-interface {p2}, Landg;->size()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Laiwe;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move p2, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :goto_0
    move p2, v2

    .line 157
    :goto_1
    iget-object v0, p0, Laiwe;->e:Lavzc;

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Lavzc;->c:Landg;

    .line 162
    .line 163
    invoke-interface {v0}, Landg;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v0, v1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    move v0, v2

    .line 173
    :goto_3
    iget-object v5, p0, Laiwe;->p:Lazqu;

    .line 174
    .line 175
    invoke-virtual {v5}, Lazqu;->eF()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    const-wide/16 v10, 0x60

    .line 180
    .line 181
    and-long/2addr v5, v10

    .line 182
    cmp-long v5, v5, v8

    .line 183
    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v2, v1

    .line 188
    :goto_4
    if-nez v2, :cond_9

    .line 189
    .line 190
    if-nez p2, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    move v1, p2

    .line 194
    :goto_5
    if-eqz v2, :cond_b

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    if-nez v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    return v7

    .line 202
    :cond_b
    :goto_6
    iget-object p1, p1, Lavzb;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Laiwe;->c(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_c

    .line 209
    .line 210
    return v3

    .line 211
    :cond_c
    return v4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Laiwe;->q:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "s"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v0, "l"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "_"

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-static {p2, v0, v2}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Laiwe;->i:Lavzc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laiwe;->g(Lavzc;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laiwe;->e:Lavzc;

    .line 8
    .line 9
    invoke-static {v1, p1}, Laiwe;->g(Lavzc;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Laiwe;->p:Lazqu;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazqu;->eF()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x40

    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v7, v0

    .line 29
    move v0, p1

    .line 30
    move p1, v7

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Laiwe;->p:Lazqu;

    .line 33
    .line 34
    invoke-virtual {v1}, Lazqu;->eF()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    const-wide/16 v5, 0x20

    .line 39
    .line 40
    and-long/2addr v1, v5

    .line 41
    cmp-long v1, v1, v3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_3
    return v0
.end method

.method public final e(Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const-string v0, "index_out_of_bound"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laiwe;->q:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v0, v3, :cond_2

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    const-string v0, "p"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "s"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "l"

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_6

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    if-eq p2, v3, :cond_5

    .line 51
    .line 52
    if-eq p2, v2, :cond_4

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    if-eq p2, p3, :cond_3

    .line 56
    .line 57
    const-string p2, "imp=n"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string p2, "imp=y"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const-string p2, "r=vt"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const-string p2, "r=sq"

    .line 67
    .line 68
    :goto_1
    move-object v4, v1

    .line 69
    move-object v1, p2

    .line 70
    move-object p2, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    move-object p2, v1

    .line 73
    :goto_2
    const-string p3, "_"

    .line 74
    .line 75
    if-eqz p4, :cond_7

    .line 76
    .line 77
    const-string p4, "mix"

    .line 78
    .line 79
    filled-new-array {v0, v1, p2, p4, p1}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lahny;

    .line 88
    .line 89
    const/16 p4, 0xc

    .line 90
    .line 91
    invoke-direct {p2, p4}, Lahny;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_7
    filled-new-array {v0, v1, p2, p1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lahny;

    .line 118
    .line 119
    const/16 p4, 0xd

    .line 120
    .line 121
    invoke-direct {p2, p4}, Lahny;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p3}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_8
    :goto_3
    return-object v1
.end method

.method public final f(Lavzc;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5, p6}, Laiwe;->e(Ljava/lang/String;IZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Laiwe;->j:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Laiwe;->i:Lavzc;

    .line 8
    .line 9
    iput-object p2, p0, Laiwe;->k:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
