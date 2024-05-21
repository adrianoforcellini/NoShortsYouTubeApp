.class public final Lqws;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# instance fields
.field public final a:J

.field private final b:Lalcj;

.field private final c:Laldp;

.field private final d:Lbahf;

.field private final e:Lakwx;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lakwx;

.field private final i:Lopu;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Lrsp;Lakwx;Lbahf;Lakwx;Lopu;Lbbko;Lbbko;Lakwx;Lakwx;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lalcp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lalcp;->e()Lalby;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static {v1, p2}, Lalaz;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lalaz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object/from16 v4, p10

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v2, Lalha;->a:Lalha;

    .line 38
    .line 39
    iput-object v2, v0, Lqws;->c:Laldp;

    .line 40
    .line 41
    invoke-static {v1}, Lalcj;->n(Ljava/lang/Iterable;)Lalcj;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lqws;->b:Lalcj;

    .line 46
    .line 47
    :goto_0
    move-object/from16 v1, p4

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Laldp;->i()Laldn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lrrh;

    .line 75
    .line 76
    invoke-interface {v7}, Lrrh;->a()Lanbz;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Laldn;->h(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v8, Lrrn;->a:Lrrn;

    .line 90
    .line 91
    invoke-virtual {v7}, Lanbz;->a()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-long v9, v7

    .line 96
    const-wide v11, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v9, v11

    .line 102
    const/16 v7, 0xa

    .line 103
    .line 104
    invoke-static {v9, v10, v7}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-array v9, v4, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object v7, v9, v2

    .line 111
    .line 112
    const-string v7, "Multiple command handlers found for extension: %s"

    .line 113
    .line 114
    const/16 v10, 0x1b

    .line 115
    .line 116
    move-object/from16 v11, p3

    .line 117
    .line 118
    invoke-interface {v11, v10, v8, v7, v9}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move-object/from16 v11, p3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v5}, Laldn;->g()Laldp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, Lqws;->c:Laldp;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-static {v1}, Lalcj;->n(Ljava/lang/Iterable;)Lalcj;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-static {}, Lalcj;->d()Lalce;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lrrh;

    .line 161
    .line 162
    invoke-interface {v5}, Lrrh;->a()Lanbz;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    iput-object v1, v0, Lqws;->b:Lalcj;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :goto_4
    iput-object v1, v0, Lqws;->e:Lakwx;

    .line 185
    .line 186
    move-object/from16 v1, p5

    .line 187
    .line 188
    iput-object v1, v0, Lqws;->d:Lbahf;

    .line 189
    .line 190
    const-wide/16 v1, 0x0

    .line 191
    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v2, p6

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lqws;->a:J

    .line 209
    .line 210
    move-object/from16 v1, p7

    .line 211
    .line 212
    iput-object v1, v0, Lqws;->i:Lopu;

    .line 213
    .line 214
    move-object/from16 v1, p8

    .line 215
    .line 216
    iput-object v1, v0, Lqws;->f:Lbbko;

    .line 217
    .line 218
    invoke-interface/range {p8 .. p8}, Lbbko;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lrrp;

    .line 223
    .line 224
    invoke-interface {v1}, Lrrp;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v4, v1, :cond_6

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    move-object/from16 v1, p9

    .line 233
    .line 234
    :goto_5
    iput-object v1, v0, Lqws;->g:Lbbko;

    .line 235
    .line 236
    move-object/from16 v1, p11

    .line 237
    .line 238
    iput-object v1, v0, Lqws;->h:Lakwx;

    .line 239
    .line 240
    return-void
.end method

.method public static b(Lrrh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;J)Lbage;
    .locals 2

    .line 1
    invoke-interface {p0}, Lrrh;->a()Lanbz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    mul-long/2addr p3, v0

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, p3

    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    cmp-long p3, p3, v0

    .line 50
    .line 51
    if-gez p3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_2
    invoke-interface {p0, p1, p2}, Lrrh;->c(Ljava/lang/Object;Lrrg;)Lbage;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Lrrg;)Laybb;
    .locals 1

    .line 1
    iget-object v0, p0, Lqws;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrp;

    .line 8
    .line 9
    invoke-interface {v0}, Lrrp;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqws;->g:Lbbko;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lrrg;->j:Lrrn;

    .line 20
    .line 21
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lrqf;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrrn;)Laybb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;
    .locals 10

    .line 1
    iget-object v0, p0, Lqws;->b:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lrrh;

    .line 18
    .line 19
    invoke-interface {v5}, Lrrh;->a()Lanbz;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1, v7}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v8, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v6, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v6, v2

    .line 48
    move-object v7, v5

    .line 49
    :goto_1
    const/4 v0, -0x1

    .line 50
    if-nez v6, :cond_6

    .line 51
    .line 52
    iget-object v1, p0, Lqws;->c:Laldp;

    .line 53
    .line 54
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lanbz;

    .line 69
    .line 70
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1, v4}, Lanck;->d(Lancn;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p1, Lanck;->l:Lancc;

    .line 78
    .line 79
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v2}, Lanbz;->a()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Suppressed command with extension "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, " due to multiple conflicting handlers."

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lanbp;->O([B)Lanbp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lanbp;->D()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {v1}, Lanbp;->n()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v1}, Lanfn;->a(I)I

    .line 140
    .line 141
    .line 142
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move v3, v0

    .line 145
    :goto_2
    if-nez v3, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lbage;->h()Lbage;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Unrecognized command with extension id: "

    .line 155
    .line 156
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    return-object v0

    .line 168
    :cond_6
    iget-object v1, p0, Lqws;->h:Lakwx;

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    if-eqz v7, :cond_e

    .line 187
    .line 188
    invoke-virtual {v7}, Lanbz;->a()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-interface {v6}, Lrrh;->b()Laxrw;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, p0, Lqws;->e:Lakwx;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v4, Lakxc;

    .line 203
    .line 204
    iget-object v4, v4, Lakxc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-interface {v4, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Laxrw;

    .line 211
    .line 212
    if-nez v1, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    move-object v3, v1

    .line 216
    :goto_4
    if-nez v3, :cond_8

    .line 217
    .line 218
    :goto_5
    move-object v8, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    iget v1, v3, Laxrw;->c:I

    .line 221
    .line 222
    invoke-static {v1}, La;->bp(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x1

    .line 227
    if-nez v1, :cond_9

    .line 228
    .line 229
    move v1, v3

    .line 230
    :cond_9
    add-int/2addr v1, v0

    .line 231
    if-eq v1, v3, :cond_c

    .line 232
    .line 233
    const/4 v0, 0x2

    .line 234
    if-eq v1, v0, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eq v0, v1, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    iget-object v0, p0, Lqws;->d:Lbahf;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v0, v1, :cond_d

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_6
    move-object v8, v0

    .line 267
    :goto_7
    if-eqz v8, :cond_e

    .line 268
    .line 269
    new-instance v9, Lirb;

    .line 270
    .line 271
    const/16 v5, 0xe

    .line 272
    .line 273
    move-object v0, v9

    .line 274
    move-object v1, p0

    .line 275
    move-object v2, v6

    .line 276
    move-object v3, p1

    .line 277
    move-object v4, p2

    .line 278
    invoke-direct/range {v0 .. v5}, Lirb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v9}, Lbage;->k(Ljava/util/concurrent/Callable;)Lbage;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v8}, Lbage;->w(Lbahf;)Lbage;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_e
    if-nez v2, :cond_f

    .line 290
    .line 291
    iget-wide v0, p0, Lqws;->a:J

    .line 292
    .line 293
    invoke-static {v6, p1, p2, v0, v1}, Lqws;->b(Lrrh;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;J)Lbage;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v1, v0

    .line 298
    goto :goto_8

    .line 299
    :cond_f
    move-object v1, v2

    .line 300
    :goto_8
    invoke-virtual {p0, p2}, Lqws;->a(Lrrg;)Laybb;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    iget-object v3, p2, Lrrg;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 305
    .line 306
    iget-object v0, p0, Lqws;->i:Lopu;

    .line 307
    .line 308
    move-object v2, p1

    .line 309
    move-object v5, v7

    .line 310
    invoke-virtual/range {v0 .. v5}, Lopu;->l(Lbage;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Laybb;Lanbz;)Lbage;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

.method public final run(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lqwq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lqwq;

    .line 6
    .line 7
    iget-object p2, p2, Lqwq;->a:Lrrg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lrrg;->c()Lrre;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 36
    .line 37
    invoke-virtual {p2}, Lrre;->a()Lrrg;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqws;->c(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p2, Lqnw;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p2, p3, v0}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lbage;->m(Lbaii;)Lbage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    invoke-direct {p2, p3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbage;->n(Lbain;)Lbage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 69
    .line 70
    .line 71
    return-void
.end method
