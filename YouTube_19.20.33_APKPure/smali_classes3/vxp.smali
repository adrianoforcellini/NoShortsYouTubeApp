.class public final Lvxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyf;
.implements Lvph;
.implements Lvwr;
.implements Lvws;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbko;

.field public final c:Lvyh;

.field public final d:Laaen;

.field final e:Ljava/util/Map;

.field public final f:Ltmg;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;

.field private k:J

.field private final l:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;Lvyh;Laaen;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxp;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxp;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvxp;->g:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvxp;->h:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvxp;->l:Lvhj;

    .line 13
    .line 14
    new-instance p1, Ltmg;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ltmg;-><init>([C)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lvxp;->f:Ltmg;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lvxp;->e:Ljava/util/Map;

    .line 28
    .line 29
    iput-object p6, p0, Lvxp;->c:Lvyh;

    .line 30
    .line 31
    iput-object p7, p0, Lvxp;->d:Laaen;

    .line 32
    .line 33
    iput-object p8, p0, Lvxp;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    iput-object p1, p0, Lvxp;->j:Ljava/lang/String;

    .line 38
    .line 39
    const-wide/16 p1, -0x1

    .line 40
    .line 41
    iput-wide p1, p0, Lvxp;->k:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 3

    .line 1
    iput-object p1, p0, Lvxp;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lvxp;->k:J

    .line 4
    .line 5
    iget-object p4, p0, Lvxp;->h:Lbbko;

    .line 6
    .line 7
    invoke-interface {p4}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lvpy;

    .line 12
    .line 13
    iget-object p4, p4, Lvpy;->a:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance p5, Luxf;

    .line 16
    .line 17
    const/16 p6, 0xc

    .line 18
    .line 19
    invoke-direct {p5, p1, p6}, Luxf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    new-instance p5, Lvpx;

    .line 27
    .line 28
    const/4 p6, 0x0

    .line 29
    invoke-direct {p5, p2, p3, p6}, Lvpx;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    new-instance p5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p7, p0, Lvxp;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p7

    .line 47
    if-eqz p7, :cond_4

    .line 48
    .line 49
    iget-object p7, p0, Lvxp;->e:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Queue;

    .line 56
    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p7

    .line 61
    if-nez p7, :cond_4

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Lwgy;

    .line 68
    .line 69
    iget-object p7, p7, Lwgy;->d:Lwir;

    .line 70
    .line 71
    iget-wide p7, p7, Lwir;->a:J

    .line 72
    .line 73
    cmp-long p7, p2, p7

    .line 74
    .line 75
    if-ltz p7, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    check-cast p7, Lwgy;

    .line 82
    .line 83
    iget-object p8, p0, Lvxp;->f:Ltmg;

    .line 84
    .line 85
    iget-object v0, p7, Lwgy;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p8, v0}, Ltmg;->r(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p8

    .line 91
    if-nez p8, :cond_1

    .line 92
    .line 93
    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 94
    .line 95
    invoke-static {p1}, Lvhj;->n(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-boolean p8, p7, Lwgy;->b:Z

    .line 100
    .line 101
    if-eqz p8, :cond_2

    .line 102
    .line 103
    iget-object p8, p0, Lvxp;->c:Lvyh;

    .line 104
    .line 105
    iget-object v0, p7, Lwgy;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p8, v0}, Lvyh;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p8

    .line 111
    if-nez p8, :cond_0

    .line 112
    .line 113
    :cond_2
    iget-object p8, p0, Lvxp;->f:Ltmg;

    .line 114
    .line 115
    iget-object p7, p7, Lwgy;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p8, p7}, Ltmg;->n(Ljava/lang/String;)Lwis;

    .line 118
    .line 119
    .line 120
    move-result-object p7

    .line 121
    const/4 p8, 0x0

    .line 122
    invoke-virtual {p4, p8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p8

    .line 126
    check-cast p8, Lrwt;

    .line 127
    .line 128
    iget-object v0, p7, Lwis;->b:Lwiu;

    .line 129
    .line 130
    instance-of v1, v0, Lwgy;

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    check-cast v0, Lwgy;

    .line 135
    .line 136
    iget-boolean v0, v0, Lwgy;->e:Z

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    if-eqz p8, :cond_3

    .line 141
    .line 142
    new-instance v0, Lwis;

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Lwdo;

    .line 146
    .line 147
    new-instance v2, Lwdc;

    .line 148
    .line 149
    invoke-direct {v2, p8}, Lwdc;-><init>(Lrwt;)V

    .line 150
    .line 151
    .line 152
    aput-object v2, v1, p6

    .line 153
    .line 154
    invoke-static {v1}, Lwdb;->b([Lwdo;)Lwdb;

    .line 155
    .line 156
    .line 157
    move-result-object p8

    .line 158
    invoke-direct {v0, p7, p8}, Lwis;-><init>(Lwis;Lwdb;)V

    .line 159
    .line 160
    .line 161
    move-object p7, v0

    .line 162
    :cond_3
    invoke-interface {p5, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lvxp;->a:Lbbko;

    .line 173
    .line 174
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lvot;

    .line 179
    .line 180
    invoke-virtual {p1, p5}, Lvot;->r(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final P(ILwiu;Lwid;Lwge;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    iget-object v4, v10, Lvxp;->f:Ltmg;

    .line 12
    .line 13
    invoke-interface/range {p2 .. p2}, Lwiu;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ltmg;->r(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_a

    .line 22
    .line 23
    instance-of v4, v1, Lwgy;

    .line 24
    .line 25
    if-nez v4, :cond_9

    .line 26
    .line 27
    const-class v4, Lwfs;

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lwid;->f(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_8

    .line 34
    .line 35
    new-instance v11, Lwis;

    .line 36
    .line 37
    invoke-direct {v11, v0, v1, v2, v3}, Lwis;-><init>(ILwiu;Lwid;Lwge;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v1, Lwgz;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v3, v1

    .line 46
    check-cast v3, Lwgz;

    .line 47
    .line 48
    iget-object v4, v3, Lwgz;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v3, Lwgz;->b:Lwir;

    .line 51
    .line 52
    iget-boolean v3, v3, Lwgz;->c:Z

    .line 53
    .line 54
    :goto_0
    move v13, v3

    .line 55
    move-object v14, v4

    .line 56
    move-object v15, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    instance-of v3, v1, Lwfw;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lwfw;

    .line 64
    .line 65
    iget-object v4, v3, Lwfw;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Lwir;

    .line 68
    .line 69
    const-wide v6, 0x7ffffffffffffffeL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v6, v7, v6, v7}, Lwir;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    iget-boolean v3, v3, Lwfw;->b:Z

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v3, v1, Lwgx;

    .line 81
    .line 82
    const/4 v4, 0x4

    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Lwgx;

    .line 87
    .line 88
    iget-boolean v5, v3, Lwgx;->g:Z

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    iget-boolean v5, v3, Lwgx;->e:Z

    .line 93
    .line 94
    if-nez v5, :cond_6

    .line 95
    .line 96
    iget-boolean v5, v3, Lwgx;->f:Z

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-boolean v5, v3, Lwgx;->h:Z

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    iget-object v5, v3, Lwgx;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v3, Lwgx;->c:Lwir;

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    move-object v15, v3

    .line 113
    move-object v14, v5

    .line 114
    move v13, v12

    .line 115
    :goto_1
    iget-object v3, v10, Lvxp;->f:Ltmg;

    .line 116
    .line 117
    invoke-interface/range {p2 .. p2}, Lwiu;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4, v11}, Ltmg;->q(Ljava/lang/String;Lwis;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v3, v10, Lvxp;->g:Lbbko;

    .line 125
    .line 126
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ltli;

    .line 131
    .line 132
    const-class v4, Lwfs;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Lagyx;

    .line 140
    .line 141
    iget-wide v5, v15, Lwir;->a:J

    .line 142
    .line 143
    iget-wide v7, v15, Lwir;->b:J

    .line 144
    .line 145
    const/16 v2, 0x8

    .line 146
    .line 147
    if-ne v0, v2, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/4 v0, 0x2

    .line 152
    :goto_2
    invoke-interface/range {p2 .. p2}, Lwiu;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    move-object v1, v3

    .line 157
    move-object/from16 v2, p0

    .line 158
    .line 159
    move-object v3, v4

    .line 160
    move-wide v4, v5

    .line 161
    move-wide v6, v7

    .line 162
    move v8, v0

    .line 163
    invoke-virtual/range {v1 .. v9}, Ltli;->k(Lvxp;Lagyx;JJILjava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    if-nez v13, :cond_5

    .line 167
    .line 168
    iget-object v0, v10, Lvxp;->j:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-wide v0, v10, Lvxp;->k:J

    .line 177
    .line 178
    invoke-virtual {v15, v0, v1}, Lwir;->a(J)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, v10, Lvxp;->a:Lbbko;

    .line 185
    .line 186
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lvot;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-array v1, v1, [Lwis;

    .line 194
    .line 195
    aput-object v11, v1, v12

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Lvot;->r(Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lvwz;

    .line 207
    .line 208
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v3, v0, Lvpf;->a:I

    .line 213
    .line 214
    invoke-direct {v1, v2, v0, v3}, Lvwz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_4
    new-instance v0, Lvwz;

    .line 219
    .line 220
    const-string v1, "Tried to register trigger with null time range"

    .line 221
    .line 222
    invoke-direct {v0, v1, v4}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_5
    return-void

    .line 227
    :cond_6
    :goto_3
    iget-object v0, v10, Lvxp;->f:Ltmg;

    .line 228
    .line 229
    invoke-interface/range {p2 .. p2}, Lwiu;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v11}, Ltmg;->q(Ljava/lang/String;Lwis;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_7
    new-instance v0, Lvwz;

    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, Lwiu;->a()Lansv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lansv;->name()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v3, "Incorrect TriggerType: Tried to register trigger "

    .line 250
    .line 251
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v1, " in CueRangeTriggerAdapter"

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1, v4}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_8
    new-instance v0, Lvwz;

    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Slot is required to have VideoPlayback in metadata to register trigger: "

    .line 281
    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v2, 0x15

    .line 287
    .line 288
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    throw v0

    .line 292
    :cond_9
    check-cast v1, Lwgy;

    .line 293
    .line 294
    iget-object v4, v10, Lvxp;->e:Ljava/util/Map;

    .line 295
    .line 296
    iget-object v5, v1, Lwgy;->c:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v6, Lvpz;

    .line 299
    .line 300
    const/4 v7, 0x6

    .line 301
    invoke-direct {v6, v7}, Lvpz;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/util/Queue;

    .line 309
    .line 310
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-object v4, v10, Lvxp;->f:Ltmg;

    .line 314
    .line 315
    iget-object v5, v1, Lwgy;->a:Ljava/lang/String;

    .line 316
    .line 317
    new-instance v6, Lwis;

    .line 318
    .line 319
    invoke-direct {v6, v0, v1, v2, v3}, Lwis;-><init>(ILwiu;Lwid;Lwge;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5, v6}, Ltmg;->q(Ljava/lang/String;Lwis;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_a
    new-instance v0, Lvwz;

    .line 327
    .line 328
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "Tried to register duplicate trigger: "

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/16 v2, 0xc

    .line 343
    .line 344
    invoke-direct {v0, v1, v2}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method public final Q(Lwiu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxp;->f:Ltmg;

    .line 2
    .line 3
    invoke-interface {p1}, Lwiu;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ltmg;->o(Ljava/lang/String;)Lwis;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lvxp;->g:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltli;

    .line 21
    .line 22
    iget-object v0, v0, Lwis;->c:Lwid;

    .line 23
    .line 24
    const-class v2, Lwfs;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lagyx;

    .line 31
    .line 32
    invoke-interface {p1}, Lwiu;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ltli;->j(Lagyx;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p1, Lwgy;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lvxp;->e:Ljava/util/Map;

    .line 44
    .line 45
    check-cast p1, Lwgy;

    .line 46
    .line 47
    iget-object p1, p1, Lwgy;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Lwid;Lwge;)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    const-class v0, Lwfs;

    .line 8
    .line 9
    invoke-virtual {v11, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const-class v0, Lwfs;

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lagyx;

    .line 24
    .line 25
    invoke-interface {v0}, Lagyx;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, v13, v0

    .line 32
    .line 33
    if-gez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 36
    .line 37
    invoke-static {v13, v14, v0}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v11, v12, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v10, Lvxp;->f:Ltmg;

    .line 46
    .line 47
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lwis;

    .line 66
    .line 67
    iget-object v1, v0, Lwis;->c:Lwid;

    .line 68
    .line 69
    iget-object v1, v1, Lwid;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v11, Lwid;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, Lwis;->b:Lwiu;

    .line 80
    .line 81
    instance-of v2, v1, Lwgx;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    const-class v2, Lwgx;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lwgf;

    .line 98
    .line 99
    invoke-interface {v2}, Lwgf;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v12, Lwge;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    check-cast v1, Lwgx;

    .line 112
    .line 113
    iget-boolean v2, v1, Lwgx;->g:Z

    .line 114
    .line 115
    if-nez v2, :cond_4

    .line 116
    .line 117
    iget-boolean v2, v1, Lwgx;->e:Z

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-boolean v1, v1, Lwgx;->f:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lwir;

    .line 127
    .line 128
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v3, v13, v14}, Lwir;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    :goto_1
    iget-wide v1, v1, Lwgx;->d:J

    .line 138
    .line 139
    add-long/2addr v1, v13

    .line 140
    new-instance v3, Lwir;

    .line 141
    .line 142
    const-wide v4, 0x7ffffffffffffffeL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-direct {v3, v1, v2, v4, v5}, Lwir;-><init>(JJ)V

    .line 148
    .line 149
    .line 150
    move-object v1, v3

    .line 151
    :goto_2
    :try_start_0
    iget-object v2, v10, Lvxp;->g:Lbbko;

    .line 152
    .line 153
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ltli;

    .line 158
    .line 159
    iget-object v3, v0, Lwis;->c:Lwid;

    .line 160
    .line 161
    const-class v4, Lwfs;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lagyx;

    .line 168
    .line 169
    iget-wide v4, v1, Lwir;->a:J

    .line 170
    .line 171
    iget-wide v6, v1, Lwir;->b:J

    .line 172
    .line 173
    iget v1, v0, Lwis;->a:I

    .line 174
    .line 175
    const/16 v8, 0x8

    .line 176
    .line 177
    if-ne v1, v8, :cond_5

    .line 178
    .line 179
    const/4 v1, 0x3

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    const/4 v1, 0x2

    .line 182
    :goto_3
    move v8, v1

    .line 183
    iget-object v0, v0, Lwis;->b:Lwiu;

    .line 184
    .line 185
    invoke-interface {v0}, Lwiu;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    move-object v1, v2

    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v9}, Ltli;->k(Lvxp;Lagyx;JJILjava/lang/String;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v11, v12, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Lwid;Lwge;I)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    move/from16 v2, p3

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const-class v1, Lwfs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lagyx;

    .line 21
    .line 22
    invoke-interface {v1}, Lagyx;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v12

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v14, v12, v1

    .line 29
    .line 30
    if-gez v14, :cond_1

    .line 31
    .line 32
    const-string v1, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 33
    .line 34
    invoke-static {v12, v13, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v11, v1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, v10, Lvxp;->f:Ltmg;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltmg;->p()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lwis;

    .line 63
    .line 64
    iget-object v0, v9, Lwis;->b:Lwiu;

    .line 65
    .line 66
    instance-of v1, v0, Lwgx;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v0, Lwgx;

    .line 71
    .line 72
    iget-boolean v1, v0, Lwgx;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Lwgx;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v11, Lwge;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v1, v10, Lvxp;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lwgx;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-ltz v14, :cond_4

    .line 97
    .line 98
    iget-object v1, v10, Lvxp;->g:Lbbko;

    .line 99
    .line 100
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ltli;

    .line 105
    .line 106
    iget-object v2, v9, Lwis;->c:Lwid;

    .line 107
    .line 108
    const-class v3, Lwfs;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lagyx;

    .line 115
    .line 116
    iget-object v3, v9, Lwis;->b:Lwiu;

    .line 117
    .line 118
    invoke-interface {v3}, Lwiu;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v2, v3}, Ltli;->j(Lagyx;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lwgx;->c:Lwir;

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iget-object v0, v9, Lwis;->c:Lwid;

    .line 130
    .line 131
    iget-object v1, v9, Lwis;->d:Lwge;

    .line 132
    .line 133
    const-string v2, "Tried to register trigger with null time range"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    :try_start_0
    iget-object v1, v10, Lvxp;->g:Lbbko;

    .line 140
    .line 141
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ltli;

    .line 146
    .line 147
    iget-object v2, v9, Lwis;->c:Lwid;

    .line 148
    .line 149
    const-class v3, Lwfs;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    check-cast v3, Lagyx;

    .line 157
    .line 158
    iget-wide v4, v0, Lwir;->a:J

    .line 159
    .line 160
    iget-wide v6, v0, Lwir;->b:J

    .line 161
    .line 162
    iget v2, v9, Lwis;->a:I

    .line 163
    .line 164
    const/16 v8, 0x8

    .line 165
    .line 166
    if-ne v2, v8, :cond_3

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v2, 0x2

    .line 171
    :goto_1
    move v8, v2

    .line 172
    iget-object v2, v9, Lwis;->b:Lwiu;

    .line 173
    .line 174
    invoke-interface {v2}, Lwiu;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    move-object/from16 v2, p0

    .line 179
    .line 180
    move-object v11, v9

    .line 181
    move-object/from16 v9, v16

    .line 182
    .line 183
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Ltli;->k(Lvxp;Lagyx;JJILjava/lang/String;)V
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12, v13}, Lwir;->a(J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, v10, Lvxp;->i:Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    new-instance v1, Lwje;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    invoke-direct {v1, v10, v11, v2}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :catch_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    move-object v11, v9

    .line 212
    :goto_2
    iget-object v1, v11, Lwis;->c:Lwid;

    .line 213
    .line 214
    iget-object v2, v11, Lwis;->d:Lwge;

    .line 215
    .line 216
    invoke-virtual {v0}, Lvpf;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v2, v0}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    :goto_3
    move-object/from16 v11, p2

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    :goto_4
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
