.class public final Lihl;
.super Lfft;
.source "PG"


# instance fields
.field public a:Lihx;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public c:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public d:J
    .annotation runtime Lfhp;
        a = 0x3
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipScrubber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final aC(Lfbr;)Lfbn;
    .locals 14

    .line 1
    iget-wide v0, p0, Lihl;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lihl;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lihl;->a:Lihx;

    .line 6
    .line 7
    iget-boolean v5, p0, Lihl;->b:Z

    .line 8
    .line 9
    invoke-static {p1}, Lfbg;->b(Lfbr;)Lfbf;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v7, Lihp;

    .line 14
    .line 15
    invoke-direct {v7}, Lihp;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v8, Liho;

    .line 19
    .line 20
    invoke-direct {v8, p1, v7}, Liho;-><init>(Lfbr;Lihp;)V

    .line 21
    .line 22
    .line 23
    iget-object v7, v8, Liho;->a:Lihp;

    .line 24
    .line 25
    iput-object v4, v7, Lihp;->a:Lihx;

    .line 26
    .line 27
    iget-object v7, v8, Liho;->d:Ljava/util/BitSet;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    invoke-virtual {v7, v9}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    .line 33
    const/high16 v7, 0x41800000    # 16.0f

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Lfbk;->l(F)Lfbk;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Liho;

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-virtual {v8, v10, v7}, Lfbk;->I(IF)Lfbk;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Lfbf;->k(Lfbk;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lffo;->b(Lfbr;)Lffn;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v11, Lihn;

    .line 54
    .line 55
    invoke-direct {v11}, Lihn;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lihm;

    .line 59
    .line 60
    invoke-direct {v12, p1, v11}, Lihm;-><init>(Lfbr;Lihn;)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x42c80000    # 100.0f

    .line 64
    .line 65
    invoke-virtual {v12, v11}, Lfbk;->ag(F)V

    .line 66
    .line 67
    .line 68
    const/high16 v13, 0x42840000    # 66.0f

    .line 69
    .line 70
    invoke-virtual {v12, v13}, Lfbk;->l(F)Lfbk;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Lihm;

    .line 75
    .line 76
    iget-object v13, v12, Lihm;->a:Lihn;

    .line 77
    .line 78
    iput-wide v0, v13, Lihn;->b:J

    .line 79
    .line 80
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v12, Lihm;->a:Lihn;

    .line 87
    .line 88
    iput-object v4, v0, Lihn;->c:Liv;

    .line 89
    .line 90
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v12, Lihm;->a:Lihn;

    .line 96
    .line 97
    iput-wide v2, v0, Lihn;->a:J

    .line 98
    .line 99
    iget-object v0, v12, Lihm;->d:Ljava/util/BitSet;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v12}, Lffn;->al(Lfbk;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lihe;

    .line 109
    .line 110
    invoke-direct {v0}, Lihe;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lihc;

    .line 114
    .line 115
    invoke-direct {v3, p1, v0}, Lihc;-><init>(Lfbr;Lihe;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, Lihc;->a:Lihe;

    .line 119
    .line 120
    iput-object v4, v0, Lihe;->a:Lihx;

    .line 121
    .line 122
    iget-object v0, v3, Lihc;->d:Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v11}, Lfbk;->ag(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lfbk;->U(F)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {v3, v0}, Lfbk;->ab(I)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x9

    .line 138
    .line 139
    const/high16 v13, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v3, v12, v13}, Lfbk;->ac(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v12, v3, Lihc;->a:Lihe;

    .line 145
    .line 146
    iput-boolean v5, v12, Lihe;->b:Z

    .line 147
    .line 148
    iget-object v5, v3, Lihc;->d:Ljava/util/BitSet;

    .line 149
    .line 150
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Lffn;->al(Lfbk;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lihj;

    .line 157
    .line 158
    invoke-direct {v2}, Lihj;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lihh;

    .line 162
    .line 163
    invoke-direct {v3, p1, v2}, Lihh;-><init>(Lfbr;Lihj;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lihh;->a:Lihj;

    .line 167
    .line 168
    iput-object v4, v2, Lihj;->a:Lihx;

    .line 169
    .line 170
    iget-object v2, v3, Lihh;->d:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v11}, Lfbk;->ag(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Lfbk;->U(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v0}, Lfbk;->ab(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v3}, Lffn;->al(Lfbk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Lfbf;->k(Lfbk;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lihg;

    .line 191
    .line 192
    invoke-direct {v0}, Lihg;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lihf;

    .line 196
    .line 197
    invoke-direct {v2, p1, v0}, Lihf;-><init>(Lfbr;Lihg;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v2, Lihf;->a:Lihg;

    .line 201
    .line 202
    iput-object v4, p1, Lihg;->a:Lihx;

    .line 203
    .line 204
    iget-object p1, v2, Lihf;->d:Ljava/util/BitSet;

    .line 205
    .line 206
    invoke-virtual {p1, v9}, Ljava/util/BitSet;->set(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v7}, Lfbk;->l(F)Lfbk;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lihf;

    .line 214
    .line 215
    const/high16 v0, 0x41a00000    # 20.0f

    .line 216
    .line 217
    invoke-virtual {p1, v1, v0}, Lfbk;->I(IF)Lfbk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lihf;

    .line 222
    .line 223
    invoke-virtual {p1, v11}, Lfbk;->ag(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, p1}, Lfbf;->k(Lfbk;)V

    .line 227
    .line 228
    .line 229
    const/high16 p1, 0x41c00000    # 24.0f

    .line 230
    .line 231
    invoke-virtual {v6, v10, p1}, Lfbk;->I(IF)Lfbk;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lfbf;

    .line 236
    .line 237
    invoke-virtual {v0, v1, p1}, Lfbk;->I(IF)Lfbk;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lfbf;

    .line 242
    .line 243
    iget-object p1, p1, Lfbf;->a:Lfbg;

    .line 244
    .line 245
    return-object p1
.end method
