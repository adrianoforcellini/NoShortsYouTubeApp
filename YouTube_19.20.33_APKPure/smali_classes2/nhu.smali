.class public final Lnhu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lbbko;

.field private final B:Lnjs;

.field private final C:Lbbko;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lgtd;

.field private final F:Lacim;

.field private final G:Lxiy;

.field private final H:Lxsv;

.field private final I:Lnkn;

.field private final J:Lalcp;

.field private final K:Laltz;

.field private final L:Lbbko;

.field private final M:Lxrw;

.field private N:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final O:Lnkb;

.field private final P:Ljrv;

.field private final Q:Laael;

.field private final R:Lehw;

.field private final S:Lehw;

.field private final T:Lazqu;

.field private final U:Lazqu;

.field private final V:Lwla;

.field private final W:Lbha;

.field private final X:Lcj;

.field private final Y:Lvjf;

.field private final Z:Lvjf;

.field public final a:Lfx;

.field public final b:Laadu;

.field public final c:Lgvo;

.field public final d:Lbbko;

.field public final e:Lnjv;

.field public final f:Ljava/util/Set;

.field public final g:Lbbko;

.field public final h:Lbbko;

.field public final i:Lbbko;

.field public final j:Lahiy;

.field public final k:Lazfd;

.field public final l:Lnhv;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Laael;

.field public final t:Lagfb;

.field public final u:Lhkd;

.field public final v:Lazqz;

.field public final w:Lcfn;

.field public final x:Llgw;

.field private final y:Lbahf;

.field private final z:Lacej;


# direct methods
.method public constructor <init>(Lbahf;Lfx;Laadu;Lwla;Lvjf;Lgvo;Lhkd;Lbbko;Lbbko;Lbha;Lehw;Lnjv;Lnkb;Lnjs;Ljrv;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lazqu;Lxiy;Lbbko;Lcj;Llgw;Lcfn;Lehw;Lacej;Lgtd;Lacim;Lbbko;Lvjf;Lazqz;Lahiy;Lxsv;Lazfd;Laltz;Lnkn;Lbbko;Lagfb;Lnhv;Laael;Laael;Lxrw;Lazqu;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcn;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lcn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const-string v3, "has_handled_intent"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 19
    .line 20
    .line 21
    move-object v1, p1

    .line 22
    iput-object v1, v0, Lnhu;->y:Lbahf;

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    iput-object v1, v0, Lnhu;->a:Lfx;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lnhu;->b:Laadu;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, Lnhu;->V:Lwla;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, Lnhu;->Y:Lvjf;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    iput-object v1, v0, Lnhu;->c:Lgvo;

    .line 38
    .line 39
    move-object v1, p7

    .line 40
    iput-object v1, v0, Lnhu;->u:Lhkd;

    .line 41
    .line 42
    move-object v1, p8

    .line 43
    iput-object v1, v0, Lnhu;->d:Lbbko;

    .line 44
    .line 45
    move-object v1, p9

    .line 46
    iput-object v1, v0, Lnhu;->A:Lbbko;

    .line 47
    .line 48
    move-object v1, p10

    .line 49
    iput-object v1, v0, Lnhu;->W:Lbha;

    .line 50
    .line 51
    move-object v1, p11

    .line 52
    iput-object v1, v0, Lnhu;->R:Lehw;

    .line 53
    .line 54
    move-object/from16 v1, p12

    .line 55
    .line 56
    iput-object v1, v0, Lnhu;->e:Lnjv;

    .line 57
    .line 58
    move-object/from16 v1, p13

    .line 59
    .line 60
    iput-object v1, v0, Lnhu;->O:Lnkb;

    .line 61
    .line 62
    move-object/from16 v1, p14

    .line 63
    .line 64
    iput-object v1, v0, Lnhu;->B:Lnjs;

    .line 65
    .line 66
    move-object/from16 v1, p15

    .line 67
    .line 68
    iput-object v1, v0, Lnhu;->P:Ljrv;

    .line 69
    .line 70
    move-object/from16 v1, p16

    .line 71
    .line 72
    iput-object v1, v0, Lnhu;->C:Lbbko;

    .line 73
    .line 74
    move-object/from16 v1, p17

    .line 75
    .line 76
    iput-object v1, v0, Lnhu;->D:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    move-object/from16 v1, p18

    .line 79
    .line 80
    iput-object v1, v0, Lnhu;->h:Lbbko;

    .line 81
    .line 82
    move-object/from16 v1, p27

    .line 83
    .line 84
    iput-object v1, v0, Lnhu;->E:Lgtd;

    .line 85
    .line 86
    move-object/from16 v1, p28

    .line 87
    .line 88
    iput-object v1, v0, Lnhu;->F:Lacim;

    .line 89
    .line 90
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, Lnhu;->f:Ljava/util/Set;

    .line 96
    .line 97
    move-object/from16 v1, p19

    .line 98
    .line 99
    iput-object v1, v0, Lnhu;->T:Lazqu;

    .line 100
    .line 101
    move-object/from16 v1, p21

    .line 102
    .line 103
    iput-object v1, v0, Lnhu;->g:Lbbko;

    .line 104
    .line 105
    move-object/from16 v1, p22

    .line 106
    .line 107
    iput-object v1, v0, Lnhu;->X:Lcj;

    .line 108
    .line 109
    move-object/from16 v1, p23

    .line 110
    .line 111
    iput-object v1, v0, Lnhu;->x:Llgw;

    .line 112
    .line 113
    move-object/from16 v1, p24

    .line 114
    .line 115
    iput-object v1, v0, Lnhu;->w:Lcfn;

    .line 116
    .line 117
    move-object/from16 v1, p25

    .line 118
    .line 119
    iput-object v1, v0, Lnhu;->S:Lehw;

    .line 120
    .line 121
    move-object/from16 v1, p26

    .line 122
    .line 123
    iput-object v1, v0, Lnhu;->z:Lacej;

    .line 124
    .line 125
    move-object/from16 v1, p20

    .line 126
    .line 127
    iput-object v1, v0, Lnhu;->G:Lxiy;

    .line 128
    .line 129
    move-object/from16 v1, p29

    .line 130
    .line 131
    iput-object v1, v0, Lnhu;->i:Lbbko;

    .line 132
    .line 133
    move-object/from16 v1, p30

    .line 134
    .line 135
    iput-object v1, v0, Lnhu;->Z:Lvjf;

    .line 136
    .line 137
    move-object/from16 v1, p31

    .line 138
    .line 139
    iput-object v1, v0, Lnhu;->v:Lazqz;

    .line 140
    .line 141
    move-object/from16 v1, p32

    .line 142
    .line 143
    iput-object v1, v0, Lnhu;->j:Lahiy;

    .line 144
    .line 145
    move-object/from16 v1, p33

    .line 146
    .line 147
    iput-object v1, v0, Lnhu;->H:Lxsv;

    .line 148
    .line 149
    move-object/from16 v1, p36

    .line 150
    .line 151
    iput-object v1, v0, Lnhu;->I:Lnkn;

    .line 152
    .line 153
    move-object/from16 v1, p34

    .line 154
    .line 155
    iput-object v1, v0, Lnhu;->k:Lazfd;

    .line 156
    .line 157
    move-object/from16 v1, p35

    .line 158
    .line 159
    iput-object v1, v0, Lnhu;->K:Laltz;

    .line 160
    .line 161
    move-object/from16 v1, p37

    .line 162
    .line 163
    iput-object v1, v0, Lnhu;->L:Lbbko;

    .line 164
    .line 165
    move-object/from16 v1, p38

    .line 166
    .line 167
    iput-object v1, v0, Lnhu;->t:Lagfb;

    .line 168
    .line 169
    move-object/from16 v1, p39

    .line 170
    .line 171
    iput-object v1, v0, Lnhu;->l:Lnhv;

    .line 172
    .line 173
    move-object/from16 v1, p40

    .line 174
    .line 175
    iput-object v1, v0, Lnhu;->Q:Laael;

    .line 176
    .line 177
    move-object/from16 v1, p41

    .line 178
    .line 179
    iput-object v1, v0, Lnhu;->s:Laael;

    .line 180
    .line 181
    move-object/from16 v1, p42

    .line 182
    .line 183
    iput-object v1, v0, Lnhu;->M:Lxrw;

    .line 184
    .line 185
    move-object/from16 v1, p43

    .line 186
    .line 187
    iput-object v1, v0, Lnhu;->U:Lazqu;

    .line 188
    .line 189
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    .line 194
    .line 195
    const-string v3, "FEsubscriptions"

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "com.google.android.youtube.action.open.explore"

    .line 201
    .line 202
    const-string v3, "FEexplore"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lnhu;->J:Lalcp;

    .line 212
    .line 213
    return-void
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
.end method

.method public static k(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "shortcut"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
.end method

.method private final m(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lnhu;->m:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    const/16 v4, 0x11

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lnhu;->J:Lalcp;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v5, Lmrs;

    .line 36
    .line 37
    invoke-direct {v5, v3}, Lmrs;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Lmnr;

    .line 45
    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    invoke-direct {v5, p0, v6}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Ljij;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct {v5, p0, v1, v4, v6}, Ljij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnhu;->e:Lnjv;

    .line 67
    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    filled-new-array {v5}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Lnjv;->k([I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v1, p0, Lnhu;->e:Lnjv;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lmuf;

    .line 83
    .line 84
    invoke-direct {v5, v1, v4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lnhu;->e:Lnjv;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnjv;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Lmrs;

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lmrs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lmrs;

    .line 118
    .line 119
    const/16 v4, 0x12

    .line 120
    .line 121
    invoke-direct {v2, v4}, Lmrs;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    new-instance v4, Lmrs;

    .line 144
    .line 145
    const/16 v5, 0x13

    .line 146
    .line 147
    invoke-direct {v4, v5}, Lmrs;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v4, p0, Lnhu;->J:Lalcp;

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v5, Lmnr;

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-direct {v5, v4, v6}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    if-nez v1, :cond_2

    .line 183
    .line 184
    iget-object p1, p0, Lnhu;->P:Ljrv;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljrv;->b()Lbagv;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lngy;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Lngy;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lngy;

    .line 200
    .line 201
    const/4 v1, 0x4

    .line 202
    invoke-direct {v0, v1}, Lngy;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v9, p0, Lnhu;->y:Lbahf;

    .line 210
    .line 211
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 212
    .line 213
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    const-wide/16 v5, 0x3e8

    .line 222
    .line 223
    invoke-virtual/range {v4 .. v9}, Lbagv;->aq(JLjava/util/concurrent/TimeUnit;Lbagy;Lbahf;)Lbagv;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lbagv;->aS()Lbagv;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Lnfv;

    .line 232
    .line 233
    const/16 v1, 0x10

    .line 234
    .line 235
    invoke-direct {v0, p0, v1}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lndh;

    .line 239
    .line 240
    invoke-direct {v1, v3}, Lndh;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 244
    .line 245
    .line 246
    :cond_2
    return-void
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
.end method

.method private final n(Landroid/content/Intent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "query"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "is:channel"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, "is:playlists"

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    const-string v5, "search_filter=channel"

    .line 31
    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const-string v5, "search_filter=playlist"

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v4, "selected_time_filter"

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Liba;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v1}, Liba;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v5, :cond_5

    .line 80
    .line 81
    if-eq v1, v4, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-eq v1, v6, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v1, "search_filter=month"

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v1, "search_filter=week"

    .line 94
    .line 95
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string v1, "search_filter=today"

    .line 100
    .line 101
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v1, "search_filter=live"

    .line 106
    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_1
    sget-object v1, Lavlh;->a:Lavlh;

    .line 111
    .line 112
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_9

    .line 121
    .line 122
    sget-object v6, Lavlf;->a:Lavlf;

    .line 123
    .line 124
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v7, Lavlf;

    .line 134
    .line 135
    iget v8, v7, Lavlf;->b:I

    .line 136
    .line 137
    or-int/2addr v8, v5

    .line 138
    iput v8, v7, Lavlf;->b:I

    .line 139
    .line 140
    iput-boolean v5, v7, Lavlf;->d:Z

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ljava/lang/String;

    .line 157
    .line 158
    sget-object v8, Lavlg;->a:Lavlg;

    .line 159
    .line 160
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 168
    .line 169
    check-cast v9, Lavlg;

    .line 170
    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget v10, v9, Lavlg;->b:I

    .line 175
    .line 176
    or-int/lit8 v10, v10, 0x4

    .line 177
    .line 178
    iput v10, v9, Lavlg;->b:I

    .line 179
    .line 180
    iput-object v7, v9, Lavlg;->e:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v7, v8, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v7, Lavlg;

    .line 188
    .line 189
    iput v4, v7, Lavlg;->d:I

    .line 190
    .line 191
    iget v9, v7, Lavlg;->b:I

    .line 192
    .line 193
    or-int/2addr v9, v4

    .line 194
    iput v9, v7, Lavlg;->b:I

    .line 195
    .line 196
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v7, Lavlf;

    .line 202
    .line 203
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lavlg;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lavlf;->a()V

    .line 213
    .line 214
    .line 215
    iget-object v7, v7, Lavlf;->c:Landg;

    .line 216
    .line 217
    invoke-interface {v7, v8}, Landg;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lavlf;

    .line 226
    .line 227
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v4, Lavlh;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Lavlh;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v4, Lavlh;->b:Landg;

    .line 241
    .line 242
    invoke-interface {v4, v3}, Landg;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v3, v0, Lnhu;->e:Lnjv;

    .line 246
    .line 247
    iget-object v6, v0, Lnhu;->X:Lcj;

    .line 248
    .line 249
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v8, v1

    .line 254
    check-cast v8, Lavlh;

    .line 255
    .line 256
    sget-object v1, Laoxu;->a:Laoxu;

    .line 257
    .line 258
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lancj;

    .line 263
    .line 264
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 265
    .line 266
    sget-object v7, Lauye;->a:Lauye;

    .line 267
    .line 268
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lancj;

    .line 273
    .line 274
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v9, v7, Lancj;->instance:Lancp;

    .line 278
    .line 279
    check-cast v9, Lauye;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget v10, v9, Lauye;->b:I

    .line 285
    .line 286
    or-int/2addr v10, v5

    .line 287
    iput v10, v9, Lauye;->b:I

    .line 288
    .line 289
    iput-object v2, v9, Lauye;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lauye;

    .line 296
    .line 297
    invoke-virtual {v1, v4, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v7, v1

    .line 305
    check-cast v7, Laoxu;

    .line 306
    .line 307
    new-instance v17, Laikh;

    .line 308
    .line 309
    invoke-direct/range {v17 .. v17}, Laikh;-><init>()V

    .line 310
    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const-string v16, ""

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    invoke-virtual/range {v6 .. v21}, Lcj;->I(Laoxu;Lavlh;[BZLaqqn;ZZIILjava/lang/String;Laikh;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v3, v1}, Lnjv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 334
    .line 335
    .line 336
    return v5
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
.end method

.method private static final o(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "playlist_uri"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    return-object v0
    .line 23
.end method

.method private final p(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.youtube.action.open.shorts"

    .line 2
    .line 3
    const-string v1, "com.google.android.youtube.action.open.search"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lnhu;->e()V

    .line 9
    .line 10
    .line 11
    const-string v3, "has_handled_intent"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lnhu;->q:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p2, p0, Lnhu;->q:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-static {p1}, Lnhu;->k(Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lnhu;->A:Lbbko;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lnhu;->a:Lfx;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    sget v4, Lbbh;->a:I

    .line 45
    .line 46
    const-class v4, Landroid/content/pm/ShortcutManager;

    .line 47
    .line 48
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iput-boolean v2, p0, Lnhu;->n:Z

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lnhu;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    iput-boolean v2, p0, Lnhu;->o:Z

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lnhu;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {p0, p1, v2}, Lnhu;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    const-string p2, "handleIntent failed"

    .line 115
    .line 116
    invoke-static {p2, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lnhu;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lnhu;->a:Lfx;

    .line 129
    .line 130
    new-instance v0, Lljs;

    .line 131
    .line 132
    const/16 v1, 0x14

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lnhr;

    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    sget v0, Lxrw;->d:I

    .line 8
    .line 9
    iget-object v0, v6, Lnhu;->M:Lxrw;

    .line 10
    .line 11
    const v1, 0x10011b26

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbha;->ag(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Lnhu;->m(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    move v0, v9

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v8

    .line 34
    :goto_0
    iget-object v2, v6, Lnhu;->Z:Lvjf;

    .line 35
    .line 36
    iget-object v3, v6, Lnhu;->a:Lfx;

    .line 37
    .line 38
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2, v3, v7}, Lslk;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v6, Lnhu;->a:Lfx;

    .line 44
    .line 45
    iget-object v3, v6, Lnhu;->g:Lbbko;

    .line 46
    .line 47
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lacfo;

    .line 52
    .line 53
    invoke-static {v2, v3, v7}, Laevy;->p(Landroid/content/Context;Lacfo;Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v6, Lnhu;->W:Lbha;

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v10, 0x0

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    const-string v5, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v2, Lbha;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Laoia;->a:Laoia;

    .line 81
    .line 82
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v2, Laoia;

    .line 92
    .line 93
    iget v3, v2, Laoia;->b:I

    .line 94
    .line 95
    or-int/2addr v3, v9

    .line 96
    iput v3, v2, Laoia;->b:I

    .line 97
    .line 98
    const-string v3, "SPtime_watched"

    .line 99
    .line 100
    iput-object v3, v2, Laoia;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Laoia;

    .line 107
    .line 108
    sget-object v2, Laoxu;->a:Laoxu;

    .line 109
    .line 110
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lancj;

    .line 115
    .line 116
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Laoxu;

    .line 126
    .line 127
    invoke-interface {v0, v1, v10}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v6, Lnhu;->B:Lnjs;

    .line 131
    .line 132
    iput-boolean v9, v0, Lnjs;->m:Z

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_2
    :goto_1
    iget-object v2, v6, Lnhu;->R:Lehw;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    const-string v5, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 154
    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, v2, Lehw;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laadu;

    .line 169
    .line 170
    sget-object v1, Lanzm;->a:Lanzm;

    .line 171
    .line 172
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v2, 0x2741

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 186
    .line 187
    check-cast v3, Lanzm;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v4, v3, Lanzm;->b:I

    .line 193
    .line 194
    or-int/lit8 v4, v4, 0x8

    .line 195
    .line 196
    iput v4, v3, Lanzm;->b:I

    .line 197
    .line 198
    iput-object v2, v3, Lanzm;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lanzm;

    .line 205
    .line 206
    sget-object v2, Laoxu;->a:Laoxu;

    .line 207
    .line 208
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lancj;

    .line 213
    .line 214
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Laoxu;

    .line 224
    .line 225
    invoke-interface {v0, v1, v10}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, Lnhu;->B:Lnjs;

    .line 229
    .line 230
    iput-boolean v9, v0, Lnjs;->m:Z

    .line 231
    .line 232
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v11, 0x5

    .line 244
    const/4 v12, 0x4

    .line 245
    if-eqz v2, :cond_25

    .line 246
    .line 247
    const-string v3, "navigation_endpoint"

    .line 248
    .line 249
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-static {v1}, Laadw;->b([B)Laoxu;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lancn;

    .line 266
    .line 267
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    sget-object v3, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lancn;

    .line 285
    .line 286
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 294
    .line 295
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-nez v1, :cond_5

    .line 302
    .line 303
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_5
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :goto_3
    iget-object v3, v6, Lnhu;->b:Laadu;

    .line 311
    .line 312
    check-cast v1, Latnc;

    .line 313
    .line 314
    iget-object v4, v1, Latnc;->b:Laoxu;

    .line 315
    .line 316
    if-nez v4, :cond_6

    .line 317
    .line 318
    sget-object v4, Laoxu;->a:Laoxu;

    .line 319
    .line 320
    :cond_6
    invoke-interface {v3, v4}, Laadu;->a(Laoxu;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v6, Lnhu;->b:Laadu;

    .line 324
    .line 325
    iget-object v1, v1, Latnc;->c:Laoxu;

    .line 326
    .line 327
    if-nez v1, :cond_7

    .line 328
    .line 329
    sget-object v1, Laoxu;->a:Laoxu;

    .line 330
    .line 331
    :cond_7
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 336
    .line 337
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Lanck;->l:Lancc;

    .line 345
    .line 346
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 347
    .line 348
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_9

    .line 353
    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    iget-object v3, v6, Lnhu;->u:Lhkd;

    .line 357
    .line 358
    invoke-virtual {v3}, Lhkd;->A()V

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Lnhu;->e()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v6, Lnhu;->j:Lahiy;

    .line 365
    .line 366
    invoke-virtual {v3, v12}, Lahiy;->h(I)V

    .line 367
    .line 368
    .line 369
    const/16 v3, 0xb

    .line 370
    .line 371
    iput v3, v6, Lnhu;->m:I

    .line 372
    .line 373
    invoke-virtual {v6, v10}, Lnhu;->j(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :cond_9
    invoke-virtual {v6, v1}, Lnhu;->f(Laoxu;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v6, Lnhu;->b:Laadu;

    .line 380
    .line 381
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 382
    .line 383
    .line 384
    :cond_a
    :goto_4
    const-string v1, "record_interactions_endpoint"

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_b

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    iget-object v2, v6, Lnhu;->b:Laadu;

    .line 399
    .line 400
    invoke-static {v1}, Laadw;->b([B)Laoxu;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    invoke-static/range {p1 .. p1}, Laevy;->j(Landroid/content/Intent;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    iget-object v2, v6, Lnhu;->C:Lbbko;

    .line 418
    .line 419
    invoke-static {v2, v1}, Laeuv;->e(Lbbko;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    iget v1, v6, Lnhu;->m:I

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    move v1, v12

    .line 427
    :cond_d
    iput v1, v6, Lnhu;->m:I

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_e
    const-string v3, "pane"

    .line 432
    .line 433
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    const/4 v13, 0x2

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 445
    .line 446
    if-eqz v1, :cond_25

    .line 447
    .line 448
    iget-object v2, v6, Lnhu;->e:Lnjv;

    .line 449
    .line 450
    if-eq v9, v4, :cond_f

    .line 451
    .line 452
    move v13, v8

    .line 453
    :cond_f
    invoke-virtual {v2, v1, v13}, Lnjv;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x3

    .line 457
    iput v1, v6, Lnhu;->m:I

    .line 458
    .line 459
    goto/16 :goto_b

    .line 460
    .line 461
    :cond_10
    const-string v3, "watch"

    .line 462
    .line 463
    invoke-virtual {v7, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_11

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 474
    .line 475
    if-eqz v1, :cond_25

    .line 476
    .line 477
    iget-object v3, v6, Lnhu;->O:Lnkb;

    .line 478
    .line 479
    invoke-static {}, Lgwh;->b()Lgwg;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v4, v1}, Lgwg;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 484
    .line 485
    .line 486
    const-string v1, "playback_start_flag"

    .line 487
    .line 488
    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-virtual {v4, v1}, Lgwg;->d(I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Lgwg;->a()Lgwh;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-virtual {v3, v1}, Lnkb;->v(Lgwh;)V

    .line 500
    .line 501
    .line 502
    iput v9, v6, Lnhu;->m:I

    .line 503
    .line 504
    goto/16 :goto_b

    .line 505
    .line 506
    :cond_11
    const-string v2, "alias"

    .line 507
    .line 508
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const-string v5, "query"

    .line 513
    .line 514
    if-eqz v3, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v7, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    iget-object v3, v6, Lnhu;->M:Lxrw;

    .line 523
    .line 524
    invoke-interface {v3, v1}, Lxrw;->i(I)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_12

    .line 529
    .line 530
    iget-object v1, v6, Lnhu;->S:Lehw;

    .line 531
    .line 532
    invoke-virtual {v1}, Lehw;->d()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_12

    .line 541
    .line 542
    iput-boolean v9, v6, Lnhu;->p:Z

    .line 543
    .line 544
    invoke-direct/range {p0 .. p1}, Lnhu;->m(Landroid/content/Intent;)V

    .line 545
    .line 546
    .line 547
    move v10, v9

    .line 548
    goto :goto_8

    .line 549
    :cond_12
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    invoke-direct/range {p0 .. p1}, Lnhu;->n(Landroid/content/Intent;)Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_13

    .line 566
    .line 567
    move v1, v13

    .line 568
    goto :goto_5

    .line 569
    :cond_13
    iget v1, v6, Lnhu;->m:I

    .line 570
    .line 571
    :goto_5
    iput v1, v6, Lnhu;->m:I

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_14
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_16

    .line 585
    .line 586
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-nez v1, :cond_15

    .line 591
    .line 592
    iget v1, v6, Lnhu;->m:I

    .line 593
    .line 594
    goto :goto_6

    .line 595
    :cond_15
    iget-object v2, v6, Lnhu;->O:Lnkb;

    .line 596
    .line 597
    invoke-static {}, Lgwh;->b()Lgwg;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-virtual {v3, v1}, Lgwg;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Lgwg;->a()Lgwh;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v2, v1}, Lnkb;->v(Lgwh;)V

    .line 609
    .line 610
    .line 611
    move v1, v9

    .line 612
    :goto_6
    iput v1, v6, Lnhu;->m:I

    .line 613
    .line 614
    :cond_16
    :goto_7
    move v10, v0

    .line 615
    :goto_8
    iget v0, v6, Lnhu;->m:I

    .line 616
    .line 617
    if-nez v0, :cond_18

    .line 618
    .line 619
    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_18

    .line 624
    .line 625
    invoke-direct/range {p0 .. p1}, Lnhu;->n(Landroid/content/Intent;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eq v9, v0, :cond_17

    .line 630
    .line 631
    move v13, v8

    .line 632
    :cond_17
    iput v13, v6, Lnhu;->m:I

    .line 633
    .line 634
    :cond_18
    invoke-static/range {p1 .. p1}, Lnhu;->o(Landroid/content/Intent;)Landroid/net/Uri;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    if-eqz v2, :cond_19

    .line 639
    .line 640
    iget-object v0, v6, Lnhu;->I:Lnkn;

    .line 641
    .line 642
    iget-object v13, v0, Lnkn;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 643
    .line 644
    new-instance v14, Lnhs;

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    move-object v0, v14

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    move/from16 v4, p2

    .line 653
    .line 654
    invoke-direct/range {v0 .. v5}, Lnhs;-><init>(Lnhu;Landroid/net/Uri;Landroid/content/Intent;ZI)V

    .line 655
    .line 656
    .line 657
    invoke-static {v14}, Lakpz;->d(Lalvf;)Lalvf;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    sget-object v1, Lexs;->b:Ljava/util/concurrent/Executor;

    .line 662
    .line 663
    invoke-static {v13, v0, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_9

    .line 668
    :cond_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    :goto_9
    iget v1, v6, Lnhu;->m:I

    .line 675
    .line 676
    if-nez v1, :cond_1b

    .line 677
    .line 678
    invoke-static/range {p1 .. p1}, Lnhu;->o(Landroid/content/Intent;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    if-eqz v1, :cond_1a

    .line 683
    .line 684
    move v1, v11

    .line 685
    goto :goto_a

    .line 686
    :cond_1a
    move v1, v8

    .line 687
    :goto_a
    iput v1, v6, Lnhu;->m:I

    .line 688
    .line 689
    :cond_1b
    move v15, v10

    .line 690
    move-object v10, v0

    .line 691
    move v0, v15

    .line 692
    goto/16 :goto_b

    .line 693
    .line 694
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    const-string v2, "android.intent.action.SEARCH"

    .line 699
    .line 700
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v7, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1e

    .line 711
    .line 712
    invoke-direct/range {p0 .. p1}, Lnhu;->n(Landroid/content/Intent;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eq v9, v1, :cond_1d

    .line 717
    .line 718
    move v13, v8

    .line 719
    :cond_1d
    iput v13, v6, Lnhu;->m:I

    .line 720
    .line 721
    goto/16 :goto_b

    .line 722
    .line 723
    :cond_1e
    const-string v1, "video_picker"

    .line 724
    .line 725
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1f

    .line 730
    .line 731
    iget-object v1, v6, Lnhu;->e:Lnjv;

    .line 732
    .line 733
    iget-object v2, v6, Lnhu;->x:Llgw;

    .line 734
    .line 735
    const-string v3, "FEvideo_picker"

    .line 736
    .line 737
    invoke-static {v3}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v2, v3}, Llgw;->A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v1, v2}, Lnjv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 746
    .line 747
    .line 748
    iput-boolean v9, v6, Lnhu;->r:Z

    .line 749
    .line 750
    iget-object v1, v6, Lnhu;->B:Lnjs;

    .line 751
    .line 752
    iput-boolean v9, v1, Lnjs;->m:Z

    .line 753
    .line 754
    goto/16 :goto_b

    .line 755
    .line 756
    :cond_1f
    iget-object v1, v6, Lnhu;->Q:Laael;

    .line 757
    .line 758
    invoke-virtual {v1}, Laael;->ah()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_20

    .line 767
    .line 768
    goto :goto_b

    .line 769
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_25

    .line 774
    .line 775
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    if-eqz v2, :cond_25

    .line 780
    .line 781
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_21

    .line 794
    .line 795
    goto :goto_b

    .line 796
    :cond_21
    sget-object v2, Lgse;->v:Lalcj;

    .line 797
    .line 798
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v2, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-nez v2, :cond_22

    .line 811
    .line 812
    goto :goto_b

    .line 813
    :cond_22
    const-string v2, "push_notification_clientstreamz_logging"

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_23

    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_23
    sget-object v2, Laeuv;->a:Lalcp;

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Lalcp;->containsValue(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_24

    .line 833
    .line 834
    const-string v2, "CLICKED"

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_24

    .line 841
    .line 842
    const-string v2, "ytnchime"

    .line 843
    .line 844
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_25

    .line 849
    .line 850
    :cond_24
    iget-object v1, v6, Lnhu;->e:Lnjv;

    .line 851
    .line 852
    iget-object v2, v6, Lnhu;->x:Llgw;

    .line 853
    .line 854
    iget-object v3, v6, Lnhu;->Q:Laael;

    .line 855
    .line 856
    invoke-virtual {v3}, Laael;->ah()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-static {v3}, Laady;->a(Ljava/lang/String;)Laoxu;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v2, v3}, Llgw;->A(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v1, v2}, Lnjv;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 869
    .line 870
    .line 871
    iput-boolean v9, v6, Lnhu;->r:Z

    .line 872
    .line 873
    :cond_25
    :goto_b
    const-string v1, "android.intent.extra.REFERRER_NAME"

    .line 874
    .line 875
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_27

    .line 880
    .line 881
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    if-eqz v2, :cond_27

    .line 886
    .line 887
    iget-object v2, v6, Lnhu;->z:Lacej;

    .line 888
    .line 889
    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    if-nez v1, :cond_26

    .line 894
    .line 895
    const-string v1, ""

    .line 896
    .line 897
    :cond_26
    sget-object v3, Lasro;->a:Lasro;

    .line 898
    .line 899
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 904
    .line 905
    .line 906
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 907
    .line 908
    check-cast v4, Lasro;

    .line 909
    .line 910
    iget v5, v4, Lasro;->b:I

    .line 911
    .line 912
    or-int/2addr v5, v9

    .line 913
    iput v5, v4, Lasro;->b:I

    .line 914
    .line 915
    iput-object v1, v4, Lasro;->c:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Lasro;

    .line 922
    .line 923
    sget-object v3, Larck;->a:Larck;

    .line 924
    .line 925
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    check-cast v3, Lancj;

    .line 930
    .line 931
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 932
    .line 933
    .line 934
    iget-object v4, v3, Lancj;->instance:Lancp;

    .line 935
    .line 936
    check-cast v4, Larck;

    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iput-object v1, v4, Larck;->d:Ljava/lang/Object;

    .line 942
    .line 943
    const/16 v1, 0x174

    .line 944
    .line 945
    iput v1, v4, Larck;->c:I

    .line 946
    .line 947
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, Larck;

    .line 952
    .line 953
    invoke-interface {v2, v1}, Lacej;->c(Larck;)Z

    .line 954
    .line 955
    .line 956
    :cond_27
    if-nez v0, :cond_28

    .line 957
    .line 958
    iget-object v0, v6, Lnhu;->u:Lhkd;

    .line 959
    .line 960
    invoke-virtual {v0}, Lhkd;->A()V

    .line 961
    .line 962
    .line 963
    :cond_28
    iget v0, v6, Lnhu;->m:I

    .line 964
    .line 965
    if-eq v0, v9, :cond_29

    .line 966
    .line 967
    if-eq v0, v11, :cond_29

    .line 968
    .line 969
    invoke-virtual/range {p0 .. p0}, Lnhu;->e()V

    .line 970
    .line 971
    .line 972
    :cond_29
    iput-boolean v9, v6, Lnhu;->q:Z

    .line 973
    .line 974
    iget v0, v6, Lnhu;->m:I

    .line 975
    .line 976
    if-eq v0, v12, :cond_2a

    .line 977
    .line 978
    if-ne v0, v11, :cond_2b

    .line 979
    .line 980
    :cond_2a
    iget-object v0, v6, Lnhu;->Y:Lvjf;

    .line 981
    .line 982
    invoke-virtual {v0}, Lvjf;->ar()V

    .line 983
    .line 984
    .line 985
    :cond_2b
    if-eqz v10, :cond_2c

    .line 986
    .line 987
    return-object v10

    .line 988
    :cond_2c
    iget v0, v6, Lnhu;->m:I

    .line 989
    .line 990
    if-eqz v0, :cond_2d

    .line 991
    .line 992
    move v8, v9

    .line 993
    :cond_2d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    return-object v0
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhu;->a:Lfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "has_handled_intent"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lnhu;->p(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final c(Ljava/util/List;Lnmc;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lnhu;->i:Lbbko;

    .line 6
    .line 7
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lxrc;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lnhq;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-direct {v4, v5}, Lnhq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lmrs;

    .line 28
    .line 29
    const/16 v6, 0x14

    .line 30
    .line 31
    invoke-direct {v4, v6}, Lmrs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget v4, Lalcj;->d:I

    .line 39
    .line 40
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lalcj;

    .line 47
    .line 48
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v6, Lnhq;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-direct {v6, v7}, Lnhq;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lmrs;

    .line 63
    .line 64
    const/16 v8, 0x10

    .line 65
    .line 66
    invoke-direct {v6, v8}, Lmrs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v6, Lnhq;

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-direct {v6, v8}, Lnhq;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v6, Lnit;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    invoke-direct {v6, v8}, Lnit;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v6, v0, Lnhu;->v:Lazqz;

    .line 106
    .line 107
    const-wide/32 v9, 0x2b81563

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v9, v10, v7}, Laael;->r(JZ)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    iget-object v6, v0, Lnhu;->V:Lwla;

    .line 117
    .line 118
    iget-boolean v6, v6, Lwla;->a:Z

    .line 119
    .line 120
    if-nez v6, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-void

    .line 124
    :cond_1
    :goto_0
    iget-object v6, v0, Lnhu;->v:Lazqz;

    .line 125
    .line 126
    invoke-virtual {v6}, Lazqz;->eC()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    iget-object v6, v0, Lnhu;->k:Lazfd;

    .line 133
    .line 134
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lnma;

    .line 139
    .line 140
    invoke-virtual {v6}, Lnma;->i()V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v6, v0, Lnhu;->K:Laltz;

    .line 144
    .line 145
    invoke-interface {v6}, Laltz;->a()Lj$/time/Instant;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v9, v1, Lnmc;->e:J

    .line 150
    .line 151
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v10, v1, Lnmc;->j:J

    .line 156
    .line 157
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v11, v1, Lnmc;->f:J

    .line 162
    .line 163
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget-boolean v12, v1, Lnmc;->c:Z

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    move v12, v8

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move v12, v7

    .line 180
    :goto_1
    iget-object v13, v0, Lnhu;->U:Lazqu;

    .line 181
    .line 182
    const-wide/32 v14, 0x2b83b8d

    .line 183
    .line 184
    .line 185
    const-wide/16 v7, 0x0

    .line 186
    .line 187
    invoke-virtual {v13, v14, v15, v7, v8}, Laael;->d(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    cmp-long v7, v13, v7

    .line 192
    .line 193
    if-lez v7, :cond_4

    .line 194
    .line 195
    iget v1, v1, Lnmc;->b:I

    .line 196
    .line 197
    and-int/lit16 v1, v1, 0x200

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    iget-object v1, v0, Lnhu;->k:Lazfd;

    .line 202
    .line 203
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lnma;

    .line 208
    .line 209
    invoke-virtual {v1}, Lnma;->i()V

    .line 210
    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    const/4 v1, 0x0

    .line 228
    :goto_2
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_6

    .line 233
    .line 234
    invoke-virtual {v6, v10}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_6

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_6
    const/4 v7, 0x0

    .line 243
    :goto_3
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    iget-object v8, v0, Lnhu;->v:Lazqz;

    .line 250
    .line 251
    invoke-virtual {v8}, Lazqz;->eD()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_7

    .line 256
    .line 257
    invoke-virtual {v6, v11}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_7

    .line 262
    .line 263
    iget-object v6, v0, Lnhu;->k:Lazfd;

    .line 264
    .line 265
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lnma;

    .line 270
    .line 271
    invoke-virtual {v6}, Lnma;->f()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object v6, v0, Lnhu;->k:Lazfd;

    .line 276
    .line 277
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lnma;

    .line 282
    .line 283
    invoke-virtual {v6}, Lnma;->k()V

    .line 284
    .line 285
    .line 286
    :goto_4
    iget-object v6, v0, Lnhu;->v:Lazqz;

    .line 287
    .line 288
    invoke-virtual {v6}, Lazqz;->eC()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    if-nez v7, :cond_9

    .line 297
    .line 298
    if-eqz v12, :cond_8

    .line 299
    .line 300
    iget-object v1, v0, Lnhu;->u:Lhkd;

    .line 301
    .line 302
    invoke-virtual {v1}, Lhkd;->A()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lnhu;->e()V

    .line 306
    .line 307
    .line 308
    iget-object v1, v0, Lnhu;->j:Lahiy;

    .line 309
    .line 310
    const/4 v2, 0x5

    .line 311
    invoke-virtual {v1, v2}, Lahiy;->h(I)V

    .line 312
    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v7, 0x0

    .line 317
    :goto_5
    iget-object v1, v0, Lnhu;->k:Lazfd;

    .line 318
    .line 319
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lnma;

    .line 324
    .line 325
    invoke-virtual {v1, v7}, Lnma;->d(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Laoxu;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lnhu;->h(Laoxu;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_9
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_c

    .line 343
    .line 344
    if-eqz v12, :cond_b

    .line 345
    .line 346
    new-instance v4, Llut;

    .line 347
    .line 348
    const/16 v6, 0xd

    .line 349
    .line 350
    invoke-direct {v4, v6}, Llut;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    iget-object v2, v0, Lnhu;->T:Lazqu;

    .line 357
    .line 358
    invoke-virtual {v2}, Lazqu;->dU()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    const/4 v12, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_a
    iget-object v2, v0, Lnhu;->u:Lhkd;

    .line 367
    .line 368
    invoke-virtual {v2}, Lhkd;->A()V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lnhu;->e()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lnhu;->j:Lahiy;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lahiy;->h(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lnhu;->k:Lazfd;

    .line 380
    .line 381
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Lnma;

    .line 386
    .line 387
    invoke-virtual {v2, v1, v7}, Lnma;->c(ZZ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Laoxu;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lnhu;->h(Laoxu;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_b
    const/4 v12, 0x0

    .line 401
    :cond_c
    :goto_6
    iget-object v2, v0, Lnhu;->k:Lazfd;

    .line 402
    .line 403
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lnma;

    .line 408
    .line 409
    invoke-virtual {v2, v12, v1, v7}, Lnma;->b(ZZZ)V

    .line 410
    .line 411
    .line 412
    return-void
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
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnhu;->g:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacfo;

    .line 8
    .line 9
    const/16 v1, 0x5455

    .line 10
    .line 11
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v2, v3, v3}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v4, -0xf94baba

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    const v4, -0xf6414eb

    .line 30
    .line 31
    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "com.google.android.youtube.action.open.shorts"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move p1, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v2, "com.google.android.youtube.action.open.search"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 56
    :goto_1
    const/4 v2, 0x3

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eq p1, v5, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance p1, Lacfm;

    .line 63
    .line 64
    const v4, 0x2853b

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {p1, v4}, Lacfm;-><init>(Lacgd;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnhu;->e:Lnjv;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    filled-new-array {v2}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v2}, Lnjv;->k([I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Lacfm;

    .line 93
    .line 94
    const v4, 0x2853e

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {p1, v4}, Lacfm;-><init>(Lacgd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lnhu;->L:Lbbko;

    .line 115
    .line 116
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 121
    .line 122
    sget-object v2, Latnf;->a:Latnf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v3, Latnf;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v4, v3, Latnf;->b:I

    .line 139
    .line 140
    or-int/2addr v4, v5

    .line 141
    iput v4, v3, Latnf;->b:I

    .line 142
    .line 143
    iput-object p1, v3, Latnf;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast p1, Latnf;

    .line 151
    .line 152
    iget v3, p1, Latnf;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x2

    .line 155
    .line 156
    iput v3, p1, Latnf;->b:I

    .line 157
    .line 158
    iput v1, p1, Latnf;->d:I

    .line 159
    .line 160
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Latnf;

    .line 165
    .line 166
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
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
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhu;->F:Lacim;

    .line 2
    .line 3
    const-class v1, Lafoh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lacim;->m(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnhu;->G:Lxiy;

    .line 12
    .line 13
    new-instance v1, Lxga;

    .line 14
    .line 15
    invoke-direct {v1}, Lxga;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnhu;->E:Lgtd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgtd;->b()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method

.method public final f(Laoxu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Latne;->b:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, Latne;->b:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    check-cast p1, Latnf;

    .line 67
    .line 68
    iget-object p1, p1, Latnf;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lnhu;->e:Lnjv;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    filled-new-array {v0}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lnjv;->k([I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhu;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lrvt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lrvt;->D()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lnhu;->f:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
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
.end method

.method final h(Laoxu;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Lnhu;->m:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lnhu;->j(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v2, Lmmn;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0, v1}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lxfi;->r(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhu;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lnhu;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnhu;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lmln;

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnhu;->D:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lnhu;->g()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Laepg;->b:Laepg;

    .line 4
    .line 5
    sget-object v1, Laepf;->z:Laepf;

    .line 6
    .line 7
    const-string v2, "Failed to get intentResolutionFuture during handleIntent"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lnhu;->o:Z

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-nez p1, :cond_8

    .line 16
    .line 17
    iget p1, p0, Lnhu;->m:I

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Lnhu;->n:Z

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    :goto_0
    move v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    const/16 v0, 0xa

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    const/16 v2, 0xb

    .line 38
    .line 39
    if-ne p1, v2, :cond_5

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_6

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_6
    const/4 v2, 0x2

    .line 50
    if-ne p1, v2, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    const/4 v1, 0x3

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    if-ne p1, v1, :cond_8

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_8
    :goto_1
    iget-object p1, p0, Lnhu;->H:Lxsv;

    .line 60
    .line 61
    sget v1, Lxst;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Lxsv;->h(II)Z

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnhu;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnhu;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
    .line 25
.end method
