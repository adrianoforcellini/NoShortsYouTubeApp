.class public final Lhkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaen;Lqgj;Lvon;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lvon;->a()F

    move-result p1

    new-instance p3, Ljava/util/Random;

    .line 9
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Random;-><init>(J)V

    .line 10
    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Lazfd;Lazqu;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x2b8468c

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Laael;->r(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lhkn;->a:Z

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvr;

    .line 13
    invoke-interface {p1}, Lgvr;->k()Lbagv;

    move-result-object p1

    new-instance p2, Lngy;

    invoke-direct {p2, v2}, Lngy;-><init>(I)V

    .line 14
    invoke-virtual {p1, p2}, Lbagv;->W(Lbair;)Lbagv;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    move-result-object p1

    sget-object p2, Lbagd;->e:Lbagd;

    .line 16
    invoke-virtual {p1, p2}, Lbagv;->j(Lbagd;)Lbagk;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Laclt;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    iget-object p1, p2, Laclt;->c:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Lckp;Lyjx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    iget-object p1, p2, Lyjx;->h:Lyjw;

    iget-boolean p1, p1, Lyjw;->f:Z

    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lhkn;-><init>(Ljava/util/List;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 24
    invoke-static {p2}, La;->aB(Z)V

    .line 25
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    move-result-object p1

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Lpbb;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkn;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    iput-boolean p1, p0, Lhkn;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhkn;->a:Z

    iput-object p2, p0, Lhkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhkn;->a:Z

    iput-object p2, p0, Lhkn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lwid;ZZ)Lanty;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwid;->d()Lanst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwid;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lwid;->d:Lalcj;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwid;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lhkn;->q(Lanst;ILalcj;I)Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    sget-object p2, Lantx;->a:Lantx;

    .line 20
    .line 21
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lwid;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lantx;

    .line 33
    .line 34
    iget v3, v2, Lantx;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lantx;->b:I

    .line 39
    .line 40
    iput-object v1, v2, Lantx;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lwid;->d:Lalcj;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lalgr;

    .line 46
    .line 47
    iget v2, v2, Lalgr;->c:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-lez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwiu;

    .line 57
    .line 58
    invoke-static {v1}, Lhkn;->e(Lwiu;)Lanua;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Lantx;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v2, Lantx;->e:Lanua;

    .line 73
    .line 74
    iget v1, v2, Lantx;->b:I

    .line 75
    .line 76
    or-int/lit8 v1, v1, 0x4

    .line 77
    .line 78
    iput v1, v2, Lantx;->b:I

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lwid;->e:Lalcj;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Lalgr;

    .line 84
    .line 85
    iget v2, v2, Lalgr;->c:I

    .line 86
    .line 87
    move v4, v3

    .line 88
    :goto_0
    if-ge v4, v2, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lwiu;

    .line 95
    .line 96
    invoke-static {v5}, Lhkn;->e(Lwiu;)Lanua;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v6, p2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v6, Lantx;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v7, v6, Lantx;->f:Landg;

    .line 111
    .line 112
    invoke-interface {v7}, Landg;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_1

    .line 117
    .line 118
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v6, Lantx;->f:Landg;

    .line 123
    .line 124
    :cond_1
    iget-object v6, v6, Lantx;->f:Landg;

    .line 125
    .line 126
    invoke-interface {v6, v5}, Landg;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object p0, p0, Lwid;->f:Lalcj;

    .line 133
    .line 134
    move-object v1, p0

    .line 135
    check-cast v1, Lalgr;

    .line 136
    .line 137
    iget v1, v1, Lalgr;->c:I

    .line 138
    .line 139
    :goto_1
    if-ge v3, v1, :cond_4

    .line 140
    .line 141
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lwiu;

    .line 146
    .line 147
    invoke-static {v2}, Lhkn;->e(Lwiu;)Lanua;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast v4, Lantx;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lantx;->g:Landg;

    .line 162
    .line 163
    invoke-interface {v5}, Landg;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iput-object v5, v4, Lantx;->g:Landg;

    .line 174
    .line 175
    :cond_3
    iget-object v4, v4, Lantx;->g:Landg;

    .line 176
    .line 177
    invoke-interface {v4, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object p0, p2, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast p0, Lantx;

    .line 189
    .line 190
    iget v1, p0, Lantx;->b:I

    .line 191
    .line 192
    or-int/lit8 v1, v1, 0x2

    .line 193
    .line 194
    iput v1, p0, Lantx;->b:I

    .line 195
    .line 196
    iput-boolean p1, p0, Lantx;->d:Z

    .line 197
    .line 198
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lantx;

    .line 203
    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast p1, Lanty;

    .line 210
    .line 211
    sget-object p2, Lanty;->a:Lanty;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p0, p1, Lanty;->f:Lantx;

    .line 217
    .line 218
    iget p0, p1, Lanty;->b:I

    .line 219
    .line 220
    or-int/lit8 p0, p0, 0x8

    .line 221
    .line 222
    iput p0, p1, Lanty;->b:I

    .line 223
    .line 224
    :cond_5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Lanty;

    .line 229
    .line 230
    return-object p0
.end method

.method public static e(Lwiu;)Lanua;
    .locals 1

    .line 1
    sget-object v0, Lanua;->a:Lanua;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lhkn;->j(Lwiu;Lanch;)Lanua;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lansp;I)Lanch;
    .locals 2

    .line 1
    sget-object v0, Lanto;->a:Lanto;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lansp;->a:Lansp;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Lanto;

    .line 17
    .line 18
    iget p0, p0, Lansp;->bk:I

    .line 19
    .line 20
    iput p0, v1, Lanto;->c:I

    .line 21
    .line 22
    iget p0, v1, Lanto;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v1, Lanto;->b:I

    .line 27
    .line 28
    sget-object p0, Lvyj;->b:Lalbv;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lanso;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p1, Lanto;

    .line 46
    .line 47
    iget p0, p0, Lanso;->f:I

    .line 48
    .line 49
    iput p0, p1, Lanto;->e:I

    .line 50
    .line 51
    iget p0, p1, Lanto;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x4

    .line 54
    .line 55
    iput p0, p1, Lanto;->b:I

    .line 56
    .line 57
    return-object v0
.end method

.method public static j(Lwiu;Lanch;)Lanua;
    .locals 6

    .line 1
    invoke-interface {p0}, Lwiu;->a()Lansv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v1, Lanua;

    .line 11
    .line 12
    sget-object v2, Lanua;->a:Lanua;

    .line 13
    .line 14
    iget v0, v0, Lansv;->aA:I

    .line 15
    .line 16
    iput v0, v1, Lanua;->e:I

    .line 17
    .line 18
    iget v0, v1, Lanua;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr v0, v2

    .line 22
    iput v0, v1, Lanua;->b:I

    .line 23
    .line 24
    invoke-interface {p0}, Lwiu;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v0, Lanua;

    .line 37
    .line 38
    iget v3, v0, Lanua;->b:I

    .line 39
    .line 40
    or-int/2addr v3, v1

    .line 41
    iput v3, v0, Lanua;->b:I

    .line 42
    .line 43
    iput-boolean v2, v0, Lanua;->g:Z

    .line 44
    .line 45
    :cond_0
    instance-of v0, p0, Lwgf;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    instance-of v3, p0, Lwie;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    :cond_1
    sget-object v3, Lanub;->a:Lanub;

    .line 54
    .line 55
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    check-cast v0, Lwgf;

    .line 63
    .line 64
    invoke-interface {v0}, Lwgf;->e()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v4, Lanub;

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    iput v5, v4, Lanub;->b:I

    .line 77
    .line 78
    iput-object v0, v4, Lanub;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    instance-of v0, p0, Lwie;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p0, Lwie;

    .line 85
    .line 86
    invoke-interface {p0}, Lwie;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v0, Lanub;

    .line 96
    .line 97
    iput v2, v0, Lanub;->b:I

    .line 98
    .line 99
    iput-object p0, v0, Lanub;->c:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lanub;

    .line 106
    .line 107
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v0, Lanua;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lanua;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput v1, v0, Lanua;->c:I

    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lanua;

    .line 126
    .line 127
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lhkn;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lpat; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    .line 3
    :try_start_1
    sget-object v1, Lozm;->a:Lozl;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    invoke-static {p0, v1, v2}, Lozm;->e(Landroid/content/Context;Lozl;Ljava/lang/String;)Lozm;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :try_start_2
    invoke-virtual {v1, v0}, Lozm;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lpbb;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, Lpbb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lpaz;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lpaz;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :goto_0
    :try_start_3
    invoke-static {p0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {v0, p0, p1}, Lpbb;->i(Loyy;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lhkn;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lhkn;-><init>(Lpbb;)V
    :try_end_3
    .catch Lpat; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    :try_start_4
    new-instance p1, Lpat;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    :try_start_5
    new-instance p1, Lpat;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lpat;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_5
    .catch Lpat; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 66
    :catch_2
    new-instance p0, Lpba;

    .line 67
    .line 68
    invoke-direct {p0}, Lpba;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lhkn;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lhkn;-><init>(Lpbb;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private static o(Ljava/lang/String;Lansp;IZ)Lanto;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lhkn;->i(Lansp;I)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Lantn;->a:Lantn;

    .line 8
    .line 9
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p3, Lantn;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p3, Lantn;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p3, Lantn;->b:I

    .line 28
    .line 29
    iput-object p0, p3, Lantn;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lantn;

    .line 36
    .line 37
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast p2, Lanto;

    .line 43
    .line 44
    sget-object p3, Lanto;->a:Lanto;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p2, Lanto;->d:Lantn;

    .line 50
    .line 51
    iget p0, p2, Lanto;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    iput p0, p2, Lanto;->b:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lanto;

    .line 62
    .line 63
    return-object p0
.end method

.method private static p(Ljava/lang/String;Lanst;ILalcj;IZ)Lanty;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lhkn;->q(Lanst;ILalcj;I)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Lantx;->a:Lantx;

    .line 8
    .line 9
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 17
    .line 18
    check-cast p3, Lantx;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p4, p3, Lantx;->b:I

    .line 24
    .line 25
    or-int/lit8 p4, p4, 0x1

    .line 26
    .line 27
    iput p4, p3, Lantx;->b:I

    .line 28
    .line 29
    iput-object p0, p3, Lantx;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast p0, Lantx;

    .line 37
    .line 38
    iget p3, p0, Lantx;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, p0, Lantx;->b:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Lantx;->d:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lantx;

    .line 52
    .line 53
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast p2, Lanty;

    .line 59
    .line 60
    sget-object p3, Lanty;->a:Lanty;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Lanty;->f:Lantx;

    .line 66
    .line 67
    iget p0, p2, Lanty;->b:I

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    iput p0, p2, Lanty;->b:I

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lanty;

    .line 78
    .line 79
    return-object p0
.end method

.method private static q(Lanst;ILalcj;I)Lanch;
    .locals 3

    .line 1
    sget-object v0, Lanty;->a:Lanty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanty;

    .line 13
    .line 14
    iget p0, p0, Lanst;->w:I

    .line 15
    .line 16
    iput p0, v1, Lanty;->c:I

    .line 17
    .line 18
    iget p0, v1, Lanty;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, v1, Lanty;->b:I

    .line 23
    .line 24
    sget-object p0, Lvyj;->b:Lalbv;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lalbv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lanso;

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast p1, Lanty;

    .line 42
    .line 43
    iget p0, p0, Lanso;->f:I

    .line 44
    .line 45
    iput p0, p1, Lanty;->g:I

    .line 46
    .line 47
    iget p0, p1, Lanty;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x20

    .line 50
    .line 51
    iput p0, p1, Lanty;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p2, p0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwiu;

    .line 65
    .line 66
    invoke-static {p0}, Lhkn;->e(Lwiu;)Lanua;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Lanua;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Lansv;->a(I)Lansv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lansv;->a:Lansv;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast p1, Lanty;

    .line 86
    .line 87
    iget p0, p0, Lansv;->aA:I

    .line 88
    .line 89
    iput p0, p1, Lanty;->d:I

    .line 90
    .line 91
    iget p0, p1, Lanty;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    iput p0, p1, Lanty;->b:I

    .line 96
    .line 97
    :cond_1
    if-eq p3, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast p0, Lanty;

    .line 105
    .line 106
    iget p1, p0, Lanty;->b:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    iput p1, p0, Lanty;->b:I

    .line 111
    .line 112
    iput p3, p0, Lanty;->e:I

    .line 113
    .line 114
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lhkn;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 7
    .line 8
    new-instance v7, Lacc;

    .line 9
    .line 10
    invoke-direct {v7}, Lacc;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v8, v7, Lacc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    iget-object v1, p0, Lhkn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    new-instance v9, Luk;

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v9

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, v7

    .line 34
    move-object v4, v8

    .line 35
    invoke-direct/range {v1 .. v6}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v8, v9, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    aput-object v7, v0, v1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lnw;->b(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lakp;->h(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lwd;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lwd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v0, v1, v2}, Lakp;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ltg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lhkn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final f(Lwid;Ljava/lang/String;Lansp;ILanoo;)Larwn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhkn;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v0, Larwn;->a:Larwn;

    .line 6
    .line 7
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget v0, p5, Lanoo;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p5, p5, Lanoo;->c:Lanbk;

    .line 20
    .line 21
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Larwn;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Larwn;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, v0, Larwn;->b:I

    .line 36
    .line 37
    iput-object p5, v0, Larwn;->f:Lanbk;

    .line 38
    .line 39
    :cond_0
    sget-object p5, Lansw;->a:Lansw;

    .line 40
    .line 41
    invoke-virtual {p5}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object v0, p1, Lwid;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwid;->d()Lanst;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lwid;->c:I

    .line 52
    .line 53
    iget-object v3, p1, Lwid;->d:Lalcj;

    .line 54
    .line 55
    invoke-virtual {p1}, Lwid;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    move v5, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lhkn;->p(Ljava/lang/String;Lanst;ILalcj;IZ)Lanty;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p5, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v0, Lansw;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lansw;->d:Lanty;

    .line 75
    .line 76
    iget p1, v0, Lansw;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    iput p1, v0, Lansw;->b:I

    .line 81
    .line 82
    invoke-static {p2, p3, p4, v6}, Lhkn;->o(Ljava/lang/String;Lansp;IZ)Lanto;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p5}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p5, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast p2, Lansw;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object p1, p2, Lansw;->e:Lanto;

    .line 97
    .line 98
    iget p1, p2, Lansw;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x4

    .line 101
    .line 102
    iput p1, p2, Lansw;->b:I

    .line 103
    .line 104
    invoke-virtual {p5}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lansw;

    .line 109
    .line 110
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object p2, v7, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast p2, Larwn;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p1, p2, Larwn;->e:Lansw;

    .line 121
    .line 122
    iget p1, p2, Larwn;->b:I

    .line 123
    .line 124
    or-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    iput p1, p2, Larwn;->b:I

    .line 127
    .line 128
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Larwn;

    .line 133
    .line 134
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lanst;ILalcj;ILjava/lang/String;Lansp;ILanoo;)Larwn;
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Lhkn;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v1, Larwn;->a:Larwn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lanoo;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lanoo;->c:Lanbk;

    .line 22
    .line 23
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v1, Larwn;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Larwn;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Larwn;->b:I

    .line 38
    .line 39
    iput-object v0, v1, Larwn;->f:Lanbk;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Lansw;->a:Lansw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    move-object v0, p1

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move v4, p5

    .line 52
    move v5, v6

    .line 53
    invoke-static/range {v0 .. v5}, Lhkn;->p(Ljava/lang/String;Lanst;ILalcj;IZ)Lanty;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v1, Lansw;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v0, v1, Lansw;->d:Lanty;

    .line 68
    .line 69
    iget v0, v1, Lansw;->b:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    iput v0, v1, Lansw;->b:I

    .line 74
    .line 75
    move-object v0, p6

    .line 76
    move-object/from16 v1, p7

    .line 77
    .line 78
    move/from16 v2, p8

    .line 79
    .line 80
    invoke-static {p6, v1, v2, v6}, Lhkn;->o(Ljava/lang/String;Lansp;IZ)Lanto;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v1, Lansw;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v1, Lansw;->e:Lanto;

    .line 95
    .line 96
    iget v0, v1, Lansw;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v1, Lansw;->b:I

    .line 101
    .line 102
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lansw;

    .line 107
    .line 108
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v1, v7, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast v1, Larwn;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v0, v1, Larwn;->e:Lansw;

    .line 119
    .line 120
    iget v0, v1, Larwn;->b:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x2

    .line 123
    .line 124
    iput v0, v1, Larwn;->b:I

    .line 125
    .line 126
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Larwn;

    .line 131
    .line 132
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhkn;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laaen;

    .line 8
    .line 9
    invoke-static {v0}, Lvkd;->e(Laaen;)Lanul;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lanul;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalvt;

    .line 4
    .line 5
    check-cast v0, Lalby;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhkn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lalvt;-><init>(Lalby;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lalvt;

    .line 4
    .line 5
    check-cast v0, Lalby;

    .line 6
    .line 7
    iget-boolean v2, p0, Lhkn;->a:Z

    .line 8
    .line 9
    invoke-direct {v1, v0, v2, p2, p1}, Lalvt;-><init>(Lalby;ZLjava/util/concurrent/Executor;Lalve;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final n(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lelq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lelq;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
