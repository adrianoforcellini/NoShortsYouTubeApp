.class public final Lqtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqsf;


# instance fields
.field public final a:Lakwx;

.field public final b:Lrsp;

.field public final c:Lazfd;

.field public final d:Lqxj;

.field public final e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field public final f:Lakwx;

.field public final g:Z

.field public final h:Lbbko;

.field public final i:Lrrp;

.field public final j:Z

.field public final k:Z

.field public final l:Lakxw;

.field public final m:Lrro;

.field public final n:Z

.field public final o:Z

.field public final p:Lqto;

.field public final q:Z

.field public final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Z

.field private final v:Lbahf;

.field private final w:Lqqb;

.field private final x:Z


# direct methods
.method public constructor <init>(Lakwx;Lrsp;Lazfd;Lqxj;Lbbko;Lrrp;Lbahf;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Lakwx;Landroid/content/Context;Lqqb;Lakwx;Lakwx;Lqto;Lakwx;Lakwx;Lakwx;Lakwx;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lqtg;->a:Lakwx;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lqtg;->b:Lrsp;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lqtg;->d:Lqxj;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p8

    .line 20
    invoke-virtual {p8, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput-boolean v3, v0, Lqtg;->s:Z

    .line 31
    .line 32
    move-object v3, p9

    .line 33
    invoke-virtual {p9, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, v0, Lqtg;->t:Z

    .line 44
    .line 45
    move-object v3, p3

    .line 46
    iput-object v3, v0, Lqtg;->c:Lazfd;

    .line 47
    .line 48
    new-instance v3, Lqtd;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lqtd;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v4, p24

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lakwx;->b(Lakwl;)Lakwx;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lccg;->a:I

    .line 60
    .line 61
    check-cast v3, Lakxc;

    .line 62
    .line 63
    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lrtv;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Lrtv;->u(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Lrtv;->o(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lrtv;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lqtg;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 79
    .line 80
    move-object v1, p5

    .line 81
    iput-object v1, v0, Lqtg;->h:Lbbko;

    .line 82
    .line 83
    move-object v1, p6

    .line 84
    iput-object v1, v0, Lqtg;->i:Lrrp;

    .line 85
    .line 86
    move-object v1, p10

    .line 87
    iput-object v1, v0, Lqtg;->f:Lakwx;

    .line 88
    .line 89
    move-object/from16 v1, p11

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput-boolean v1, v0, Lqtg;->g:Z

    .line 102
    .line 103
    move-object/from16 v1, p12

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v0, Lqtg;->j:Z

    .line 116
    .line 117
    move-object/from16 v1, p13

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput-boolean v1, v0, Lqtg;->k:Z

    .line 130
    .line 131
    new-instance v1, Lmmt;

    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    move-object/from16 v4, p14

    .line 136
    .line 137
    invoke-direct {v1, v4, v3}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lqtg;->l:Lakxw;

    .line 145
    .line 146
    move-object/from16 v1, p15

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput-boolean v1, v0, Lqtg;->u:Z

    .line 159
    .line 160
    move-object v1, p7

    .line 161
    iput-object v1, v0, Lqtg;->v:Lbahf;

    .line 162
    .line 163
    move-object/from16 v1, p16

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    move-object/from16 v1, p17

    .line 178
    .line 179
    check-cast v1, Lakxc;

    .line 180
    .line 181
    iget-object v1, v1, Lakxc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lruu;

    .line 184
    .line 185
    move-object/from16 v3, p18

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lruu;->a(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    move-object/from16 v1, p19

    .line 191
    .line 192
    iput-object v1, v0, Lqtg;->w:Lqqb;

    .line 193
    .line 194
    sget-object v1, Lrtw;->a:Lrtw;

    .line 195
    .line 196
    iput-object v1, v0, Lqtg;->m:Lrro;

    .line 197
    .line 198
    move-object/from16 v1, p20

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput-boolean v1, v0, Lqtg;->n:Z

    .line 211
    .line 212
    move-object/from16 v1, p21

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput-boolean v1, v0, Lqtg;->o:Z

    .line 225
    .line 226
    move-object/from16 v1, p22

    .line 227
    .line 228
    iput-object v1, v0, Lqtg;->p:Lqto;

    .line 229
    .line 230
    move-object/from16 v1, p23

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iput-boolean v1, v0, Lqtg;->q:Z

    .line 243
    .line 244
    move-object/from16 v1, p25

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput-boolean v1, v0, Lqtg;->r:Z

    .line 257
    .line 258
    move-object/from16 v1, p26

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iput-boolean v1, v0, Lqtg;->x:Z

    .line 271
    .line 272
    return-void
.end method

.method public static final b(Lrfk;Lrrn;)Lcom/google/android/libraries/elements/interfaces/HybridElement;
    .locals 4

    .line 1
    invoke-interface {p0}, Lrfk;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lrfk;->k()Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Lrfk;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p1, Lrrn;->A:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lrsr;

    .line 41
    .line 42
    const-string p1, "Failed to create C++ Component"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lrtm;->c()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Laybe;->a:Laybe;

    .line 7
    .line 8
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 16
    .line 17
    check-cast v0, Laybe;

    .line 18
    .line 19
    iput-object p2, v0, Laybe;->c:Laybb;

    .line 20
    .line 21
    iget p2, v0, Laybe;->b:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    iput p2, v0, Laybe;->b:I

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lrte;->a([B)Lrte;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iget-object p5, p5, Lrrn;->t:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p4, p2, p3, p5}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p3, Laybe;

    .line 55
    .line 56
    iput-object p2, p3, Laybe;->d:Layaj;

    .line 57
    .line 58
    iget p2, p3, Laybe;->b:I

    .line 59
    .line 60
    or-int/lit8 p2, p2, 0x2

    .line 61
    .line 62
    iput p2, p3, Laybe;->b:I

    .line 63
    .line 64
    :cond_0
    iget-object p2, p0, Lqtg;->h:Lbbko;

    .line 65
    .line 66
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 71
    .line 72
    sget-object p3, Laybg;->a:Laybg;

    .line 73
    .line 74
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-static {}, Lrqf;->c()Lanez;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p5, p3, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast p5, Laybg;

    .line 88
    .line 89
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p4, p5, Laybg;->e:Lanez;

    .line 93
    .line 94
    iget p4, p5, Laybg;->b:I

    .line 95
    .line 96
    or-int/lit8 p4, p4, 0x1

    .line 97
    .line 98
    iput p4, p5, Laybg;->b:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast p4, Laybg;

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Laybe;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object p1, p4, Laybg;->d:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    iput p1, p4, Laybg;->c:I

    .line 120
    .line 121
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Laybg;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    return-void
.end method

.method public final c(Lfbr;Lrrn;Lrga;)Lfbk;
    .locals 11

    .line 1
    invoke-interface {p3}, Lrga;->j()Lrkc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrfk;->I:Lqna;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lrkc;->a(Lqna;)Lqnd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lrfk;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p3}, Lrga;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Lrga;->i()Lrit;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p3, Lrsk;->a:Lrit;

    .line 27
    .line 28
    :goto_0
    iget-boolean v1, p0, Lqtg;->x:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Lrfk;->m()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v1, p2, Lrrn;->h:Lrtk;

    .line 40
    .line 41
    sget-object v2, Lrtk;->a:Lrtk;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_2
    invoke-interface {v1}, Lrtk;->a()Lrtm;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    new-instance v10, Lkdi;

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    move-object v1, v10

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    move-object v5, v0

    .line 58
    move-object v6, p3

    .line 59
    move-object v7, v9

    .line 60
    invoke-direct/range {v1 .. v8}, Lkdi;-><init>(Lqtg;Lfbr;Lrrn;Lrfk;Lrit;Lrtm;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1}, Lqqi;->aE(Lfbr;)Lqqg;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Lqqg;->c(Lrrn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lqqg;->i(Lbagv;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lqtg;->b:Lrsp;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lqqg;->j(Lrsp;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v9}, Lqqg;->k(Lrtm;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lqtg;->t:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lqqg;->d(Z)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lqqo;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {p2, v0, p3, v1}, Lqqo;-><init>(Lqnd;Lrit;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lqqg;->aj(Lqqo;)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lqtg;->s:Z

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lqqg;->g(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lqtg;->i:Lrrp;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lqqg;->f(Lrrp;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lqtg;->h:Lbbko;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lqqg;->e(Lbbko;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lqtg;->u:Z

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lqqg;->h(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lqtg;->v:Lbahf;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lqqg;->b(Lbahf;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    :goto_1
    iget-object p3, p0, Lqtg;->w:Lqqb;

    .line 126
    .line 127
    invoke-static {v0, p2}, Lqtg;->b(Lrfk;Lrrn;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-boolean v4, p0, Lqtg;->j:Z

    .line 132
    .line 133
    iget-object v0, p0, Lqtg;->i:Lrrp;

    .line 134
    .line 135
    iget-boolean v6, p0, Lqtg;->k:Z

    .line 136
    .line 137
    invoke-interface {v0}, Lrrp;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v0, p3

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, p2

    .line 145
    invoke-virtual/range {v0 .. v7}, Lqqb;->a(Lfbr;Lrrn;Lcom/google/android/libraries/elements/interfaces/HybridElement;ZZZZ)Lfbk;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance p1, Lrsr;

    .line 151
    .line 152
    const-string p2, "Missing SharedComponentType extension"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
