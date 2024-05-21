.class public final Labai;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final c:Labaf;

.field private final d:Laeqb;

.field private final f:Laltz;

.field private final g:Laaen;

.field private final h:Z

.field private final i:Ljava/util/Set;

.field private final j:Lxiy;

.field private final k:Laael;


# direct methods
.method public constructor <init>(Lablx;Laeqb;Lxly;Laaei;Ljava/util/Set;Labaf;Lxiy;Laaen;Laltz;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laarw;-><init>(Lablx;Lxly;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labai;->d:Laeqb;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Labai;->i:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Labai;->c:Labaf;

    .line 12
    .line 13
    invoke-static {p4}, Laaep;->b(Laaei;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Labai;->h:Z

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Labai;->j:Lxiy;

    .line 23
    .line 24
    iput-object p9, p0, Labai;->f:Laltz;

    .line 25
    .line 26
    iput-object p8, p0, Labai;->g:Laaen;

    .line 27
    .line 28
    iput-object p10, p0, Labai;->k:Laael;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahdd;)Laaqu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labai;->e()Labag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labai;->c:Labaf;

    .line 2
    .line 3
    check-cast p1, Labag;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laaru;->k(Laaqu;Laars;Laetc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Labag;
    .locals 13

    .line 1
    new-instance v6, Labag;

    .line 2
    .line 3
    iget-object v0, p0, Labai;->d:Laeqb;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Labai;->g:Laaen;

    .line 10
    .line 11
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    move-object v4, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Labai;->g:Laaen;

    .line 24
    .line 25
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laqqy;->g:Latge;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Latge;->a:Latge;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v0, Latge;->g:Lauzb;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lauzb;->a:Lauzb;

    .line 40
    .line 41
    :cond_2
    iget-boolean v1, v0, Lauzb;->b:Z

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v1, Laxlf;->a:Laxlf;

    .line 51
    .line 52
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-boolean v3, v0, Lauzb;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v4, Laxlf;

    .line 64
    .line 65
    iget v5, v4, Laxlf;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Laxlf;->b:I

    .line 70
    .line 71
    iput-boolean v3, v4, Laxlf;->c:Z

    .line 72
    .line 73
    iget-object v3, p0, Labai;->f:Laltz;

    .line 74
    .line 75
    invoke-interface {v3}, Laltz;->a()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v0, v0, Lauzb;->c:I

    .line 80
    .line 81
    int-to-long v4, v0

    .line 82
    invoke-virtual {v3, v4, v5}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Laxlf;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v3, Laxlf;->d:Lanez;

    .line 101
    .line 102
    iget v0, v3, Laxlf;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x2

    .line 105
    .line 106
    iput v0, v3, Laxlf;->b:I

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Laxlf;

    .line 113
    .line 114
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    iget-boolean v3, p0, Labai;->h:Z

    .line 120
    .line 121
    iget-object v1, p0, Labai;->b:Lablx;

    .line 122
    .line 123
    iget-object v0, p0, Labai;->k:Laael;

    .line 124
    .line 125
    const-wide/32 v7, 0x2b4fcd3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v7, v8}, Laael;->s(J)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move-object v0, v6

    .line 133
    invoke-direct/range {v0 .. v5}, Labag;-><init>(Lablx;Laeqa;ZLj$/util/Optional;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Labai;->k:Laael;

    .line 137
    .line 138
    invoke-virtual {v0}, Laael;->ac()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string v0, "ssns"

    .line 145
    .line 146
    const-string v1, "ssnr"

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v0, v1, v2, v2}, Lxft;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v6, Laaph;->z:Lxmh;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget-object v8, p0, Labai;->j:Lxiy;

    .line 157
    .line 158
    new-instance v0, Lxku;

    .line 159
    .line 160
    new-instance v9, Laafh;

    .line 161
    .line 162
    invoke-direct {v9}, Laafh;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Laafg;

    .line 166
    .line 167
    invoke-direct {v10}, Laafg;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v7, v0

    .line 173
    invoke-direct/range {v7 .. v12}, Lxku;-><init>(Lxiy;Lxfu;Lxfu;Lxfu;Lxfu;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v6, Laaph;->y:Lxmg;

    .line 177
    .line 178
    :goto_2
    iget-object v0, p0, Labai;->i:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Labah;

    .line 195
    .line 196
    invoke-interface {v1, v6}, Labah;->c(Labag;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    return-object v6
.end method
