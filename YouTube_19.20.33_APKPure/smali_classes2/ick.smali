.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field private final a:Laaur;

.field private final b:Laeqb;

.field private final c:Laadu;

.field private final d:Lxup;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lablx;

.field private final g:Lacwi;


# direct methods
.method public constructor <init>(Laaur;Lablx;Laeqb;Laadu;Lxup;Lacwi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lick;->a:Laaur;

    .line 5
    .line 6
    iput-object p2, p0, Lick;->f:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Lick;->b:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lick;->c:Laadu;

    .line 11
    .line 12
    iput-object p5, p0, Lick;->d:Lxup;

    .line 13
    .line 14
    iput-object p6, p0, Lick;->g:Lacwi;

    .line 15
    .line 16
    iput-object p7, p0, Lick;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Laycc;->b:Lancn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Laxrw;
    .locals 1

    .line 1
    invoke-static {}, La;->k()Laxrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 4

    .line 1
    check-cast p1, Laycc;

    .line 2
    .line 3
    iget p2, p1, Laycc;->c:I

    .line 4
    .line 5
    and-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    iget-object p1, p1, Laycc;->d:Laqyx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Laqyx;->a:Laqyx;

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lick;->a:Laaur;

    .line 16
    .line 17
    iget-object v0, p0, Lick;->f:Lablx;

    .line 18
    .line 19
    iget-object v1, p0, Lick;->b:Laeqb;

    .line 20
    .line 21
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v0, v1}, Laaur;->f(Lablx;Laeqa;)Laaut;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget v0, p1, Laqyx;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Laqyx;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p2, Laaut;->e:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Laqyx;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Laaut;->E(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v0, p1, Laqyx;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p1, Laqyx;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Laaut;->F(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v0, p1, Laqyx;->c:I

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    if-ne v0, v1, :cond_9

    .line 64
    .line 65
    iget-object v0, p1, Laqyx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laqyk;

    .line 68
    .line 69
    iget v2, v0, Laqyk;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v2, 0x1

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Laqyk;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v3, p2, Laaut;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4
    and-int/lit8 v2, v2, 0x4

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    iget-object v0, v0, Laqyk;->e:Laqsd;

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Laqsd;->a:Laqsd;

    .line 88
    .line 89
    :cond_5
    iput-object v0, p2, Laaut;->g:Laqsd;

    .line 90
    .line 91
    :cond_6
    iget v0, p1, Laqyx;->c:I

    .line 92
    .line 93
    if-ne v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v2, p1, Laqyx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Laqyk;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    sget-object v2, Laqyk;->a:Laqyk;

    .line 101
    .line 102
    :goto_0
    iget v2, v2, Laqyk;->b:I

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    if-eqz v2, :cond_e

    .line 107
    .line 108
    if-ne v0, v1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Laqyk;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    sget-object p1, Laqyk;->a:Laqyk;

    .line 116
    .line 117
    :goto_1
    iget-object p1, p1, Laqyk;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p2, Laaut;->f:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_9
    const/16 v1, 0xa

    .line 123
    .line 124
    if-ne v0, v1, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laqyl;

    .line 129
    .line 130
    iget v0, p1, Laqyl;->b:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget-object p1, p1, Laqyl;->c:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, p2, Laaut;->d:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    const/16 v1, 0x8

    .line 142
    .line 143
    if-ne v0, v1, :cond_b

    .line 144
    .line 145
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Laqyn;

    .line 148
    .line 149
    iget-object p1, p1, Laqyn;->b:Landg;

    .line 150
    .line 151
    iput-object p1, p2, Laaut;->a:Ljava/util/List;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const/4 v1, 0x7

    .line 155
    if-ne v0, v1, :cond_c

    .line 156
    .line 157
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Laqyp;

    .line 160
    .line 161
    iget v0, p1, Laqyp;->b:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object p1, p1, Laqyp;->c:Ljava/lang/String;

    .line 168
    .line 169
    iput-object p1, p2, Laaut;->c:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/16 v1, 0xe

    .line 173
    .line 174
    if-ne v0, v1, :cond_d

    .line 175
    .line 176
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Laqyj;

    .line 179
    .line 180
    iput-object p1, p2, Laaut;->h:Laqyj;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    const/16 v1, 0xf

    .line 184
    .line 185
    if-ne v0, v1, :cond_e

    .line 186
    .line 187
    iget-object p1, p1, Laqyx;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laqyo;

    .line 190
    .line 191
    iget-object p1, p1, Laqyo;->c:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p1, p2, Laaut;->D:Ljava/lang/String;

    .line 194
    .line 195
    :cond_e
    :goto_2
    iget-object p1, p0, Lick;->a:Laaur;

    .line 196
    .line 197
    iget-object v0, p0, Lick;->e:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v0}, Laaur;->e(Laaut;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p0, Lick;->c:Laadu;

    .line 204
    .line 205
    iget-object v0, p0, Lick;->d:Lxup;

    .line 206
    .line 207
    new-instance v1, Licj;

    .line 208
    .line 209
    invoke-direct {v1, p2, v0}, Licj;-><init>(Laadu;Lxup;)V

    .line 210
    .line 211
    .line 212
    sget-object p2, Lalvu;->a:Lalvu;

    .line 213
    .line 214
    invoke-static {p1, v1, p2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lvgq;->bs(Lcom/google/common/util/concurrent/ListenableFuture;)Lbage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_3

    .line 222
    :cond_f
    new-instance p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    const-string p2, "CreatePostElementCommand has no post request"

    .line 225
    .line 226
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lbage;->o(Ljava/lang/Throwable;)Lbage;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_3
    return-object p1
.end method
