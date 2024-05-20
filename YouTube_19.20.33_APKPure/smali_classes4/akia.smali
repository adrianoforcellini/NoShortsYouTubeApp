.class final Lakia;
.super Lakib;
.source "PG"

# interfaces
.implements Lbmj;


# instance fields
.field public final a:Lbna;

.field public b:Lakik;

.field private final c:Lakzr;

.field private d:Z

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lakez;

.field private final g:Lakez;

.field private final h:Lmgu;

.field private final i:Lairt;


# direct methods
.method public constructor <init>(Lbna;Lairt;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lakib;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lalbq;->g()Lalbq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakia;->c:Lakzr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lakia;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lakia;->a:Lbna;

    .line 14
    .line 15
    iput-object p2, p0, Lakia;->i:Lairt;

    .line 16
    .line 17
    :try_start_0
    new-instance v1, Lakie;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lakie;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lairt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lakif;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, v3}, Lakif;-><init>(I)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Laklb;

    .line 31
    .line 32
    const v3, 0x7f0b0789

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v3, p1, v1, v2}, Laklb;->g(ILbna;Lakla;Lakkz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lmgu;

    .line 40
    .line 41
    iput-object p2, p0, Lakia;->h:Lmgu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    iput-object p3, p0, Lakia;->e:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-static {p3, v0}, Lakez;->d(Ljava/util/concurrent/Executor;Z)Lakez;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lakia;->f:Lakez;

    .line 50
    .line 51
    invoke-virtual {p2}, Lakez;->b()V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-static {p3, p2}, Lakez;->d(Ljava/util/concurrent/Executor;Z)Lakez;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lakia;->g:Lakez;

    .line 60
    .line 61
    invoke-interface {p1}, Lbna;->getLifecycle()Lbmt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lbmt;->b(Lbmz;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p3, "Both an unqualified and a `@ViewLifecycle LocalSubscriptionMixin` have been injectedin this Fragment scope. Only one of the two LocalSubscriptionMixins may be used in a given Fragment - either the unqualified or `@ViewLifecycle`LocalSubscriptionMixin exclusively."

    .line 73
    .line 74
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p2
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
.end method


# virtual methods
.method public final h(Lakhu;Lakwx;)Laihj;
    .locals 6

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakia;->b:Lakik;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lakhw;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lakhw;-><init>(Lakwx;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lakif;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lakif;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lakia;->a:Lbna;

    .line 27
    .line 28
    iget-object v4, p0, Lakia;->i:Lairt;

    .line 29
    .line 30
    const v5, 0x7f0b02c4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v5, v3, v0, p2}, Lairt;->al(ILbna;Lakla;Lakkz;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laiat;

    .line 38
    .line 39
    iget-object v0, p0, Lakia;->c:Lakzr;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lakzr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lakhx;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lakhx;-><init>(Lakia;Lakhu;)V

    .line 54
    .line 55
    .line 56
    return-object p2
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
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final ox(Lbna;)V
    .locals 2

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ltnl;->s()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakih;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p1, v1}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lakia;->h:Lmgu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p1, Lmgu;->a:Z

    .line 30
    .line 31
    return-void
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

.method public final qS(Lbna;)V
    .locals 6

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lakia;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    move p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lakia;->c:Lakzr;

    .line 21
    .line 22
    new-instance v2, Lakik;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v3, p1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x4

    .line 38
    :goto_1
    new-instance v4, Lalbt;

    .line 39
    .line 40
    invoke-direct {v4, v3}, Lalbt;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p1}, Lalbt;->e(Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lalbt;->a()Lalbv;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v3, p0, Lakia;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    iget-object v4, p0, Lakia;->f:Lakez;

    .line 53
    .line 54
    iget-object v5, p0, Lakia;->g:Lakez;

    .line 55
    .line 56
    invoke-direct {v2, p1, v3, v4, v5}, Lakik;-><init>(Lalbv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakez;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lakia;->b:Lakik;

    .line 60
    .line 61
    iget-object p1, p0, Lakia;->h:Lmgu;

    .line 62
    .line 63
    iget-boolean p1, p1, Lmgu;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-boolean p1, p0, Lakia;->d:Z

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 72
    .line 73
    invoke-static {}, Ltnl;->s()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance v2, Lakih;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v2, p1, v3}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 93
    .line 94
    invoke-static {}, Ltnl;->s()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lakik;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v3, Lakih;

    .line 100
    .line 101
    invoke-direct {v3, p1, v0}, Lakih;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object p1, p0, Lakia;->c:Lakzr;

    .line 112
    .line 113
    invoke-interface {p1}, Lakzr;->clear()V

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lakia;->d:Z

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 119
    .line 120
    invoke-static {}, Ltnl;->s()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lakik;->d:Lakez;

    .line 124
    .line 125
    invoke-virtual {p1}, Lakez;->b()V

    .line 126
    .line 127
    .line 128
    return-void
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
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    invoke-static {}, Ltnl;->s()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakia;->b:Lakik;

    .line 5
    .line 6
    invoke-static {}, Ltnl;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lakik;->d:Lakez;

    .line 10
    .line 11
    invoke-virtual {p1}, Lakez;->c()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
