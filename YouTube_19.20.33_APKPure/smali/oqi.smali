.class public abstract Loqi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loqh;

.field public b:Z

.field public c:Lalqt;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field protected f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/Set;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Loqq;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Loqq;

.field public n:Z

.field public o:I

.field public final p:Lancj;


# direct methods
.method protected constructor <init>(Loqh;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazbb;->a:Lazbb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lancj;

    .line 11
    .line 12
    iput-object v0, p0, Loqi;->p:Lancj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Loqi;->b:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Loqi;->c:Lalqt;

    .line 19
    .line 20
    iput-object v2, p0, Loqi;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object v2, p0, Loqi;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v2, p0, Loqi;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    iput-object v2, p0, Loqi;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-boolean v1, p0, Loqi;->n:Z

    .line 29
    .line 30
    iput-object p1, p0, Loqi;->a:Loqh;

    .line 31
    .line 32
    iget-object v1, p1, Loqh;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Loqi;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Loqh;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Loqi;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Loqh;->e:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v1, v1, Loqn;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p1, Loqh;->e:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Loqn;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v1, Loqp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Loqn;

    .line 66
    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Loqn;->a()Loqq;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v3, v2

    .line 75
    :goto_1
    const/4 v4, 0x2

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    iput-object v2, p0, Loqi;->k:Loqq;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget v5, v3, Loqq;->b:I

    .line 82
    .line 83
    if-eq v5, v4, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v5}, Layib;->l(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v4}, Layib;->l(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v6}, Layib;->l(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "The provided ProductIdOrigin "

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " is not one of the process-level expected values: "

    .line 112
    .line 113
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v3, " or "

    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-string v5, "AbstractLogEventBuilder"

    .line 132
    .line 133
    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Loqi;->k:Loqq;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    :goto_2
    iput-object v3, p0, Loqi;->k:Loqq;

    .line 140
    .line 141
    :goto_3
    if-eqz v1, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Loqn;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    iput-object v2, p0, Loqi;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 157
    .line 158
    check-cast v3, Lazbb;

    .line 159
    .line 160
    iget v5, v3, Lazbb;->b:I

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    or-int/2addr v5, v6

    .line 164
    iput v5, v3, Lazbb;->b:I

    .line 165
    .line 166
    iput-wide v1, v3, Lazbb;->c:J

    .line 167
    .line 168
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 169
    .line 170
    check-cast v1, Lazbb;

    .line 171
    .line 172
    iget-wide v1, v1, Lazbb;->c:J

    .line 173
    .line 174
    invoke-static {v1, v2}, Loqh;->b(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 182
    .line 183
    check-cast v3, Lazbb;

    .line 184
    .line 185
    iget v5, v3, Lazbb;->b:I

    .line 186
    .line 187
    const/high16 v7, 0x20000

    .line 188
    .line 189
    or-int/2addr v5, v7

    .line 190
    iput v5, v3, Lazbb;->b:I

    .line 191
    .line 192
    iput-wide v1, v3, Lazbb;->h:J

    .line 193
    .line 194
    iget-object p1, p1, Loqh;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1}, Lqmp;->d(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 206
    .line 207
    check-cast p1, Lazbb;

    .line 208
    .line 209
    iget v1, p1, Lazbb;->b:I

    .line 210
    .line 211
    const/high16 v2, 0x800000

    .line 212
    .line 213
    or-int/2addr v1, v2

    .line 214
    iput v1, p1, Lazbb;->b:I

    .line 215
    .line 216
    iput-boolean v6, p1, Lazbb;->j:Z

    .line 217
    .line 218
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    const-wide/16 v5, 0x0

    .line 223
    .line 224
    cmp-long p1, v1, v5

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lancj;->instance:Lancp;

    .line 232
    .line 233
    check-cast p1, Lazbb;

    .line 234
    .line 235
    iget v0, p1, Lazbb;->b:I

    .line 236
    .line 237
    or-int/2addr v0, v4

    .line 238
    iput v0, p1, Lazbb;->b:I

    .line 239
    .line 240
    iput-wide v1, p1, Lazbb;->d:J

    .line 241
    .line 242
    :cond_7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Loqi;->p:Lancj;

    .line 2
    .line 3
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lazbb;

    .line 6
    .line 7
    iget v0, v0, Lazbb;->e:I

    .line 8
    .line 9
    return v0
.end method

.method public abstract b()Loqi;
.end method

.method public abstract c()Lcom/google/android/gms/clearcut/LogEventParcelable;
.end method

.method public abstract d()Lotf;
.end method

.method public final e(Loqq;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loqi;->p:Lancj;

    .line 2
    .line 3
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lazbb;

    .line 6
    .line 7
    iget-object v0, v0, Lazbb;->k:Lazbc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazbc;->a:Lazbc;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lancj;

    .line 18
    .line 19
    iget v1, p1, Loqq;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 25
    .line 26
    check-cast v2, Lazbc;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, v2, Lazbc;->d:I

    .line 31
    .line 32
    iget v1, v2, Lazbc;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iput v1, v2, Lazbc;->b:I

    .line 37
    .line 38
    iget-object v1, v2, Lazbc;->c:Lanki;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v1, Lanki;->a:Lanki;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Lanki;

    .line 51
    .line 52
    iget-object v2, v2, Lanki;->c:Lankh;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lankh;->a:Lankh;

    .line 57
    .line 58
    :cond_2
    iget p1, p1, Loqq;->a:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v3, Lankh;

    .line 70
    .line 71
    iget v4, v3, Lankh;->b:I

    .line 72
    .line 73
    or-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    iput v4, v3, Lankh;->b:I

    .line 76
    .line 77
    iput p1, v3, Lankh;->c:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p1, Lanki;

    .line 85
    .line 86
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lankh;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object v2, p1, Lanki;->c:Lankh;

    .line 96
    .line 97
    iget v2, p1, Lanki;->b:I

    .line 98
    .line 99
    or-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, p1, Lanki;->b:I

    .line 102
    .line 103
    iget-object p1, p0, Loqi;->p:Lancj;

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Lazbc;

    .line 111
    .line 112
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lanki;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v2, Lazbc;->c:Lanki;

    .line 122
    .line 123
    iget v1, v2, Lazbc;->b:I

    .line 124
    .line 125
    or-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput v1, v2, Lazbc;->b:I

    .line 128
    .line 129
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lazbc;

    .line 134
    .line 135
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lancj;->instance:Lancp;

    .line 139
    .line 140
    check-cast p1, Lazbb;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lazbb;->k:Lazbc;

    .line 146
    .line 147
    iget v0, p1, Lazbb;->b:I

    .line 148
    .line 149
    const/high16 v1, 0x8000000

    .line 150
    .line 151
    or-int/2addr v0, v1

    .line 152
    iput v0, p1, Lazbb;->b:I

    .line 153
    .line 154
    return-void
.end method

.method public final f([I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loqi;->a:Loqh;

    .line 2
    .line 3
    invoke-virtual {v0}, Loqh;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Loqi;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Loqi;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    :cond_1
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget v1, p1, v2

    .line 30
    .line 31
    iget-object v3, p0, Loqi;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "addExperimentIds forbidden on deidentified logger"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqi;->a:Loqh;

    .line 2
    .line 3
    iget-object v0, v0, Loqh;->i:Ljava/util/EnumSet;

    .line 4
    .line 5
    sget-object v1, Loqv;->d:Loqv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Loqi;->i:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "setUploadAccountName forbidden on deidentified logger"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Loqi;->o:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqi;->p:Lancj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lazbb;

    .line 9
    .line 10
    sget-object v1, Lazbb;->a:Lazbb;

    .line 11
    .line 12
    iget v1, v0, Lazbb;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x20

    .line 15
    .line 16
    iput v1, v0, Lazbb;->b:I

    .line 17
    .line 18
    iput p1, v0, Lazbb;->e:I

    .line 19
    .line 20
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loqi;->p:Lancj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lazbb;

    .line 9
    .line 10
    sget-object v1, Lazbb;->a:Lazbb;

    .line 11
    .line 12
    iget v1, v0, Lazbb;->b:I

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    iput v1, v0, Lazbb;->b:I

    .line 17
    .line 18
    iput-wide p1, v0, Lazbb;->f:J

    .line 19
    .line 20
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilderuploadAccount: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loqi;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", logSourceName: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Loqi;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", qosTier: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loqi;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", veMessage: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Loqi;->c:Lalqt;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", testCodes: "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Loqi;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Loqh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", mendelPackages: "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Loqi;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v1}, Loqh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", experimentIds: "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Loqi;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Loqh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object v1, v2

    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", experimentTokens: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Loqi;->g:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {v1}, Loqh;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ", addPhenotype: true]"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
