.class public final Lcis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciz;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcjl;

.field public final c:Lcql;

.field public final d:Lcju;

.field public final e:Ljava/util/UUID;

.field public final f:Lciq;

.field public g:I

.field public h:[B

.field public final i:Lciw;

.field public j:Lebc;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/util/HashMap;

.field private final n:Lbub;

.field private final o:Lcfc;

.field private final p:Landroid/os/Looper;

.field private q:I

.field private r:Landroid/os/HandlerThread;

.field private s:Lcio;

.field private t:Landroidx/media3/decoder/CryptoConfig;

.field private u:Lciy;

.field private v:[B

.field private w:Lebc;

.field private final x:Lrvt;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcjl;Lciw;Lrvt;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcju;Landroid/os/Looper;Lcql;Lcfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcis;->e:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Lcis;->i:Lciw;

    .line 7
    .line 8
    iput-object p4, p0, Lcis;->x:Lrvt;

    .line 9
    .line 10
    iput-object p2, p0, Lcis;->b:Lcjl;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcis;->k:Z

    .line 14
    .line 15
    iput-boolean p7, p0, Lcis;->l:Z

    .line 16
    .line 17
    if-eqz p8, :cond_0

    .line 18
    .line 19
    iput-object p8, p0, Lcis;->v:[B

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcis;->a:Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p5}, Lbie;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcis;->a:Ljava/util/List;

    .line 33
    .line 34
    :goto_0
    iput-object p9, p0, Lcis;->m:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p10, p0, Lcis;->d:Lcju;

    .line 37
    .line 38
    new-instance p1, Lbub;

    .line 39
    .line 40
    invoke-direct {p1}, Lbub;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcis;->n:Lbub;

    .line 44
    .line 45
    iput-object p12, p0, Lcis;->c:Lcql;

    .line 46
    .line 47
    iput-object p13, p0, Lcis;->o:Lcfc;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, p0, Lcis;->g:I

    .line 51
    .line 52
    iput-object p11, p0, Lcis;->p:Landroid/os/Looper;

    .line 53
    .line 54
    new-instance p1, Lciq;

    .line 55
    .line 56
    invoke-direct {p1, p0, p11}, Lciq;-><init>(Lcis;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcis;->f:Lciq;

    .line 60
    .line 61
    return-void
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
.end method

.method private final q(Lbua;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcis;->n:Lbub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbub;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldsv;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lbua;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
.end method

.method private final r(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Lbqh;->c(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcis;->g(Ljava/lang/Throwable;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcis;->i:Lciw;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lciw;->b(Lcis;)V

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
.end method

.method private final s([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcis;->b:Lcjl;

    .line 3
    .line 4
    iget-object v2, p0, Lcis;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lcis;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lcjl;->p([BLjava/util/List;ILjava/util/HashMap;)Lebc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcis;->w:Lebc;

    .line 13
    .line 14
    iget-object p1, p0, Lcis;->s:Lcio;

    .line 15
    .line 16
    sget p2, Lbux;->a:I

    .line 17
    .line 18
    iget-object p2, p0, Lcis;->w:Lebc;

    .line 19
    .line 20
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3}, Lcio;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-direct {p0, p1, v0}, Lcis;->r(Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private final t()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcis;->b:Lcjl;

    .line 3
    .line 4
    iget-object v2, p0, Lcis;->h:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcis;->v:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcjl;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcis;->g(Ljava/lang/Throwable;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcis;->g:I

    .line 5
    .line 6
    return v0
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

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcis;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 5
    .line 6
    return-object v0
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

.method public final c()Lciy;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcis;->g:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcis;->u:Lciy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcis;->h:[B

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcis;->b:Lcjl;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lcjl;->d([B)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcis;->e:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
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

.method public final f(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcis;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcis;->h:[B

    .line 7
    .line 8
    sget v1, Lbux;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcis;->v:[B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcis;->s([BIZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lcis;->g:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_3

    .line 23
    .line 24
    invoke-direct {p0}, Lcis;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    return-void

    .line 32
    :cond_3
    :goto_1
    iget-object v1, p0, Lcis;->e:Ljava/util/UUID;

    .line 33
    .line 34
    sget-object v3, Lbqt;->d:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    const-wide v3, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-static {p0}, Lbqn;->d(Lciz;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    :goto_2
    const-wide/16 v5, 0x3c

    .line 76
    .line 77
    cmp-long v1, v3, v5

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    if-gtz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 83
    .line 84
    invoke-static {v3, v4, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lbup;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v5, p1}, Lcis;->s([BIZ)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iput v2, p0, Lcis;->g:I

    .line 96
    .line 97
    new-instance p1, Lcin;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Lcin;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lcis;->q(Lbua;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method public final g(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Lciy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lbqh;->b(Ljava/lang/Throwable;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lciy;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcis;->u:Lciy;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Lbup;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance p2, Lcxq;

    .line 25
    .line 26
    invoke-direct {p2, p1, v0}, Lcxq;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcis;->q(Lbua;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Lbqh;->d(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Lbqh;->c(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_0
    iget p1, p0, Lcis;->g:I

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    iput v0, p0, Lcis;->g:I

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 64
    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
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

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcis;->w:Lebc;

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lcis;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcis;->w:Lebc;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_3

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    .line 27
    iget-object p1, p0, Lcis;->b:Lcjl;

    .line 28
    .line 29
    iget-object v1, p0, Lcis;->h:[B

    .line 30
    .line 31
    invoke-interface {p1, v1, p2}, Lcjl;->n([B[B)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcis;->v:[B

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object p1, p0, Lcis;->v:[B

    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lcis;->g:I

    .line 48
    .line 49
    new-instance p1, Lcin;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Lcin;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcis;->q(Lbua;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    :goto_0
    const/4 p2, 0x1

    .line 62
    invoke-direct {p0, p1, p2}, Lcis;->r(Ljava/lang/Throwable;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-direct {p0, p2, v0}, Lcis;->r(Ljava/lang/Throwable;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_2
    return-void
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

.method final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcis;->b:Lcjl;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjl;->o()Lebc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcis;->j:Lebc;

    .line 8
    .line 9
    iget-object v0, p0, Lcis;->s:Lcio;

    .line 10
    .line 11
    sget v1, Lbux;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lcis;->j:Lebc;

    .line 14
    .line 15
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcio;->a(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcis;->p:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcis;->p:Landroid/os/Looper;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\nExpected thread: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "DefaultDrmSession"

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcis;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final l()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcis;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcis;->b:Lcjl;

    .line 10
    .line 11
    invoke-interface {v0}, Lcjl;->m()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcis;->h:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcis;->b:Lcjl;

    .line 18
    .line 19
    iget-object v3, p0, Lcis;->o:Lcfc;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lcjl;->j([BLcfc;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcis;->b:Lcjl;

    .line 25
    .line 26
    iget-object v2, p0, Lcis;->h:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcjl;->b([B)Landroidx/media3/decoder/CryptoConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcis;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcis;->g:I

    .line 36
    .line 37
    new-instance v0, Lcin;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcin;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcis;->q(Lbua;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcis;->h:[B

    .line 46
    .line 47
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Lbqh;->c(Ljava/lang/Throwable;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcis;->i:Lciw;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lciw;->b(Lcis;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcis;->g(Ljava/lang/Throwable;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, Lcis;->i:Lciw;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lciw;->b(Lcis;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v0, 0x0

    .line 76
    return v0
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
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
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
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcis;->h:[B

    .line 5
    .line 6
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcis;->b:Lcjl;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcjl;->l([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
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
.end method

.method public final o(Ldsv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcis;->q:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Session reference count less than zero: "

    .line 10
    .line 11
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "DefaultDrmSession"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v1, p0, Lcis;->q:I

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcis;->n:Lbub;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbub;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcis;->q:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v0, v2

    .line 33
    iput v0, p0, Lcis;->q:I

    .line 34
    .line 35
    if-ne v0, v2, :cond_3

    .line 36
    .line 37
    iget p1, p0, Lcis;->g:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_2
    invoke-static {v1}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/os/HandlerThread;

    .line 47
    .line 48
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcis;->r:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcio;

    .line 59
    .line 60
    iget-object v0, p0, Lcis;->r:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, p0, v0}, Lcio;-><init>(Lcis;Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcis;->s:Lcio;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcis;->l()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcis;->f(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcis;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lcis;->n:Lbub;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbub;->a(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcis;->g:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ldsv;->u(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    iget-object p1, p0, Lcis;->x:Lrvt;

    .line 103
    .line 104
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcix;

    .line 107
    .line 108
    iget-object v0, v0, Lcix;->e:Ljava/util/Set;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcix;

    .line 116
    .line 117
    iget-object p1, p1, Lcix;->j:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public final p(Ldsv;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcis;->j()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcis;->q:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lbup;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lcis;->q:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcis;->g:I

    .line 25
    .line 26
    iget-object v0, p0, Lcis;->f:Lciq;

    .line 27
    .line 28
    sget v2, Lbux;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lciq;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcis;->s:Lcio;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcio;->b()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcis;->s:Lcio;

    .line 39
    .line 40
    iget-object v0, p0, Lcis;->r:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcis;->r:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v1, p0, Lcis;->t:Landroidx/media3/decoder/CryptoConfig;

    .line 48
    .line 49
    iput-object v1, p0, Lcis;->u:Lciy;

    .line 50
    .line 51
    iput-object v1, p0, Lcis;->w:Lebc;

    .line 52
    .line 53
    iput-object v1, p0, Lcis;->j:Lebc;

    .line 54
    .line 55
    iget-object v0, p0, Lcis;->h:[B

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lcis;->b:Lcjl;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcjl;->e([B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcis;->h:[B

    .line 65
    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcis;->n:Lbub;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbub;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcis;->n:Lbub;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbub;->a(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ldsv;->w()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p1, p0, Lcis;->x:Lrvt;

    .line 85
    .line 86
    iget v0, p0, Lcis;->q:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-ne v0, v2, :cond_3

    .line 90
    .line 91
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcix;

    .line 94
    .line 95
    iget v1, v0, Lcix;->f:I

    .line 96
    .line 97
    if-lez v1, :cond_7

    .line 98
    .line 99
    iget-object v0, v0, Lcix;->e:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcix;

    .line 107
    .line 108
    iget-object v0, v0, Lcix;->j:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcer;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-direct {v1, p0, v2}, Lcer;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lrvt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lcix;

    .line 122
    .line 123
    iget-wide v2, v2, Lcix;->b:J

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    add-long/2addr v4, v2

    .line 130
    invoke-virtual {v0, v1, p0, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lcix;

    .line 139
    .line 140
    iget-object v0, v0, Lcix;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lcix;

    .line 148
    .line 149
    iget-object v2, v0, Lcix;->g:Lcis;

    .line 150
    .line 151
    if-ne v2, p0, :cond_4

    .line 152
    .line 153
    iput-object v1, v0, Lcix;->g:Lcis;

    .line 154
    .line 155
    :cond_4
    iget-object v2, v0, Lcix;->h:Lcis;

    .line 156
    .line 157
    if-ne v2, p0, :cond_5

    .line 158
    .line 159
    iput-object v1, v0, Lcix;->h:Lcis;

    .line 160
    .line 161
    :cond_5
    iget-object v0, v0, Lcix;->a:Lciw;

    .line 162
    .line 163
    iget-object v2, v0, Lciw;->a:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lciw;->b:Lcis;

    .line 169
    .line 170
    if-ne v2, p0, :cond_6

    .line 171
    .line 172
    iput-object v1, v0, Lciw;->b:Lcis;

    .line 173
    .line 174
    iget-object v1, v0, Lciw;->a:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    iget-object v1, v0, Lciw;->a:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcis;

    .line 193
    .line 194
    iput-object v1, v0, Lciw;->b:Lcis;

    .line 195
    .line 196
    iget-object v0, v0, Lciw;->b:Lcis;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcis;->i()V

    .line 199
    .line 200
    .line 201
    :cond_6
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcix;

    .line 204
    .line 205
    iget-object v0, v0, Lcix;->j:Landroid/os/Handler;

    .line 206
    .line 207
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lrvt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcix;

    .line 216
    .line 217
    iget-object v0, v0, Lcix;->e:Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    iget-object p1, p1, Lrvt;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcix;

    .line 225
    .line 226
    invoke-virtual {p1}, Lcix;->b()V

    .line 227
    .line 228
    .line 229
    return-void
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
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
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
.end method