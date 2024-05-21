.class public final Libg;
.super Lybs;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field public final a:Lgvr;

.field public b:J

.field public c:I

.field public d:Lgwl;

.field public e:Z

.field f:Ljava/lang/String;

.field public g:F

.field public h:I

.field private final t:Lagsm;

.field private u:Z

.field private final v:Lnkb;

.field private final w:Lamub;

.field private final x:Ltli;

.field private final y:Lablx;


# direct methods
.method public constructor <init>(Lyca;Lagsm;Lnkb;Lgvr;Ljava/util/concurrent/Executor;Lbahf;Lablx;Lamub;Ltli;Lazqz;)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p6

    .line 6
    move-object v4, p5

    .line 7
    move-object/from16 v5, p9

    .line 8
    .line 9
    move-object/from16 v6, p10

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lybs;-><init>(Lyca;Lagsm;Lbahf;Ljava/util/concurrent/Executor;Ltli;Lazqz;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v7, Libg;->c:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, v7, Libg;->h:I

    .line 19
    .line 20
    sget-object v0, Lgwl;->a:Lgwl;

    .line 21
    .line 22
    iput-object v0, v7, Libg;->d:Lgwl;

    .line 23
    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v0, v7, Libg;->g:F

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    iput-object v0, v7, Libg;->t:Lagsm;

    .line 30
    .line 31
    move-object v0, p3

    .line 32
    iput-object v0, v7, Libg;->v:Lnkb;

    .line 33
    .line 34
    move-object v0, p4

    .line 35
    iput-object v0, v7, Libg;->a:Lgvr;

    .line 36
    .line 37
    move-object v0, p7

    .line 38
    iput-object v0, v7, Libg;->y:Lablx;

    .line 39
    .line 40
    move-object/from16 v0, p8

    .line 41
    .line 42
    iput-object v0, v7, Libg;->w:Lamub;

    .line 43
    .line 44
    move-object/from16 v0, p9

    .line 45
    .line 46
    iput-object v0, v7, Libg;->x:Ltli;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Libg;->g:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Libg;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Libg;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final e()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Libg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lybs;->i:Laldp;

    .line 8
    .line 9
    iget v1, p0, Libg;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Libg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f(Laoxu;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 5
    .line 6
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 14
    .line 15
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 25
    .line 26
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Laxbn;

    .line 51
    .line 52
    iget-object v1, p1, Laxbn;->u:Laxbq;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Laxbq;->a:Laxbq;

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Laxbq;->b:I

    .line 59
    .line 60
    const v3, 0x7a73d80

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Laxbq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laxbp;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Laxbp;->a:Laxbp;

    .line 71
    .line 72
    :goto_1
    iget v1, v1, Laxbp;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Libg;->y:Lablx;

    .line 79
    .line 80
    iget-object p1, p1, Laxbn;->u:Laxbq;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Laxbq;->a:Laxbq;

    .line 85
    .line 86
    :cond_4
    iget v2, p1, Laxbq;->b:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Laxbq;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Laxbp;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Laxbp;->a:Laxbp;

    .line 96
    .line 97
    :goto_2
    iget-object p1, p1, Laxbp;->c:Lanbk;

    .line 98
    .line 99
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Larug;->a:Larug;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Larug;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larug;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    const-string p1, ""

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Laamb;

    .line 125
    .line 126
    invoke-virtual {v0}, Laamb;->b()Lalcj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_4
    if-ge v2, v1, :cond_d

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v4, v3, Lavmn;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    check-cast v3, Lavmn;

    .line 146
    .line 147
    iget-object v3, v3, Lavmn;->c:Landg;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lauvf;

    .line 164
    .line 165
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lancn;

    .line 166
    .line 167
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 175
    .line 176
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Lancn;

    .line 185
    .line 186
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Lanck;->d(Lancn;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Lanck;->l:Lancc;

    .line 194
    .line 195
    iget-object v1, p1, Lancn;->d:Lancm;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual {p1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    check-cast p1, Lavmm;

    .line 211
    .line 212
    iget-object p1, p1, Lavmm;->c:Laqhw;

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Laqhw;->a:Laqhw;

    .line 217
    .line 218
    :cond_b
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_6
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lvzc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvzc;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvzc;

    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvzc;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lvzc;

    .line 50
    .line 51
    const/16 v1, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lvzc;

    .line 62
    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lvzc;

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lvzc;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lybs;->s:Ltli;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Libg;->w:Lamub;

    .line 86
    .line 87
    iget-boolean v0, v0, Lamub;->b:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Libg;->d()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Libg;->nI()V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v0, p0, Libg;->w:Lamub;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lamub;->i(Lhah;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Libg;->x:Ltli;

    .line 104
    .line 105
    new-instance v1, Lhvy;

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    invoke-direct {v1, p0, v2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected final h(Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    long-to-float v0, p2

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v0, v1, Lagle;->a:Laoxu;

    .line 16
    .line 17
    invoke-virtual {v1, p4}, Lagle;->e(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1}, Libg;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Libg;->b:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x3

    .line 35
    :goto_0
    iput p1, p0, Libg;->h:I

    .line 36
    .line 37
    iget-boolean p1, p0, Libg;->u:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Libg;->t:Lagsm;

    .line 42
    .line 43
    invoke-interface {p1}, Lagsm;->j()Lagsc;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Lagsc;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {}, Lgwh;->b()Lgwg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lgwg;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lgwg;->a()Lgwh;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Libg;->v:Lnkb;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lnkb;->v(Lgwh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Libg;->b:J

    .line 2
    .line 3
    return-void
.end method

.method protected final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Libg;->g:F

    .line 2
    .line 3
    return-void
.end method

.method protected final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lakrv;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Libg;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method protected final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Libg;->d:Lgwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Libg;->d:Lgwl;

    .line 10
    .line 11
    sget-object v1, Lgwl;->b:Lgwl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Libg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Libg;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final nI()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Libg;->u:Z

    .line 3
    .line 4
    return-void
.end method
