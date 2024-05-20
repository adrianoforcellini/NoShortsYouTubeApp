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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
.end method
