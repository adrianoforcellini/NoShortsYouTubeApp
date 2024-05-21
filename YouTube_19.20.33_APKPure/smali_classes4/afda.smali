.class public final Lafda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field public final a:Lbahf;

.field public final b:Lafqy;

.field private final c:Lbbko;

.field private final d:Laais;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Laais;Ljava/util/concurrent/Executor;Lafqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafda;->c:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lafda;->d:Laais;

    .line 7
    .line 8
    iput-object p3, p0, Lafda;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p1, Lbbhd;

    .line 11
    .line 12
    invoke-direct {p1, p3}, Lbbhd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lafda;->a:Lbahf;

    .line 16
    .line 17
    iput-object p4, p0, Lafda;->b:Lafqy;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Laeqa;)Lafdn;
    .locals 3

    .line 1
    iget-object v0, p0, Lafda;->c:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lafhu;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1}, Laeqa;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laeqa;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    invoke-interface {v0}, Lafhu;->f()Lafdn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final f(Laeqa;Ljava/lang/String;Lasnn;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p3, Lasnn;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lafda;->e(Laeqa;)Lafdn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Laffl;->c:Laffl;

    .line 14
    .line 15
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 p2, 0x1a

    .line 20
    .line 21
    iput p2, p1, Laffk;->d:I

    .line 22
    .line 23
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v1, p0, Lafda;->d:Laais;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Laais;->c(Laeqa;)Laair;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v6, p3, Lasnn;->d:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/io/File;

    .line 41
    .line 42
    iget-object p3, v0, Lafdn;->e:Ljava/io/File;

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    iget-object p3, v0, Lafdn;->d:Ljava/io/File;

    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    const-string v2, "images"

    .line 51
    .line 52
    invoke-direct {v1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lafdn;->e:Ljava/io/File;

    .line 56
    .line 57
    :cond_1
    iget-object p3, v0, Lafdn;->e:Ljava/io/File;

    .line 58
    .line 59
    invoke-static {v6}, Lafdn;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p2}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iget-object v0, p0, Lafda;->a:Lbahf;

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Lbagp;->w(Lbahf;)Lbagp;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-class v0, Lasnq;

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    new-instance v0, Laeip;

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    invoke-direct {v0, v6, v1}, Laeip;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lbagp;->q(Lbair;)Lbagp;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lbagp;->x()Lbagp;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Llng;

    .line 97
    .line 98
    const/4 v8, 0x6

    .line 99
    move-object v2, v0

    .line 100
    move-object v3, p0

    .line 101
    move-object v5, p2

    .line 102
    move-object v7, p1

    .line 103
    invoke-direct/range {v2 .. v8}, Llng;-><init>(Lafda;Laair;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lbahg;->p(Ljava/util/concurrent/Callable;)Lbahg;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p3, p2}, Lbagp;->L(Lbahj;)Lbahg;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance p3, Lafcz;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {p3, p0, p1, p4, v0}, Lafcz;-><init>(Lafda;Ljava/io/File;ZI)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p3}, Lbahg;->b(Lbair;)Lbage;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Laffl;->a:Laffl;

    .line 125
    .line 126
    invoke-static {p2}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lbage;->E(Lbahj;)Lbahg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object p2, Laffl;->b:Laffl;

    .line 135
    .line 136
    invoke-virtual {p2}, Laffl;->b()Laffk;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/16 p3, 0x13

    .line 141
    .line 142
    iput p3, p2, Laffk;->d:I

    .line 143
    .line 144
    invoke-virtual {p2}, Laffk;->a()Laffl;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lafda;->a:Lbahf;

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lbahg;->C(Lbahf;)Lbahg;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_2
    sget-object p1, Laffl;->c:Laffl;

    .line 164
    .line 165
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/16 p2, 0x12

    .line 170
    .line 171
    iput p2, p1, Laffk;->d:I

    .line 172
    .line 173
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Laeqa;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafda;->e(Laeqa;)Lafdn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lafdn;->s(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p2, Latrq;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->by(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Laffl;->c:Laffl;

    .line 22
    .line 23
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x17

    .line 28
    .line 29
    iput p2, p1, Laffk;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p2, Latrq;->e:Latro;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Latro;->b:Latro;

    .line 47
    .line 48
    :cond_2
    sget-object v2, Lasnn;->b:Lancn;

    .line 49
    .line 50
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {p2, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    iget-object p2, v2, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    check-cast p2, Lasnn;

    .line 75
    .line 76
    invoke-direct {p0, p1, v0, p2, v1}, Lafda;->f(Laeqa;Ljava/lang/String;Lasnn;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_4
    iget-object v4, p2, Latrq;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Latrq;->e:Latro;

    .line 84
    .line 85
    if-nez p2, :cond_5

    .line 86
    .line 87
    sget-object p2, Latro;->b:Latro;

    .line 88
    .line 89
    :cond_5
    sget-object v0, Lasnn;->b:Lancn;

    .line 90
    .line 91
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 99
    .line 100
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    :goto_1
    check-cast p2, Lasnn;

    .line 116
    .line 117
    iget v0, p2, Lasnn;->c:I

    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object p2, p2, Lasnn;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lafda;->b(Laeqa;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    sget-object p1, Laffl;->a:Laffl;

    .line 131
    .line 132
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    sget-object p1, Laffl;->b:Laffl;

    .line 138
    .line 139
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const/16 p2, 0x1c

    .line 144
    .line 145
    iput p2, p1, Laffk;->d:I

    .line 146
    .line 147
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object p2, p0, Lafda;->d:Laais;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Laais;->c(Laeqa;)Laair;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2, v4}, Laair;->d(Ljava/lang/String;)Lbahg;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object v0, Lalha;->a:Lalha;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v0, Lnlt;

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    invoke-direct {v0, v2, v4, v1}, Lnlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lbahg;->i(Lbair;)Lbagp;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    new-instance v6, Laesv;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    move-object v0, v6

    .line 191
    move-object v1, p0

    .line 192
    move-object v3, p1

    .line 193
    invoke-direct/range {v0 .. v5}, Laesv;-><init>(Lafda;Laair;Laeqa;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lafda;->e:Ljava/util/concurrent/Executor;

    .line 197
    .line 198
    invoke-static {p2, v6, p1}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_2
    return-object p1

    .line 203
    :cond_9
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 204
    .line 205
    iget-object p2, p2, Latrq;->e:Latro;

    .line 206
    .line 207
    if-nez p2, :cond_a

    .line 208
    .line 209
    sget-object p2, Latro;->b:Latro;

    .line 210
    .line 211
    :cond_a
    sget-object v1, Lasnn;->b:Lancn;

    .line 212
    .line 213
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 221
    .line 222
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 223
    .line 224
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-nez p2, :cond_b

    .line 229
    .line 230
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    :goto_3
    check-cast p2, Lasnn;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-direct {p0, p1, v0, p2, v1}, Lafda;->f(Laeqa;Ljava/lang/String;Lasnn;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
