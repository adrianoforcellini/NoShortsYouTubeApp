.class public final Lkfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfx;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lckp;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Laeqb;

.field private final h:Lgxu;

.field private final i:Laael;

.field private final j:Lant;

.field private final k:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbko;Lbbko;Lant;Lgxu;Laeqb;Ljava/util/concurrent/Executor;Laael;Lckp;Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkfq;->e:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lkfq;->f:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lkfq;->j:Lant;

    .line 11
    .line 12
    iput-object p5, p0, Lkfq;->h:Lgxu;

    .line 13
    .line 14
    iput-object p6, p0, Lkfq;->g:Laeqb;

    .line 15
    .line 16
    iput-object p7, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p8, p0, Lkfq;->i:Laael;

    .line 19
    .line 20
    iput-object p9, p0, Lkfq;->c:Lckp;

    .line 21
    .line 22
    iput-object p10, p0, Lkfq;->k:Lhne;

    .line 23
    .line 24
    return-void
.end method

.method public static c()Lkey;
    .locals 3

    .line 1
    new-instance v0, Lkey;

    .line 2
    .line 3
    const v1, 0x7f0409e6

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final h(I)Lkey;
    .locals 3

    .line 1
    iget-object v0, p0, Lkfq;->h:Lgxu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgxu;->f()Lbahg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lgxm;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p1, v2}, Lgxm;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljqp;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lbahg;->x(Lbair;)Lbahg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lkey;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public final a()Lkey;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkfq;->e:Lbbko;

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
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lafia;->i()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lkfj;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lkfj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lalcj;->d:I

    .line 36
    .line 37
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lkfq;->b(Ljava/util/Collection;)Lkey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lkey;
    .locals 5

    .line 1
    iget-object v0, p0, Lkfq;->f:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgym;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lgym;->f:Lalcj;

    .line 16
    .line 17
    check-cast p1, Lalgr;

    .line 18
    .line 19
    iget p1, p1, Lalgr;->c:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lkfq;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lkey;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v3, v4, v0

    .line 40
    .line 41
    const v0, 0x7f120041

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f0409e6

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    invoke-direct {p0, v0}, Lkfq;->h(I)Lkey;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lkfq;->h(I)Lkey;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final d(Lafej;)Lkey;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkfq;->c()Lkey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lafej;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lafej;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-static {v0}, La;->aB(Z)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lafej;->c:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkfq;->a:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f1407cb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lkfq;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p1, v1, v2

    .line 47
    .line 48
    const p1, 0x7f140793

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    new-instance v0, Lkey;

    .line 56
    .line 57
    const v1, 0x7f0409cd

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lafej;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, La;->aB(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lkey;

    .line 76
    .line 77
    iget-object v1, p0, Lkfq;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object p1, p1, Lafej;->a:Lafei;

    .line 80
    .line 81
    invoke-static {p1}, Ljxb;->b(Lafei;)Ljxb;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v1, p1}, Llvm;->aO(Landroid/content/Context;Ljxb;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const v1, 0x7f0409e6

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public final e(ILjww;)Lkey;
    .locals 8

    .line 1
    iget-object v0, p0, Lkfq;->j:Lant;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lant;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lalcp;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkhx;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const v3, 0x7f0409e2

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    iget-object v5, p2, Ljww;->s:Lafeq;

    .line 29
    .line 30
    sget-object v6, Lafeq;->a:Lafeq;

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget-object v6, Lafeq;->b:Lafeq;

    .line 37
    .line 38
    if-ne v5, v6, :cond_2

    .line 39
    .line 40
    iget-object v1, p2, Ljww;->M:Lj$/util/Optional;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Latst;

    .line 48
    .line 49
    invoke-static {v1}, Llvm;->aS(Latst;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ne p1, v4, :cond_1

    .line 56
    .line 57
    iget-object p1, p2, Ljww;->M:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, La;->aB(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p2, Ljww;->M:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Latst;

    .line 73
    .line 74
    iget-wide v1, p2, Ljww;->O:J

    .line 75
    .line 76
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/time/Duration;->toSeconds()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object p2, v0, Lant;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p1, v1, v2, p2}, Llvm;->aI(Latst;JLqgj;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v0, p1, p2, v4}, Llvm;->aP(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Lkey;

    .line 99
    .line 100
    filled-new-array {p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, v3, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_1
    new-instance p2, Lkey;

    .line 110
    .line 111
    filled-new-array {v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, v3, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    sget-object v2, Lafeq;->d:Lafeq;

    .line 121
    .line 122
    const v6, 0x7f140378

    .line 123
    .line 124
    .line 125
    const v7, 0x7f0409cd

    .line 126
    .line 127
    .line 128
    if-ne v5, v2, :cond_4

    .line 129
    .line 130
    iget-object v1, v0, Lant;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget v2, p2, Ljww;->I:I

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-array v3, v4, [Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    aput-object v2, v3, v4

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    const v2, 0x7f140377

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p2, p1}, Lant;->n(Ljww;I)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    new-instance p2, Lkey;

    .line 159
    .line 160
    iget-object p1, v0, Lant;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, v7, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance p2, Lkey;

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, v7, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v1, p2}, Lkhx;->a(Ljww;)Lakwx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v0, Lant;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    check-cast v2, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    iget-object v1, v0, Lant;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Landroid/content/Context;

    .line 218
    .line 219
    invoke-static {v1, p2}, Ljxf;->d(Landroid/content/Context;Ljww;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_0
    invoke-static {p2, p1}, Lant;->n(Ljww;I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    new-instance p2, Lkey;

    .line 230
    .line 231
    iget-object p1, v0, Lant;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p2, v7, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance p2, Lkey;

    .line 248
    .line 249
    filled-new-array {v1}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p2, v3, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    :goto_1
    new-instance p2, Lkey;

    .line 258
    .line 259
    if-ne p1, v4, :cond_8

    .line 260
    .line 261
    iget-object p1, v0, Lant;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Landroid/content/Context;

    .line 264
    .line 265
    const v0, 0x7f140366

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_8
    filled-new-array {v2}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, v3, p1}, Lkey;-><init>(I[Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object p2
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfq;->i:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cV()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lkfq;->c:Lckp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lckp;->E()Lbahg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lkfd;

    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lkfq;->e:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laffc;

    .line 43
    .line 44
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lafhu;->l()Lafia;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lafia;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lkfh;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v2, v3}, Lkfh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lkfd;

    .line 73
    .line 74
    invoke-direct {v2, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lkfq;->i:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b5a9bf

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lkfq;->k:Lhne;

    .line 14
    .line 15
    iget-object v1, p0, Lkfq;->g:Laeqb;

    .line 16
    .line 17
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lhne;->M(Laeqa;)Lhne;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lhne;->H(Ljava/lang/String;)Lbagp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lkfp;

    .line 38
    .line 39
    invoke-direct {v0, p0, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v0, p0, Lkfq;->e:Lbbko;

    .line 50
    .line 51
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laffc;

    .line 56
    .line 57
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lafht;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lkfd;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, p0, v1}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lkfq;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
