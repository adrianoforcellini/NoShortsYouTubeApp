.class public final Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafja;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Laais;

.field private final c:Laeqb;

.field private final d:Lzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(.*):(.*):(.*)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafio;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laais;Lzll;Laeqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafio;->b:Laais;

    .line 5
    .line 6
    iput-object p2, p0, Lafio;->d:Lzll;

    .line 7
    .line 8
    iput-object p3, p0, Lafio;->c:Laeqb;

    .line 9
    .line 10
    return-void
.end method

.method private static i(Laeqa;Lawdb;Laakh;)Lafiq;
    .locals 7

    .line 1
    new-instance v3, Lafdz;

    .line 2
    .line 3
    invoke-direct {v3, p2}, Lafdz;-><init>(Laakh;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lafiq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lawdb;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, Lafis;->a:Lalcp;

    .line 13
    .line 14
    const-string v0, "transferFailureCount"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v3, v0, v1}, Lafea;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1}, Lawdb;->getTransferState()Lawcw;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Lawdb;->getFailureReason()Lawcy;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {p1}, Lawdb;->getCotn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v6}, Lafiq;-><init>(Laeqa;Ljava/lang/String;Lafea;ILawcw;Lawcy;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakwx;
    .locals 4

    .line 1
    iget-object v0, p0, Lafio;->c:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lafio;->b:Laais;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Laais;->c(Laeqa;)Laair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lawdb;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lawdb;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lakvi;->a:Lakvi;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-interface {v1, p1}, Laair;->k(Ljava/lang/String;)Lbahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laakh;

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lafio;->i(Laeqa;Lawdb;Laakh;)Lafiq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(Laeqa;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lafio;->b:Laais;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laais;->c(Laeqa;)Laair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lafaq;->d:Laaiy;

    .line 13
    .line 14
    sget-object v3, Lawcw;->f:Lawcw;

    .line 15
    .line 16
    iget v3, v3, Lawcw;->i:I

    .line 17
    .line 18
    int-to-long v3, v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lafio;->d:Lzll;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v2, v5, v3, v4, v1}, Lacwi;->dt(Laaiy;ILjava/lang/Long;Lzll;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lafaq;->d:Laaiy;

    .line 30
    .line 31
    sget-object v3, Lawcw;->g:Lawcw;

    .line 32
    .line 33
    iget v3, v3, Lawcw;->i:I

    .line 34
    .line 35
    int-to-long v5, v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v4, v2}, Lzll;->B(Laaiy;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Laait;

    .line 44
    .line 45
    invoke-direct {v5, v2, v3}, Laait;-><init>(Laaiy;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v1}, Lacwi;->hb(Lzll;Ljava/util/List;)Lablx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Laair;->n(Lablx;)Lbahg;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lalcj;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Lalcj;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    :goto_0
    if-ge v4, v3, :cond_0

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v5}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const-class v7, Lawdb;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lbagp;->R()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lawdb;

    .line 102
    .line 103
    invoke-interface {v0, v5}, Laair;->k(Ljava/lang/String;)Lbahg;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lbahg;->L()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Laakh;

    .line 112
    .line 113
    invoke-static {p1, v6, v5}, Lafio;->i(Laeqa;Lawdb;Laakh;)Lafiq;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    return-object v2
.end method

.method public final c(Lafiq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafio;->h(Lafiq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lafiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lafiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lafiq;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lafiq;->l:Laeqa;

    .line 2
    .line 3
    sget-object v1, Laepz;->a:Laeqa;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lafio;->c:Laeqb;

    .line 8
    .line 9
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Laeqa;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lafiq;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    sget-object v1, Lafio;->a:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    iget-object v2, p1, Lafiq;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    const/16 v2, 0x78

    .line 49
    .line 50
    invoke-static {v2, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p1, Lafiq;->a:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lafio;->b:Laais;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Laais;->c(Laeqa;)Laair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-class v2, Lawdb;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lawdb;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lawdb;->g()Lawcz;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p1, Lafiq;->j:Lawcw;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lawcz;->i(Lawcw;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lawcz;->a:Lancj;

    .line 91
    .line 92
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lancj;->instance:Lancp;

    .line 96
    .line 97
    check-cast v3, Lawdc;

    .line 98
    .line 99
    sget-object v4, Lawdc;->a:Lancy;

    .line 100
    .line 101
    iget v4, v3, Lawdc;->d:I

    .line 102
    .line 103
    and-int/lit8 v4, v4, -0x5

    .line 104
    .line 105
    iput v4, v3, Lawdc;->d:I

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v3, Lawdc;->i:I

    .line 109
    .line 110
    iget-object v3, p1, Lafiq;->k:Lawcy;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lawcz;->g(Lawcy;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v3, p1, Lafiq;->f:Lafea;

    .line 118
    .line 119
    iget v4, p1, Lafiq;->i:I

    .line 120
    .line 121
    sget-object v5, Lafis;->a:Lalcp;

    .line 122
    .line 123
    const-string v5, "transferFailureCount"

    .line 124
    .line 125
    invoke-interface {v3, v5, v4}, Lafea;->l(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Laair;->b()Laakr;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v0}, Lawcz;->c(Laaki;)Lawdb;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v3, v0}, Laakr;->f(Laakf;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lawdb;->e()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lafiq;->f:Lafea;

    .line 144
    .line 145
    instance-of v2, v1, Lafdz;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    check-cast v1, Lafdz;

    .line 150
    .line 151
    invoke-virtual {v1}, Lafdz;->f()Laakh;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object p1, p1, Lafiq;->e:Lafea;

    .line 157
    .line 158
    check-cast p1, Lafev;

    .line 159
    .line 160
    check-cast v1, Lafev;

    .line 161
    .line 162
    new-instance v2, Lafdz;

    .line 163
    .line 164
    sget-object v4, Laakh;->a:Laakh;

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lafdz;-><init>(Laakh;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lafev;->f()Laldp;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_4

    .line 182
    .line 183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v2, v5}, Lafje;->a(Lafea;Lafea;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-virtual {v1}, Lafev;->f()Laldp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Laldp;->k()Lalis;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1, v2, v4}, Lafje;->a(Lafea;Lafea;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v2}, Lafdz;->f()Laakh;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_3
    invoke-interface {v3, v0, p1}, Laakr;->i(Ljava/lang/String;Laakh;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v3}, Laakr;->c()Lbage;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lbage;->J()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_4
    return-void
.end method
