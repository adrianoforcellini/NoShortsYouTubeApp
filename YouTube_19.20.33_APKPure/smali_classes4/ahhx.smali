.class public final Lahhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahim;

.field public final b:Lakxw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Lbahs;

.field public final d:Lahhz;

.field public e:Lahhv;

.field private final f:Lahic;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lagsm;

.field private final j:Laeqb;

.field private final k:Lbbko;

.field private final l:Lajei;

.field private final m:Lajab;

.field private final n:Lbcrf;

.field private final o:Laiqy;

.field private final p:Lablx;


# direct methods
.method public constructor <init>(Lahim;Lahic;Lbcrf;Laiqy;Lqgj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lakxw;Lagsm;Lablx;Laeqb;Lajei;Lbbko;Lahhz;Lajab;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lahhx;->c:Lbahs;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Lahhx;->f:Lahic;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v1, p6

    .line 25
    iput-object v1, v0, Lahhx;->g:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lahhx;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object v1, p1

    .line 34
    iput-object v1, v0, Lahhx;->a:Lahim;

    .line 35
    .line 36
    move-object v1, p8

    .line 37
    iput-object v1, v0, Lahhx;->b:Lakxw;

    .line 38
    .line 39
    move-object v1, p9

    .line 40
    iput-object v1, v0, Lahhx;->i:Lagsm;

    .line 41
    .line 42
    move-object v1, p10

    .line 43
    iput-object v1, v0, Lahhx;->p:Lablx;

    .line 44
    .line 45
    move-object v1, p11

    .line 46
    iput-object v1, v0, Lahhx;->j:Laeqb;

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    iput-object v1, v0, Lahhx;->n:Lbcrf;

    .line 50
    .line 51
    move-object v1, p12

    .line 52
    iput-object v1, v0, Lahhx;->l:Lajei;

    .line 53
    .line 54
    move-object v1, p4

    .line 55
    iput-object v1, v0, Lahhx;->o:Laiqy;

    .line 56
    .line 57
    move-object v1, p13

    .line 58
    iput-object v1, v0, Lahhx;->k:Lbbko;

    .line 59
    .line 60
    move-object/from16 v1, p14

    .line 61
    .line 62
    iput-object v1, v0, Lahhx;->d:Lahhz;

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lahhx;->m:Lajab;

    .line 67
    .line 68
    return-void
.end method

.method public static c(Lausq;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-boolean p0, p0, Lausq;->t:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static d(Lahgx;JILalwi;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 4
    .line 5
    const-string p1, "Navigator not available"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, p0}, Lalwi;->tU(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iget-object p3, p0, Lahgx;->t:Lahgo;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2}, Lahgo;->L(J)Laoxu;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lahgx;->a:Lahhf;

    .line 25
    .line 26
    new-instance v7, Lahgs;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p4

    .line 32
    move-wide v4, p1

    .line 33
    invoke-direct/range {v1 .. v6}, Lahgs;-><init>(Lahgx;Lalwi;JI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lahhf;->d(Lahhe;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p4, p0}, Lalwi;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p3, p0, Lahgx;->t:Lahgo;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lahgo;->K(J)Laoxu;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lahgx;->a:Lahhf;

    .line 59
    .line 60
    new-instance v7, Lahgs;

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    move-object v1, v7

    .line 64
    move-object v2, p0

    .line 65
    move-object v3, p4

    .line 66
    move-wide v4, p1

    .line 67
    invoke-direct/range {v1 .. v6}, Lahgs;-><init>(Lahgx;Lalwi;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7}, Lahhf;->d(Lahhe;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void

    .line 78
    :cond_4
    :goto_0
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p4, p0}, Lalwi;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhx;->e:Lahhv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lahhv;->k:Z

    .line 7
    .line 8
    iget-object v2, v0, Lahhv;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lahhw;

    .line 29
    .line 30
    iput-boolean v1, v3, Lahhw;->a:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v0, Lahhv;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lahhx;->e:Lahhv;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final b(ILawvy;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhx;->l:Lajei;

    .line 2
    .line 3
    iget-object v0, v0, Lajei;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laael;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b80fc5

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

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
    iget-object v0, p0, Lahhx;->i:Lagsm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lagsm;->j()Lagsc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lahhx;->i:Lagsm;

    .line 29
    .line 30
    invoke-interface {v0}, Lagsm;->j()Lagsc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lagsc;->a()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lahhx;->e:Lahhv;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput p1, v0, Lahhv;->o:I

    .line 42
    .line 43
    iput-object p2, v0, Lahhv;->p:Lawvy;

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1, v3}, Lahhv;->c(Lj$/util/Optional;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lj$/util/Optional;Laoxu;Ljava/lang/String;ZILawvy;Lahdv;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const-string v3, "ReelPlaybackController.onNewScreen"

    .line 8
    .line 9
    invoke-static {v3}, Lakqm;->r(Ljava/lang/String;)Lakoo;

    .line 10
    .line 11
    .line 12
    move-result-object v24

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lahhx;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lahhx;->l:Lajei;

    .line 17
    .line 18
    invoke-virtual {v3}, Lajei;->z()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v1, Lahhx;->m:Lajab;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lajab;->p(Laoxu;)Laoxu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v15, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v4, p2

    .line 37
    .line 38
    move-object v15, v4

    .line 39
    :goto_0
    iget-object v3, v1, Lahhx;->f:Lahic;

    .line 40
    .line 41
    invoke-virtual {v3}, Lahic;->u()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-ge v5, v4, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lahib;

    .line 57
    .line 58
    invoke-interface {v6}, Lahib;->pA()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    const-string v0, "No reel navigator."

    .line 71
    .line 72
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string v0, "No cpn."

    .line 80
    .line 81
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v15}, Laigo;->bx(Laoxu;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide/high16 v5, -0x8000000000000000L

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    move-wide v7, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object v4, v3

    .line 101
    check-cast v4, Lahgx;

    .line 102
    .line 103
    iget-object v4, v4, Lahgx;->t:Lahgo;

    .line 104
    .line 105
    check-cast v3, Lahgx;

    .line 106
    .line 107
    iget v3, v3, Lahgx;->K:I

    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 112
    .line 113
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v15, v7}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object v8, v15, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    invoke-virtual {v4, v15, v3}, Lahgo;->G(Laoxu;I)Lahgy;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    iget-wide v3, v3, Lahgy;->a:J

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_2
    move-wide v3, v5

    .line 142
    :goto_3
    move-wide v7, v3

    .line 143
    :goto_4
    cmp-long v3, v7, v5

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    const-string v0, "No reel watch endpoint."

    .line 148
    .line 149
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_a

    .line 153
    .line 154
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 155
    .line 156
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v15, v3}, Lanck;->d(Lancn;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v15, Lanck;->l:Lancc;

    .line 164
    .line 165
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_9

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 175
    .line 176
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v15, v3}, Lanck;->d(Lancn;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v15, Lanck;->l:Lancc;

    .line 184
    .line 185
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-virtual {v3, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 201
    .line 202
    iget-object v4, v2, Lahdv;->d:Lajei;

    .line 203
    .line 204
    invoke-virtual {v4}, Lajei;->z()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    invoke-static {v3}, Laigo;->bu(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_b
    iget-object v4, v2, Lahdv;->a:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_c

    .line 221
    .line 222
    iget-object v4, v2, Lahdv;->a:Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lwht;

    .line 229
    .line 230
    new-instance v4, Lzmp;

    .line 231
    .line 232
    const/16 v5, 0x12

    .line 233
    .line 234
    invoke-direct {v4, v3, v0, v5}, Lzmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v4}, Lahdv;->c(Lxyi;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 241
    .line 242
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v15, v2}, Lanck;->d(Lancn;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, v15, Lanck;->l:Lancc;

    .line 250
    .line 251
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-nez v3, :cond_d

    .line 258
    .line 259
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    :goto_7
    move-object v13, v2

    .line 267
    check-cast v13, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 268
    .line 269
    new-instance v12, Lahhv;

    .line 270
    .line 271
    iget-object v6, v1, Lahhx;->f:Lahic;

    .line 272
    .line 273
    iget-object v9, v1, Lahhx;->b:Lakxw;

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v10, v1, Lahhx;->a:Lahim;

    .line 280
    .line 281
    iget-object v11, v1, Lahhx;->g:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    iget-object v4, v1, Lahhx;->h:Ljava/util/concurrent/Executor;

    .line 284
    .line 285
    iget-object v5, v1, Lahhx;->i:Lagsm;

    .line 286
    .line 287
    iget-object v3, v1, Lahhx;->p:Lablx;

    .line 288
    .line 289
    iget-object v14, v1, Lahhx;->j:Laeqb;

    .line 290
    .line 291
    new-instance v16, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v0, v1, Lahhx;->n:Lbcrf;

    .line 297
    .line 298
    move-object/from16 v17, v0

    .line 299
    .line 300
    iget-object v0, v1, Lahhx;->o:Laiqy;

    .line 301
    .line 302
    move-object/from16 v18, v0

    .line 303
    .line 304
    iget-object v0, v1, Lahhx;->l:Lajei;

    .line 305
    .line 306
    move-object/from16 v19, v0

    .line 307
    .line 308
    iget-object v0, v1, Lahhx;->k:Lbbko;

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    iget-object v0, v1, Lahhx;->m:Lajab;

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    check-cast v21, Lahgx;

    .line 317
    .line 318
    move-object v2, v12

    .line 319
    move-object/from16 v22, v3

    .line 320
    .line 321
    move-object/from16 v3, p3

    .line 322
    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-wide v4, v7

    .line 328
    move-object v7, v9

    .line 329
    move-object/from16 v8, v21

    .line 330
    .line 331
    move-object v9, v10

    .line 332
    move-object v10, v11

    .line 333
    move-object/from16 v11, v23

    .line 334
    .line 335
    move-object/from16 v26, v12

    .line 336
    .line 337
    move-object/from16 v12, v25

    .line 338
    .line 339
    move-object/from16 v27, v13

    .line 340
    .line 341
    move-object/from16 v13, v22

    .line 342
    .line 343
    move-object/from16 p1, v15

    .line 344
    .line 345
    move-object/from16 v15, v16

    .line 346
    .line 347
    move-object/from16 v16, v17

    .line 348
    .line 349
    move-object/from16 v17, v18

    .line 350
    .line 351
    move-object/from16 v18, v19

    .line 352
    .line 353
    move-object/from16 v19, p1

    .line 354
    .line 355
    move/from16 v21, p5

    .line 356
    .line 357
    move-object/from16 v22, p6

    .line 358
    .line 359
    move-object/from16 v23, v0

    .line 360
    .line 361
    invoke-direct/range {v2 .. v23}, Lahhv;-><init>(Ljava/lang/String;JLahic;Lakxw;Lahgx;Lahim;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagsm;Lablx;Laeqb;Ljava/util/Map;Lbcrf;Laiqy;Lajei;Laoxu;Lbbko;ILawvy;Lajab;)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v0, v26

    .line 365
    .line 366
    iput-object v0, v1, Lahhx;->e:Lahhv;

    .line 367
    .line 368
    iget-object v2, v1, Lahhx;->a:Lahim;

    .line 369
    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->g:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v0}, La;->z(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    iget-object v8, v1, Lahhx;->e:Lahhv;

    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v9, Laetd;->a:Laetc;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/4 v10, 0x5

    .line 387
    move-object/from16 v3, p1

    .line 388
    .line 389
    move-object/from16 v4, p3

    .line 390
    .line 391
    move/from16 v7, p4

    .line 392
    .line 393
    invoke-virtual/range {v2 .. v10}, Lahim;->g(Laoxu;Ljava/lang/String;ZZZLaetc;Laetc;I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v1, Lahhx;->f:Lahic;

    .line 397
    .line 398
    invoke-virtual {v0}, Lahic;->u()Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    const/4 v14, 0x0

    .line 407
    :goto_8
    if-ge v14, v2, :cond_e

    .line 408
    .line 409
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lahib;

    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    invoke-interface {v3, v4}, Lahib;->m(Laoxu;)V

    .line 418
    .line 419
    .line 420
    add-int/lit8 v14, v14, 0x1

    .line 421
    .line 422
    move-object/from16 p1, v4

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_e
    iget-object v0, v1, Lahhx;->b:Lakxw;

    .line 426
    .line 427
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v2, 0x1

    .line 432
    if-nez v0, :cond_f

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    iget-object v0, v1, Lahhx;->b:Lakxw;

    .line 436
    .line 437
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lausq;

    .line 442
    .line 443
    iget v0, v0, Lausq;->s:I

    .line 444
    .line 445
    invoke-static {v0}, La;->bL(I)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move v2, v0

    .line 453
    :goto_9
    iget-object v0, v1, Lahhx;->e:Lahhv;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    const/4 v3, 0x6

    .line 458
    if-ne v2, v3, :cond_11

    .line 459
    .line 460
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v3, 0x0

    .line 465
    invoke-virtual {v0, v2, v3}, Lahhv;->c(Lj$/util/Optional;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 466
    .line 467
    .line 468
    :cond_11
    :goto_a
    invoke-virtual/range {v24 .. v24}, Lakoo;->close()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :catchall_0
    move-exception v0

    .line 473
    move-object v2, v0

    .line 474
    :try_start_1
    invoke-virtual/range {v24 .. v24}, Lakoo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 475
    .line 476
    .line 477
    goto :goto_b

    .line 478
    :catchall_1
    move-exception v0

    .line 479
    move-object v3, v0

    .line 480
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 481
    .line 482
    .line 483
    :goto_b
    throw v2
.end method
