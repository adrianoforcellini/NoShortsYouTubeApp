.class public final Llmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Llmm;->d:I

    iput-object p1, p0, Llmm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmm;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxrc;Lbbko;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 2
    iput p4, p0, Llmm;->d:I

    iput-object p1, p0, Llmm;->a:Ljava/lang/Object;

    iput-object p2, p0, Llmm;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Llmm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Llmm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Llmm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "upload_policy"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v0, Landroid/content/Context;

    .line 21
    .line 22
    const v3, 0x7f140d18

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lgkc;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v0, v3}, Lgkc;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Llmm;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Llmn;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Llmn;-><init>(ZI)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lalvu;->a:Lalvu;

    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Llmm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lafhq;

    .line 65
    .line 66
    invoke-interface {v0}, Lafhq;->u()Latuh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Latuh;->b:Latuh;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Latuh;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-instance v1, Lgkc;

    .line 77
    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lgkc;-><init>(ZI)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Llmm;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lgkc;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-direct {v2, v0, v3}, Lgkc;-><init>(ZI)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lalvu;->a:Lalvu;

    .line 97
    .line 98
    invoke-static {v1, v2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_1
    iget-object v0, p0, Llmm;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Llmm;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lhkd;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lhkd;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lkfp;

    .line 126
    .line 127
    iget-object v2, p0, Llmm;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-direct {v1, v2, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lalvu;->a:Lalvu;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
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
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Llmm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object v0, p0, Llmm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Llmm;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/content/Context;

    .line 25
    .line 26
    const v2, 0x7f140d18

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Llmm;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    const v2, 0x7f140d17

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    const-string v2, "upload_policy"

    .line 46
    .line 47
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llmm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Llks;

    .line 57
    .line 58
    const/16 v2, 0xb

    .line 59
    .line 60
    invoke-direct {v1, p1, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v0, Llks;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-direct {v0, p1, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Llmm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Llmm;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lafhq;

    .line 95
    .line 96
    sget-object v1, Latuh;->b:Latuh;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lafhq;->D(Latuh;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object p1, p0, Llmm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Llmm;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v2, Llml;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, p1, v1, v3}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lalvu;->a:Lalvu;

    .line 113
    .line 114
    invoke-static {v0, v2, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    return-object v0

    .line 119
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v0, Llks;

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    invoke-direct {v0, p1, v1}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Llmm;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Llmm;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Llmm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Laeqa;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v2, Latuh;->b:Latuh;

    .line 153
    .line 154
    check-cast p1, Lhkd;

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Lhkd;->o(Ljava/lang/String;Latuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    iget-object p1, p0, Llmm;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Llmm;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v2, Llml;

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v2, p1, v1, v3, v4}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v1, Lalvu;->a:Lalvu;

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_2
    return-object v0
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
