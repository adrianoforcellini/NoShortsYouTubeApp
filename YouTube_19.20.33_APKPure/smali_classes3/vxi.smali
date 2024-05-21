.class public final Lvxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxl;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Lbbko;Lbbko;Lbbko;Lbbko;Lvhj;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxi;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvxi;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lvxi;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lvxi;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lvxi;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lvxi;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lvxi;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lvxi;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lvxi;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lvxi;->k:Lvhj;

    .line 23
    .line 24
    iput-object p11, p0, Lvxi;->j:Lbbko;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lvot;Lwid;)Lvxf;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    const-class v1, Lvxe;

    .line 5
    .line 6
    invoke-static {v1, v6}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-class v1, Lwfs;

    .line 13
    .line 14
    invoke-virtual {v6, v1}, Lwid;->f(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-class v1, Lwfs;

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lagyx;

    .line 28
    .line 29
    invoke-interface {v1}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lvxi;->d:Lbbko;

    .line 42
    .line 43
    new-instance v14, Lvxe;

    .line 44
    .line 45
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Laaen;

    .line 51
    .line 52
    iget-object v1, v0, Lvxi;->a:Lbbko;

    .line 53
    .line 54
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v4, v1

    .line 59
    check-cast v4, Laiat;

    .line 60
    .line 61
    iget-object v1, v0, Lvxi;->c:Lbbko;

    .line 62
    .line 63
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v5, v1

    .line 68
    check-cast v5, Lvxr;

    .line 69
    .line 70
    iget-object v1, v0, Lvxi;->b:Lbbko;

    .line 71
    .line 72
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Lxiy;

    .line 78
    .line 79
    iget-object v8, v0, Lvxi;->e:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iget-object v1, v0, Lvxi;->f:Lbbko;

    .line 82
    .line 83
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Lvxn;

    .line 89
    .line 90
    iget-object v1, v0, Lvxi;->g:Lbbko;

    .line 91
    .line 92
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v10, v1

    .line 97
    check-cast v10, Lxrf;

    .line 98
    .line 99
    iget-object v1, v0, Lvxi;->h:Lbbko;

    .line 100
    .line 101
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v11, v1

    .line 106
    check-cast v11, Lqgj;

    .line 107
    .line 108
    iget-object v1, v0, Lvxi;->i:Lbbko;

    .line 109
    .line 110
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lwxx;

    .line 115
    .line 116
    iget-object v12, v0, Lvxi;->k:Lvhj;

    .line 117
    .line 118
    iget-object v1, v0, Lvxi;->j:Lbbko;

    .line 119
    .line 120
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v13, v1

    .line 125
    check-cast v13, Lvpi;

    .line 126
    .line 127
    move-object v1, v14

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v6, p2

    .line 131
    .line 132
    invoke-direct/range {v1 .. v13}, Lvxe;-><init>(Lvot;Laaen;Laiat;Lvxr;Lwid;Lxiy;Ljava/util/concurrent/Executor;Lvxn;Lxrf;Lqgj;Lvhj;Lvpi;)V

    .line 133
    .line 134
    .line 135
    return-object v14

    .line 136
    :cond_1
    :goto_0
    const-class v1, Lvxd;

    .line 137
    .line 138
    invoke-static {v1, v6}, Lvkg;->D(Ljava/lang/Class;Lwid;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    iget-object v1, v0, Lvxi;->d:Lbbko;

    .line 145
    .line 146
    new-instance v10, Lvxd;

    .line 147
    .line 148
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move-object v3, v1

    .line 153
    check-cast v3, Laaen;

    .line 154
    .line 155
    iget-object v1, v0, Lvxi;->a:Lbbko;

    .line 156
    .line 157
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Laiat;

    .line 163
    .line 164
    iget-object v1, v0, Lvxi;->c:Lbbko;

    .line 165
    .line 166
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lvxr;

    .line 172
    .line 173
    iget-object v1, v0, Lvxi;->b:Lbbko;

    .line 174
    .line 175
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, Lxiy;

    .line 181
    .line 182
    iget-object v8, v0, Lvxi;->e:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    iget-object v1, v0, Lvxi;->f:Lbbko;

    .line 185
    .line 186
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v9, v1

    .line 191
    check-cast v9, Lvxn;

    .line 192
    .line 193
    iget-object v1, v0, Lvxi;->i:Lbbko;

    .line 194
    .line 195
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lwxx;

    .line 200
    .line 201
    move-object v1, v10

    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v6, p2

    .line 205
    .line 206
    invoke-direct/range {v1 .. v9}, Lvxd;-><init>(Lvot;Laaen;Laiat;Lvxr;Lwid;Lxiy;Ljava/util/concurrent/Executor;Lvxn;)V

    .line 207
    .line 208
    .line 209
    return-object v10

    .line 210
    :cond_2
    sget-object v1, Lanst;->b:Lanst;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    new-array v2, v2, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v3, Lwec;

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    aput-object v3, v2, v4

    .line 219
    .line 220
    invoke-virtual {v6, v1, v2}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    sget-object v1, Lvxh;->a:Lvxh;

    .line 227
    .line 228
    move-object/from16 v2, p1

    .line 229
    .line 230
    invoke-virtual {v1, v2, v6}, Lvxh;->a(Lvot;Lwid;)Lvxf;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
    :cond_3
    new-instance v1, Lvxk;

    .line 236
    .line 237
    const-string v2, "PlayerBytesSlotAdapterFactory received unsupported metadata"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lvxk;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method
