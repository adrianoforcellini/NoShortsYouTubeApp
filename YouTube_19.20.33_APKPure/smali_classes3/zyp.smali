.class public Lzyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrh;


# instance fields
.field public final a:Lzll;

.field private final b:Lazfd;

.field private final c:Lacfn;

.field private final d:Lacfo;

.field private final e:Laijg;

.field private final f:Lzyx;

.field private final g:Laael;


# direct methods
.method public constructor <init>(Lazfd;Lacfn;Lacfo;Laijg;Laael;Lzll;Lzyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyp;->b:Lazfd;

    .line 5
    .line 6
    iput-object p2, p0, Lzyp;->c:Lacfn;

    .line 7
    .line 8
    iput-object p3, p0, Lzyp;->d:Lacfo;

    .line 9
    .line 10
    iput-object p4, p0, Lzyp;->e:Laijg;

    .line 11
    .line 12
    iput-object p5, p0, Lzyp;->g:Laael;

    .line 13
    .line 14
    iput-object p6, p0, Lzyp;->a:Lzll;

    .line 15
    .line 16
    iput-object p7, p0, Lzyp;->f:Lzyx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lanbz;
    .locals 1

    .line 1
    sget-object v0, Lavke;->b:Lancn;

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

.method public bridge synthetic c(Ljava/lang/Object;Lrrg;)Lbage;
    .locals 0

    .line 1
    check-cast p1, Lavke;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzyp;->d(Lavke;Lrrg;)Lbage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lavke;Lrrg;)Lbage;
    .locals 8

    .line 1
    iget-object v0, p0, Lzyp;->e:Laijg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laijg;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p1, Lavke;->e:Lapyk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lapyk;->a:Lapyk;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lapyk;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    iget-object v0, p1, Lavke;->e:Lapyk;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lapyk;->a:Lapyk;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lapyk;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lzyp;->c:Lacfn;

    .line 35
    .line 36
    iget-object v2, p0, Lzyp;->d:Lacfo;

    .line 37
    .line 38
    invoke-static {v0, v2, p1, v1}, Lzyw;->c(Lacfn;Lacfo;Lavke;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p1, Lavke;->e:Lapyk;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lapyk;->a:Lapyk;

    .line 46
    .line 47
    :cond_3
    iget v0, v0, Lapyk;->b:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Lzyp;->g:Laael;

    .line 55
    .line 56
    const-wide/32 v1, 0x2b4bc3b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Lbage;->h()Lbage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    iget-object v0, p0, Lzyp;->b:Lazfd;

    .line 81
    .line 82
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lays;

    .line 87
    .line 88
    iget-object p1, p1, Lavke;->e:Lapyk;

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    sget-object p1, Lapyk;->a:Lapyk;

    .line 93
    .line 94
    :cond_6
    iget-object p1, p1, Lapyk;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_7
    invoke-virtual {v0, p1, p2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    return-object p1

    .line 107
    :cond_8
    iget-object v0, p1, Lavke;->e:Lapyk;

    .line 108
    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    sget-object v0, Lapyk;->a:Lapyk;

    .line 112
    .line 113
    :cond_9
    iget v0, v0, Lapyk;->b:I

    .line 114
    .line 115
    and-int/2addr v0, v1

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    iget v0, p1, Lavke;->c:I

    .line 120
    .line 121
    and-int/lit8 v2, v0, 0x1

    .line 122
    .line 123
    if-nez v2, :cond_b

    .line 124
    .line 125
    and-int/lit8 v0, v0, 0x4

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    invoke-static {}, Lbage;->h()Lbage;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_b
    :goto_2
    iget-object v0, p0, Lzyp;->f:Lzyx;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2}, Lzyx;->a(Lavke;Lrrg;)Lzyw;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget p2, p1, Lavke;->c:I

    .line 141
    .line 142
    and-int/lit8 p2, p2, 0x4

    .line 143
    .line 144
    if-eqz p2, :cond_c

    .line 145
    .line 146
    new-instance p2, Lhgj;

    .line 147
    .line 148
    const/16 v6, 0x13

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v2, p2

    .line 152
    move-object v3, p0

    .line 153
    move-object v4, p1

    .line 154
    invoke-direct/range {v2 .. v7}, Lhgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_5

    .line 162
    :cond_c
    iget-object p2, p1, Lavke;->e:Lapyk;

    .line 163
    .line 164
    if-nez p2, :cond_d

    .line 165
    .line 166
    sget-object v0, Lapyk;->a:Lapyk;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_d
    move-object v0, p2

    .line 170
    :goto_3
    iget v0, v0, Lapyk;->b:I

    .line 171
    .line 172
    and-int/2addr v0, v1

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    if-nez p2, :cond_e

    .line 176
    .line 177
    sget-object p2, Lapyk;->a:Lapyk;

    .line 178
    .line 179
    :cond_e
    iget-object p1, p2, Lapyk;->c:Laxsv;

    .line 180
    .line 181
    if-nez p1, :cond_10

    .line 182
    .line 183
    sget-object p1, Laxsv;->a:Laxsv;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_f
    iget-object p1, p1, Lavke;->d:Laxsv;

    .line 187
    .line 188
    if-nez p1, :cond_10

    .line 189
    .line 190
    sget-object p1, Laxsv;->a:Laxsv;

    .line 191
    .line 192
    :cond_10
    :goto_4
    new-instance p2, Laaae;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {p2, v5, p1, v1, v0}, Laaae;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 196
    .line 197
    .line 198
    invoke-static {p2}, Lbage;->p(Lbaii;)Lbage;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne p2, v0, :cond_11

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_11
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Lbage;->w(Lbahf;)Lbage;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_12
    invoke-static {}, Lbage;->h()Lbage;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
