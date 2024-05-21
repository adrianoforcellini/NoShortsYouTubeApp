.class public final Lryt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final e:Lsly;


# instance fields
.field public a:Lrzh;

.field public b:I

.field public final c:Lancj;

.field public final d:Lsgq;

.field private final f:Lsly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsly;

    .line 2
    .line 3
    invoke-direct {v0}, Lsly;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lryt;->e:Lsly;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lancj;Lsly;Lsgq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lryt;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lryt;->c:Lancj;

    .line 8
    .line 9
    iput-object p2, p0, Lryt;->f:Lsly;

    .line 10
    .line 11
    iput-object p3, p0, Lryt;->d:Lsgq;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lryx;
    .locals 1

    .line 1
    iget-object v0, p0, Lryt;->c:Lancj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lryx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lryt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lryt;->a:Lrzh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lryt;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, La;->aJ(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lryt;->f:Lsly;

    .line 22
    .line 23
    iget-object v3, p0, Lryt;->f:Lsly;

    .line 24
    .line 25
    if-ne v3, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    invoke-static {v1}, La;->aJ(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 32
    .line 33
    invoke-interface {v0}, Lrzh;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lryt;->d:Lsgq;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lsgq;->j(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lryt;->c:Lancj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lanch;->clear()Lanch;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lryt;->c:Lancj;

    .line 50
    .line 51
    iget-object p1, p1, Lryt;->c:Lancj;

    .line 52
    .line 53
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lryx;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 60
    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lryt;->d:Lsgq;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lsgq;->i(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryt;->c:Lancj;

    .line 2
    .line 3
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lryx;

    .line 6
    .line 7
    iget-object v0, v0, Lryx;->d:Lalsc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalsc;->a:Lalsc;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lalsc;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lryt;->c:Lancj;

    .line 2
    .line 3
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast v0, Lryx;

    .line 6
    .line 7
    iget-object v0, v0, Lryx;->d:Lalsc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lalsc;->a:Lalsc;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lalsc;->b:I

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lryt;->d:Lsgq;

    .line 2
    .line 3
    iget-object v1, v0, Lsgq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lajnj;

    .line 29
    .line 30
    iget-object v3, v1, Lajnj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lrzj;

    .line 33
    .line 34
    iget-object v3, v3, Lrzj;->e:Loat;

    .line 35
    .line 36
    invoke-virtual {v3}, Loat;->r()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v5, -0x1

    .line 41
    .line 42
    cmp-long v5, v3, v5

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    iget-object v5, p0, Lryt;->c:Lancj;

    .line 47
    .line 48
    const-wide/16 v6, 0x3e8

    .line 49
    .line 50
    mul-long/2addr v3, v6

    .line 51
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v5, Lancj;->instance:Lancp;

    .line 55
    .line 56
    check-cast v5, Lryx;

    .line 57
    .line 58
    sget-object v6, Lryx;->a:Lryx;

    .line 59
    .line 60
    iget v6, v5, Lryx;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x4

    .line 63
    .line 64
    iput v6, v5, Lryx;->b:I

    .line 65
    .line 66
    iput-wide v3, v5, Lryx;->f:J

    .line 67
    .line 68
    :cond_1
    iget-object v3, v1, Lajnj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lrzj;

    .line 71
    .line 72
    iget-object v3, v3, Lrzj;->b:Lrzm;

    .line 73
    .line 74
    iget-boolean v4, v3, Lrzm;->h:Z

    .line 75
    .line 76
    iget-object v4, v3, Lrzm;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Lrzm;->g:Ljava/util/Collection;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p0}, Lryt;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lryt;->a:Lrzh;

    .line 98
    .line 99
    invoke-interface {v4}, Lrzh;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v5, p0, Lryt;->a:Lrzh;

    .line 104
    .line 105
    invoke-interface {v5}, Lrzh;->p()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    move-object v5, v4

    .line 114
    check-cast v5, Lryt;

    .line 115
    .line 116
    invoke-virtual {v5}, Lryt;->d()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    :cond_3
    iget-object v5, v3, Lrzm;->f:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/util/Collection;

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Lryt;->a()Lryx;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-object v5, v3, Lrzm;->g:Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iput-object v2, v3, Lrzm;->g:Ljava/util/Collection;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0}, Lryt;->a()Lryx;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object v6, v3, Lrzm;->f:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    iget-object v4, v3, Lrzm;->a:Ljava/util/Set;

    .line 165
    .line 166
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lrzm;->b:Ljava/util/Set;

    .line 170
    .line 171
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v3, v3, Lrzm;->f:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_0

    .line 181
    .line 182
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lrzj;

    .line 185
    .line 186
    invoke-virtual {v1}, Lrzj;->b()V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lryt;->c:Lancj;

    .line 192
    .line 193
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 194
    .line 195
    check-cast v1, Lryx;

    .line 196
    .line 197
    iget-object v1, v1, Lryx;->d:Lalsc;

    .line 198
    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    sget-object v1, Lalsc;->a:Lalsc;

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v3, Lalsc;

    .line 213
    .line 214
    iput-object v2, v3, Lalsc;->e:Lalsd;

    .line 215
    .line 216
    iget v2, v3, Lalsc;->b:I

    .line 217
    .line 218
    and-int/lit16 v2, v2, -0x801

    .line 219
    .line 220
    iput v2, v3, Lalsc;->b:I

    .line 221
    .line 222
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 226
    .line 227
    check-cast v2, Lalsc;

    .line 228
    .line 229
    iget v3, v2, Lalsc;->b:I

    .line 230
    .line 231
    and-int/lit8 v3, v3, -0x2

    .line 232
    .line 233
    iput v3, v2, Lalsc;->b:I

    .line 234
    .line 235
    const/4 v3, -0x1

    .line 236
    iput v3, v2, Lalsc;->c:I

    .line 237
    .line 238
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lalsc;

    .line 243
    .line 244
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 248
    .line 249
    check-cast v0, Lryx;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iput-object v1, v0, Lryx;->d:Lalsc;

    .line 255
    .line 256
    iget v1, v0, Lryx;->b:I

    .line 257
    .line 258
    or-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    iput v1, v0, Lryx;->b:I

    .line 261
    .line 262
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 2
    .line 3
    invoke-interface {v0}, Lrzh;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    :cond_0
    const-string v1, "Repressed visibility is not yet supported."

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lrzh;->u(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lryt;->a:Lrzh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "."

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lryt;->c:Lancj;

    .line 27
    .line 28
    iget-object v1, v1, Lancj;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Lryx;

    .line 31
    .line 32
    iget-object v1, v1, Lryx;->d:Lalsc;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lalsc;->a:Lalsc;

    .line 37
    .line 38
    :cond_1
    iget v1, v1, Lalsc;->d:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "CVE"

    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "#"

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ["

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "]"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
