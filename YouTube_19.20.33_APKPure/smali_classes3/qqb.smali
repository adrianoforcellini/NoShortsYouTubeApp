.class public final Lqqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lakwx;

.field private final b:Lazfd;

.field private final c:Lqxj;

.field private final d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

.field private final e:Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;

.field private final f:Lakwx;

.field private final g:Lakwx;

.field private final h:Lakxw;

.field private final i:Lrro;

.field private final j:Z


# direct methods
.method public constructor <init>(Lakwx;Lazfd;Lqxj;Lakwx;Lakwx;Lakwx;Lazfd;Lakwx;Lakwx;Landroid/content/Context;Lakwx;Lakwx;Lakwx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqqb;->a:Lakwx;

    .line 5
    .line 6
    iput-object p3, p0, Lqqb;->c:Lqxj;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p4, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lqqb;->b:Lazfd;

    .line 23
    .line 24
    new-instance p2, Lpbi;

    .line 25
    .line 26
    const/16 p4, 0x14

    .line 27
    .line 28
    invoke-direct {p2, p4}, Lpbi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p13, p2}, Lakwx;->b(Lakwl;)Lakwx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget p4, Lccg;->a:I

    .line 36
    .line 37
    check-cast p2, Lakxc;

    .line 38
    .line 39
    iget-object p2, p2, Lakxc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lrtv;

    .line 42
    .line 43
    invoke-virtual {p2}, Lrtv;->t()V

    .line 44
    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-virtual {p2, p4}, Lrtv;->s(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4}, Lrtv;->u(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p4}, Lrtv;->k(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p4}, Lrtv;->d(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lrtv;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lqqb;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 64
    .line 65
    sget-object p2, Lakvi;->a:Lakvi;

    .line 66
    .line 67
    new-instance p4, Lccg;

    .line 68
    .line 69
    const/16 p13, 0x10

    .line 70
    .line 71
    invoke-direct {p4, p13}, Lccg;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lsly;

    .line 79
    .line 80
    new-instance p2, Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lqqb;->e:Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;

    .line 86
    .line 87
    iput-object p5, p0, Lqqb;->f:Lakwx;

    .line 88
    .line 89
    iput-object p6, p0, Lqqb;->g:Lakwx;

    .line 90
    .line 91
    new-instance p1, Lmmt;

    .line 92
    .line 93
    const/16 p2, 0xb

    .line 94
    .line 95
    invoke-direct {p1, p7, p2}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lqqb;->h:Lakxw;

    .line 103
    .line 104
    invoke-virtual {p8, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    check-cast p9, Lakxc;

    .line 117
    .line 118
    iget-object p1, p9, Lakxc;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lruu;

    .line 121
    .line 122
    invoke-virtual {p1, p10}, Lruu;->a(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    sget-object p1, Lrtw;->a:Lrtw;

    .line 126
    .line 127
    invoke-virtual {p11, p1}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lrro;

    .line 132
    .line 133
    iput-object p1, p0, Lqqb;->i:Lrro;

    .line 134
    .line 135
    invoke-virtual {p12, p3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iput-boolean p1, p0, Lqqb;->j:Z

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Lcom/google/android/libraries/elements/interfaces/HybridElement;ZZZZ)Lfbk;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    iget-object v3, v0, Lqqb;->a:Lakwx;

    .line 10
    .line 11
    check-cast v3, Lakxc;

    .line 12
    .line 13
    iget-object v3, v3, Lakxc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lbbko;

    .line 16
    .line 17
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v9, v3

    .line 22
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 23
    .line 24
    new-instance v3, Lqsk;

    .line 25
    .line 26
    iget-object v4, v0, Lqqb;->c:Lqxj;

    .line 27
    .line 28
    invoke-virtual {v4, v2}, Lqxj;->c(Lrrn;)Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Lqsk;-><init>(Lbagv;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v0, Lqqb;->f:Lakwx;

    .line 36
    .line 37
    invoke-virtual {v4}, Lakwx;->f()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lbbko;

    .line 42
    .line 43
    iget-object v5, v0, Lqqb;->g:Lakwx;

    .line 44
    .line 45
    check-cast v5, Lakxc;

    .line 46
    .line 47
    iget-object v5, v5, Lakxc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    const-class v6, Lqsj;

    .line 50
    .line 51
    check-cast v5, Lbbko;

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Lfbr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    move-object v14, v6

    .line 58
    check-cast v14, Lqsj;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v14, :cond_1

    .line 62
    .line 63
    iget-object v7, v2, Lrrn;->n:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v14, v7}, Lqsj;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_0

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_0
    move-object v13, v7

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v13, v6

    .line 78
    :goto_0
    iget-object v7, v0, Lqqb;->b:Lazfd;

    .line 79
    .line 80
    invoke-interface {v7}, Lazfd;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v7, v2, Lrrn;->h:Lrtk;

    .line 84
    .line 85
    if-nez v7, :cond_3

    .line 86
    .line 87
    if-eqz v15, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v16, v6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_1
    new-instance v8, Lqtx;

    .line 94
    .line 95
    move/from16 v10, p6

    .line 96
    .line 97
    move/from16 v11, p7

    .line 98
    .line 99
    invoke-direct {v8, v7, v15, v10, v11}, Lqtx;-><init>(Lrtk;ZZZ)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v8

    .line 103
    .line 104
    :goto_2
    iget-object v7, v0, Lqqb;->h:Lakxw;

    .line 105
    .line 106
    invoke-interface {v7}, Lakxw;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/HashMap;

    .line 111
    .line 112
    iget-object v8, v0, Lqqb;->d:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 113
    .line 114
    iget-object v10, v0, Lqqb;->e:Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;

    .line 115
    .line 116
    iget-boolean v11, v0, Lqqb;->j:Z

    .line 117
    .line 118
    if-eqz v11, :cond_4

    .line 119
    .line 120
    new-instance v11, Lqti;

    .line 121
    .line 122
    invoke-direct {v11, v3}, Lqti;-><init>(Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move-object v11, v3

    .line 127
    :goto_3
    iget-object v12, v2, Lrrn;->E:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 128
    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;

    .line 136
    .line 137
    move-object/from16 v17, v3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    move-object/from16 v17, v6

    .line 141
    .line 142
    :goto_4
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object/from16 v18, v3

    .line 147
    .line 148
    check-cast v18, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    move-object v5, v7

    .line 154
    move-object v6, v8

    .line 155
    move-object v7, v10

    .line 156
    move-object v8, v13

    .line 157
    move-object v10, v11

    .line 158
    move-object v11, v12

    .line 159
    move-object/from16 v12, v17

    .line 160
    .line 161
    move-object/from16 v19, v13

    .line 162
    .line 163
    move-object/from16 v13, v18

    .line 164
    .line 165
    move-object/from16 v20, v14

    .line 166
    .line 167
    move-object/from16 v14, v16

    .line 168
    .line 169
    move/from16 v15, p4

    .line 170
    .line 171
    move/from16 v16, p5

    .line 172
    .line 173
    invoke-static/range {v3 .. v16}, Lcom/google/android/libraries/elements/interfaces/ComponentTree;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentTreeConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/ByteStore;Lcom/google/android/libraries/elements/interfaces/EnvironmentDataSource;Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorRegistrar;Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;Lcom/google/android/libraries/elements/interfaces/ComponentDelegateFactory;ZZ)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Lwd;

    .line 178
    .line 179
    const/16 v5, 0xd

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lwd;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/ComponentTree;

    .line 189
    .line 190
    move-object/from16 v6, v20

    .line 191
    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    move-object/from16 v7, v19

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    iget-object v4, v2, Lrrn;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v6, v4, v7}, Lqsj;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iget-object v4, v2, Lrrn;->i:Lbaiu;

    .line 204
    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    new-instance v4, Lbahs;

    .line 208
    .line 209
    invoke-direct {v4}, Lbahs;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_7
    new-instance v5, Lqqa;

    .line 213
    .line 214
    invoke-direct {v5}, Lqqa;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lqpy;

    .line 218
    .line 219
    invoke-direct {v6, v1, v5}, Lqpy;-><init>(Lfbr;Lqqa;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v6, Lqpy;->a:Lqqa;

    .line 223
    .line 224
    iput-object v2, v1, Lqqa;->b:Lrrn;

    .line 225
    .line 226
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 227
    .line 228
    const/4 v5, 0x1

    .line 229
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v6, Lqpy;->a:Lqqa;

    .line 233
    .line 234
    check-cast v4, Lbahs;

    .line 235
    .line 236
    iput-object v4, v1, Lqqa;->d:Lbahs;

    .line 237
    .line 238
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 239
    .line 240
    const/4 v4, 0x3

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lqqb;->i:Lrro;

    .line 245
    .line 246
    iget-object v4, v6, Lqpy;->a:Lqqa;

    .line 247
    .line 248
    iput-object v1, v4, Lqqa;->c:Lrro;

    .line 249
    .line 250
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 251
    .line 252
    const/4 v4, 0x2

    .line 253
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v6, Lqpy;->a:Lqqa;

    .line 257
    .line 258
    iput-object v3, v1, Lqqa;->a:Lcom/google/android/libraries/elements/interfaces/ComponentTree;

    .line 259
    .line 260
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, Lrrn;->n:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v6, Lqpy;->a:Lqqa;

    .line 269
    .line 270
    iput-object v1, v2, Lqqa;->e:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 273
    .line 274
    const/4 v2, 0x5

    .line 275
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v6, Lqpy;->d:Ljava/util/BitSet;

    .line 279
    .line 280
    const/4 v2, 0x4

    .line 281
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 282
    .line 283
    .line 284
    return-object v6
.end method
