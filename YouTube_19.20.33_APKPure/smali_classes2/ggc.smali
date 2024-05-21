.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsk;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lwxx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Lggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lbbko;

    iput-object p2, p0, Lggc;->b:Lbbko;

    iput-object p4, p0, Lggc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lggc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lggc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Ltli;Lbbko;Lqgj;Lwxx;I)V
    .locals 0

    .line 2
    iput p6, p0, Lggc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggc;->a:Lbbko;

    iput-object p2, p0, Lggc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lggc;->b:Lbbko;

    iput-object p4, p0, Lggc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lggc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lwid;)Lvrm;
    .locals 4

    .line 1
    iget v0, p0, Lggc;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const-class v0, Lvrj;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 17
    .line 18
    new-instance v1, Lvrj;

    .line 19
    .line 20
    new-instance v2, Lacbn;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lvot;

    .line 27
    .line 28
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lwxx;

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 36
    .line 37
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lahig;

    .line 42
    .line 43
    invoke-direct {v1, v2, p1}, Lvrj;-><init>(Lacbn;Lahig;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-class v0, Lvrk;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 56
    .line 57
    new-instance v1, Lvrk;

    .line 58
    .line 59
    new-instance v2, Lacbn;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lvot;

    .line 66
    .line 67
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Lwxx;

    .line 70
    .line 71
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, p0, Lggc;->b:Lbbko;

    .line 77
    .line 78
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lahig;

    .line 83
    .line 84
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ltli;

    .line 87
    .line 88
    invoke-direct {v1, v2, p1, v0, v3}, Lvrk;-><init>(Lacbn;Ltli;Lahig;Lqgj;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const-class v0, Lvrl;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 101
    .line 102
    new-instance v1, Lvrl;

    .line 103
    .line 104
    new-instance v2, Lacbn;

    .line 105
    .line 106
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lvot;

    .line 111
    .line 112
    iget-object v3, p0, Lggc;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lwxx;

    .line 115
    .line 116
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 120
    .line 121
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lahig;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1}, Lvrl;-><init>(Lacbn;Lahig;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-object v1

    .line 131
    :cond_2
    new-instance p1, Lvsj;

    .line 132
    .line 133
    const-string v0, "No supported adapters for ForecastingSlotFulfillmentAdapterFactory"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_3
    const-class v0, Lgga;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 148
    .line 149
    new-instance v1, Lgga;

    .line 150
    .line 151
    new-instance v2, Lacbn;

    .line 152
    .line 153
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lvot;

    .line 158
    .line 159
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lwxx;

    .line 162
    .line 163
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Lggc;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, p0, Lggc;->b:Lbbko;

    .line 171
    .line 172
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lahig;

    .line 177
    .line 178
    invoke-direct {v1, v2, p1, v0, v3}, Lgga;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    const-class v0, Lgfy;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 191
    .line 192
    new-instance v1, Lgfy;

    .line 193
    .line 194
    new-instance v2, Lacbn;

    .line 195
    .line 196
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lvot;

    .line 201
    .line 202
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lwxx;

    .line 205
    .line 206
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lggc;->b:Lbbko;

    .line 210
    .line 211
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lahig;

    .line 216
    .line 217
    invoke-direct {v1, v2, p1}, Lgfy;-><init>(Lacbn;Lahig;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    const-class v0, Lgfz;

    .line 222
    .line 223
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 230
    .line 231
    new-instance v1, Lgfz;

    .line 232
    .line 233
    new-instance v2, Lacbn;

    .line 234
    .line 235
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lvot;

    .line 240
    .line 241
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lwxx;

    .line 244
    .line 245
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v2}, Lgfz;-><init>(Lacbn;)V

    .line 249
    .line 250
    .line 251
    :goto_1
    return-object v1

    .line 252
    :cond_6
    new-instance p1, Lvsj;

    .line 253
    .line 254
    const-string v0, "No supported adapters for SequenceItemInPlayerFulfillmentAdapterFactory"

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_7
    const-class v0, Lggb;

    .line 261
    .line 262
    invoke-static {v0, p1}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v0, p0, Lggc;->a:Lbbko;

    .line 269
    .line 270
    new-instance v1, Lggb;

    .line 271
    .line 272
    new-instance v2, Lacbn;

    .line 273
    .line 274
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lvot;

    .line 279
    .line 280
    iget-object v3, p0, Lggc;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Lwxx;

    .line 283
    .line 284
    invoke-direct {v2, v0, p1, v3}, Lacbn;-><init>(Lvot;Lwid;Lwxx;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lggc;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v0, p0, Lggc;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v3, p0, Lggc;->b:Lbbko;

    .line 292
    .line 293
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lahig;

    .line 298
    .line 299
    invoke-direct {v1, v2, p1, v0, v3}, Lggb;-><init>(Lacbn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahig;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :cond_8
    new-instance p1, Lvsj;

    .line 304
    .line 305
    const-string v0, "No supported adapters for SequenceItemPlayerUnderlayFulfillmentAdapterFactory"

    .line 306
    .line 307
    invoke-direct {p1, v0}, Lvsj;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1
.end method
