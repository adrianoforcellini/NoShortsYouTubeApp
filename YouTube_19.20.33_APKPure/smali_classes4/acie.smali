.class final Lacie;
.super Lfye;
.source "PG"


# static fields
.field private static c:J


# instance fields
.field private d:J

.field private final e:Z

.field private final f:Lacim;

.field private final g:Z

.field private h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lacim;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfye;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lacie;->f:Lacim;

    .line 5
    .line 6
    iput-boolean p3, p0, Lacie;->e:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lacie;->g:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lacie;->i:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lfxw;Ljava/lang/String;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Lfye;->c(Lfxw;Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lacie;->e:Z

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lacie;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lfye;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, p0, Lacie;->g:Z

    .line 22
    .line 23
    invoke-static {p2, v0}, Lacib;->c(Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lacie;->h:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lacie;->f:Lacim;

    .line 34
    .line 35
    invoke-interface {v0}, Lacim;->h()Lbbko;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lachk;

    .line 44
    .line 45
    iget-wide v1, p0, Lacie;->d:J

    .line 46
    .line 47
    const-string v7, "csi-on-gel"

    .line 48
    .line 49
    invoke-interface {v0, p2, v7, v1, v2}, Lachk;->q(ILjava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lacie;->a:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lant;

    .line 69
    .line 70
    iget-object v2, v1, Lant;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v2, v2, v4

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    iget-object v2, v1, Lant;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v1, Lant;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    sget-wide v5, Lacie;->c:J

    .line 95
    .line 96
    add-long/2addr v5, v3

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "csi-on-gel"

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move v3, p2

    .line 103
    invoke-interface/range {v1 .. v6}, Lachk;->r(Ljava/lang/String;ILjava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Lfye;->b()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lasea;->a:Lasea;

    .line 112
    .line 113
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v4, :cond_3

    .line 150
    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_3

    .line 164
    .line 165
    sget-object v5, Lacib;->c:Lalcp;

    .line 166
    .line 167
    invoke-virtual {v5, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lachz;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x1

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    new-array v3, v8, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v4, v3, v6

    .line 180
    .line 181
    const-string v4, "for key = %s"

    .line 182
    .line 183
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v4, Ljava/lang/Exception;

    .line 192
    .line 193
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 194
    .line 195
    .line 196
    sget-object v5, Laepg;->a:Laepg;

    .line 197
    .line 198
    const-string v6, "Csi-on-Gel: Unrecognize LatencyActionInfo "

    .line 199
    .line 200
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3, v4, v5}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    :try_start_0
    invoke-interface {v5, v3, v2}, Lachz;->a(Ljava/lang/String;Lanch;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v5

    .line 213
    const/4 v9, 0x2

    .line 214
    new-array v9, v9, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v4, v9, v6

    .line 217
    .line 218
    aput-object v3, v9, v8

    .line 219
    .line 220
    const-string v3, "for %s = %s"

    .line 221
    .line 222
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v4, Laepg;->a:Laepg;

    .line 231
    .line 232
    const-string v6, "Csi-on-Gel: Failed to parse LatencyActionInfo "

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3, v5, v4}, Lacib;->b(Ljava/lang/String;Ljava/lang/Throwable;Laepg;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lasea;

    .line 247
    .line 248
    invoke-interface {v0, p2, v7, v1}, Lachk;->p(ILjava/lang/String;Lasea;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0, p2, v7}, Lachk;->o(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lfye;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lacie;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lfye;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lacwi;->aN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lacie;->h:Z

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(J)Lant;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lfye;->e(J)Lant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-wide v0, Lacie;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p2, v0, v2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lacie;->f:Lacim;

    .line 14
    .line 15
    invoke-interface {p2}, Lacim;->a()Lqgj;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    sput-wide v0, Lacie;->c:J

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Lant;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    add-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Lacie;->d:J

    .line 44
    .line 45
    return-object p1
.end method
