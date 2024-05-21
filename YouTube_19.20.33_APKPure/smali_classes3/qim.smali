.class public final Lqim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final synthetic i:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p9, p0, Lqim;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqim;->a:Lbbko;

    iput-object p2, p0, Lqim;->b:Lbbko;

    iput-object p3, p0, Lqim;->c:Lbbko;

    iput-object p4, p0, Lqim;->d:Lbbko;

    iput-object p5, p0, Lqim;->e:Lbbko;

    iput-object p6, p0, Lqim;->f:Lbbko;

    iput-object p7, p0, Lqim;->g:Lbbko;

    iput-object p8, p0, Lqim;->h:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p9, p0, Lqim;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqim;->g:Lbbko;

    iput-object p2, p0, Lqim;->h:Lbbko;

    iput-object p3, p0, Lqim;->c:Lbbko;

    iput-object p4, p0, Lqim;->d:Lbbko;

    iput-object p5, p0, Lqim;->b:Lbbko;

    iput-object p6, p0, Lqim;->a:Lbbko;

    iput-object p7, p0, Lqim;->e:Lbbko;

    iput-object p8, p0, Lqim;->f:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[C)V
    .locals 0

    .line 3
    iput p9, p0, Lqim;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqim;->g:Lbbko;

    iput-object p2, p0, Lqim;->d:Lbbko;

    iput-object p3, p0, Lqim;->f:Lbbko;

    iput-object p4, p0, Lqim;->c:Lbbko;

    iput-object p5, p0, Lqim;->b:Lbbko;

    iput-object p6, p0, Lqim;->a:Lbbko;

    iput-object p7, p0, Lqim;->e:Lbbko;

    iput-object p8, p0, Lqim;->h:Lbbko;

    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lqim;
    .locals 11

    .line 1
    new-instance v10, Lqim;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lqim;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lqim;
    .locals 12

    .line 1
    new-instance v11, Lqim;

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object v0, v11

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lqim;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;I[B)V

    .line 19
    .line 20
    .line 21
    return-object v11
.end method

.method public static c(Ljava/util/concurrent/ThreadFactory;Lalxb;ILqjy;Lakwx;Lakwx;Lopu;Lqkd;)Lalxb;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p5, v0}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    check-cast p5, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    const-string v0, "BG"

    .line 17
    .line 18
    invoke-static {v0, p2, p5}, Lqkz;->a(Ljava/lang/String;IZ)Lqkz;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p6, p2}, Lqgn;->y(Lopu;Lqkz;)Lqlc;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iget-object p6, p2, Lqkz;->a:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Lqfh;->h(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lqgn;->i(Landroid/os/StrictMode$ThreadPolicy;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p6, p0}, Lqgn;->h(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ThreadFactory;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p2, p3, p0, p5, p7}, Lqgn;->g(Lqkz;Lqjy;Ljava/util/concurrent/ThreadFactory;Lqlc;Lqkd;)Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p4, p0}, Lqja;->a(Lakwx;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lamdx;->y(Ljava/util/concurrent/ExecutorService;)Lalxa;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p1}, Lsrg;->i(Lalxa;Lalxb;)Lsrg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static d(Lteh;Landroid/content/Context;Ltli;Lvlw;Lxrw;Laiwp;Lbbko;Lqgj;)Lvhc;
    .locals 10

    .line 1
    new-instance v9, Lvhc;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lvhc;-><init>(Lteh;Landroid/content/Context;Ltli;Lvlw;Lxrw;Laiwp;Lbbko;Lqgj;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqim;->i:I

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
    iget-object v0, p0, Lqim;->g:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lteh;

    .line 16
    .line 17
    iget-object v0, p0, Lqim;->d:Lbbko;

    .line 18
    .line 19
    check-cast v0, Lazgs;

    .line 20
    .line 21
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, p0, Lqim;->c:Lbbko;

    .line 27
    .line 28
    iget-object v3, p0, Lqim;->f:Lbbko;

    .line 29
    .line 30
    check-cast v3, Lxcb;

    .line 31
    .line 32
    invoke-virtual {v3}, Lxcb;->a()Ltli;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    check-cast v4, Lvlw;

    .line 42
    .line 43
    iget-object v0, p0, Lqim;->b:Lbbko;

    .line 44
    .line 45
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v5, v0

    .line 50
    check-cast v5, Lxrw;

    .line 51
    .line 52
    iget-object v0, p0, Lqim;->a:Lbbko;

    .line 53
    .line 54
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Laiwp;

    .line 60
    .line 61
    iget-object v0, p0, Lqim;->h:Lbbko;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lqgj;

    .line 69
    .line 70
    iget-object v7, p0, Lqim;->e:Lbbko;

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lqim;->d(Lteh;Landroid/content/Context;Ltli;Lvlw;Lxrw;Laiwp;Lbbko;Lqgj;)Lvhc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lqim;->g:Lbbko;

    .line 78
    .line 79
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Laija;

    .line 85
    .line 86
    iget-object v0, p0, Lqim;->h:Lbbko;

    .line 87
    .line 88
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v3, v0

    .line 93
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;

    .line 94
    .line 95
    iget-object v0, p0, Lqim;->c:Lbbko;

    .line 96
    .line 97
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;

    .line 103
    .line 104
    iget-object v0, p0, Lqim;->b:Lbbko;

    .line 105
    .line 106
    iget-object v1, p0, Lqim;->d:Lbbko;

    .line 107
    .line 108
    check-cast v1, Lxzd;

    .line 109
    .line 110
    invoke-virtual {v1}, Lxzd;->b()Lablx;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v6, v0

    .line 119
    check-cast v6, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 120
    .line 121
    iget-object v0, p0, Lqim;->a:Lbbko;

    .line 122
    .line 123
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v7, v0

    .line 128
    check-cast v7, Laaen;

    .line 129
    .line 130
    iget-object v0, p0, Lqim;->e:Lbbko;

    .line 131
    .line 132
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v8, v0

    .line 137
    check-cast v8, Laaei;

    .line 138
    .line 139
    iget-object v0, p0, Lqim;->f:Lbbko;

    .line 140
    .line 141
    check-cast v0, Lazqc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lazqc;->b()Laael;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;

    .line 148
    .line 149
    move-object v1, v0

    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/prewarm/service/a;-><init>(Laija;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/m;Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/a;Lablx;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;Laaen;Laaei;Laael;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_1
    iget-object v0, p0, Lqim;->a:Lbbko;

    .line 155
    .line 156
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Ljava/util/concurrent/ThreadFactory;

    .line 162
    .line 163
    iget-object v0, p0, Lqim;->b:Lbbko;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lalxb;

    .line 171
    .line 172
    iget-object v0, p0, Lqim;->c:Lbbko;

    .line 173
    .line 174
    check-cast v0, Lqin;

    .line 175
    .line 176
    invoke-virtual {v0}, Lqin;->b()Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v0, p0, Lqim;->e:Lbbko;

    .line 185
    .line 186
    check-cast v0, Lazgs;

    .line 187
    .line 188
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, Lqim;->d:Lbbko;

    .line 191
    .line 192
    check-cast v4, Lqkg;

    .line 193
    .line 194
    invoke-virtual {v4}, Lqkg;->a()Lqjy;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    move-object v5, v0

    .line 199
    check-cast v5, Lakwx;

    .line 200
    .line 201
    iget-object v0, p0, Lqim;->f:Lbbko;

    .line 202
    .line 203
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Lakwx;

    .line 209
    .line 210
    iget-object v0, p0, Lqim;->g:Lbbko;

    .line 211
    .line 212
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v7, v0

    .line 217
    check-cast v7, Lopu;

    .line 218
    .line 219
    iget-object v0, p0, Lqim;->h:Lbbko;

    .line 220
    .line 221
    check-cast v0, Lqke;

    .line 222
    .line 223
    invoke-virtual {v0}, Lqke;->a()Lqkd;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static/range {v1 .. v8}, Lqim;->c(Ljava/util/concurrent/ThreadFactory;Lalxb;ILqjy;Lakwx;Lakwx;Lopu;Lqkd;)Lalxb;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method
