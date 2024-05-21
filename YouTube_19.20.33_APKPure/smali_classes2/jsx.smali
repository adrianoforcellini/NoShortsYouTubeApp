.class public final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiic;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacfo;[BI)V
    .locals 0

    .line 1
    iput p3, p0, Ljsx;->c:I

    iput-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laews;Landroid/view/View;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljsx;->c:I

    iput-object p2, p0, Ljsx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljsx;->c:I

    iput-object p2, p0, Ljsx;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget v0, p0, Ljsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_f

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_e

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq v0, v3, :cond_d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x4

    .line 16
    if-eq v0, v5, :cond_c

    .line 17
    .line 18
    check-cast p1, Laiix;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-ne p2, v1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Ljsx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lawbf;

    .line 26
    .line 27
    iget-object v0, v0, Lawbf;->k:Launx;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Launx;->a:Launx;

    .line 32
    .line 33
    :cond_0
    iget v0, v0, Launx;->b:I

    .line 34
    .line 35
    and-int/2addr v0, v5

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ljsx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lawbf;

    .line 41
    .line 42
    iget-object v0, v0, Lawbf;->k:Launx;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Launx;->a:Launx;

    .line 47
    .line 48
    :cond_1
    iget-object v0, v0, Launx;->e:Laoxu;

    .line 49
    .line 50
    if-nez v0, :cond_9

    .line 51
    .line 52
    sget-object v0, Laoxu;->a:Laoxu;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Ljsx;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lawbf;

    .line 60
    .line 61
    iget-object v0, v0, Lawbf;->k:Launx;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Launx;->a:Launx;

    .line 66
    .line 67
    :cond_4
    iget v0, v0, Launx;->b:I

    .line 68
    .line 69
    and-int/lit8 v0, v0, 0x8

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Ljsx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lawbf;

    .line 76
    .line 77
    iget-object v0, v0, Lawbf;->k:Launx;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    sget-object v0, Launx;->a:Launx;

    .line 82
    .line 83
    :cond_5
    iget-object v0, v0, Launx;->f:Laoxu;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    sget-object v0, Laoxu;->a:Laoxu;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    move-object v0, p1

    .line 91
    :cond_7
    :goto_0
    iget-object v5, p0, Ljsx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lawbf;

    .line 94
    .line 95
    iget v6, v5, Lawbf;->b:I

    .line 96
    .line 97
    const v7, 0x8000

    .line 98
    .line 99
    .line 100
    and-int/2addr v6, v7

    .line 101
    if-eqz v6, :cond_9

    .line 102
    .line 103
    iget-object v6, p0, Ljsx;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v5, v5, Lawbf;->p:Laoxu;

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    sget-object v5, Laoxu;->a:Laoxu;

    .line 110
    .line 111
    :cond_8
    check-cast v6, Lakqo;

    .line 112
    .line 113
    iget-object v6, v6, Lakqo;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, Ljsx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v7, v4}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v6, v5, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    :goto_1
    if-eqz v0, :cond_b

    .line 125
    .line 126
    if-eq p2, v2, :cond_b

    .line 127
    .line 128
    iget-object p2, p0, Ljsx;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lakqo;

    .line 131
    .line 132
    iget-object v2, p2, Lakqo;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    iget-object p2, p0, Ljsx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v0, Lacfm;

    .line 139
    .line 140
    check-cast p2, Lawbf;

    .line 141
    .line 142
    iget-object p2, p2, Lawbf;->o:Lanbk;

    .line 143
    .line 144
    invoke-direct {v0, p2}, Lacfm;-><init>(Lanbk;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v3, v0, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_a
    iget-object p1, p2, Lakqo;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p2, p0, Ljsx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {p2, v1}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {p1, v0, p2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    return-void

    .line 163
    :cond_c
    check-cast p1, Laiiq;

    .line 164
    .line 165
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p1, Lagke;

    .line 172
    .line 173
    iget-object p1, p1, Lagke;->f:Lbbjh;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_d
    check-cast p1, Laiix;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_e
    check-cast p1, Laiix;

    .line 183
    .line 184
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_f
    check-cast p1, Laiiq;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    check-cast p1, Laiim;

    .line 194
    .line 195
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p1, Ljsy;

    .line 207
    .line 208
    iput-object p2, p1, Ljsy;->d:Lj$/util/Optional;

    .line 209
    .line 210
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljsx;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v4, :cond_3

    .line 17
    .line 18
    check-cast p1, Laiix;

    .line 19
    .line 20
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lakqo;

    .line 23
    .line 24
    iget-object v0, p1, Lakqo;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v1, Lacfm;

    .line 31
    .line 32
    check-cast p1, Lawbf;

    .line 33
    .line 34
    iget-object p1, p1, Lawbf;->o:Lanbk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lacfm;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Lakqo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, p0, Ljsx;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lacfm;

    .line 56
    .line 57
    check-cast v0, Lawbf;

    .line 58
    .line 59
    iget-object v0, v0, Lawbf;->o:Lanbk;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lawbf;

    .line 70
    .line 71
    iget v0, p1, Lawbf;->b:I

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0x100

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p1, p1, Lawbf;->k:Launx;

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Launx;->a:Launx;

    .line 84
    .line 85
    :cond_1
    check-cast v0, Lakqo;

    .line 86
    .line 87
    iget-object v0, v0, Lakqo;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Launx;->d:Landg;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v2}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, p1, v1}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    check-cast p1, Laiiq;

    .line 103
    .line 104
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast p1, Lagke;

    .line 111
    .line 112
    iget-object p1, p1, Lagke;->f:Lbbjh;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lagke;

    .line 122
    .line 123
    check-cast p1, Laxfw;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lagke;->h(Laxfw;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lagke;

    .line 133
    .line 134
    check-cast p1, Laxfw;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v2}, Lagke;->b(Laxfw;Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lagke;

    .line 144
    .line 145
    check-cast p1, Laxfw;

    .line 146
    .line 147
    invoke-virtual {v0, v3, p1}, Lagke;->i(ILaxfw;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lagke;

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    check-cast p1, Laxfw;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p1}, Lagke;->i(ILaxfw;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    check-cast p1, Laiix;

    .line 165
    .line 166
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast p1, Laews;

    .line 177
    .line 178
    iget-object p1, p1, Laews;->h:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Laews;

    .line 186
    .line 187
    iput-boolean v2, p1, Laews;->b:Z

    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    check-cast p1, Laiix;

    .line 191
    .line 192
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ljsz;

    .line 195
    .line 196
    iget-object v0, p1, Ljsz;->b:Lacvx;

    .line 197
    .line 198
    invoke-virtual {v0}, Lacvx;->a()Lacgd;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object p1, p1, Ljsz;->c:Laadj;

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Laadj;->ab(Lacgd;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_6
    check-cast p1, Laiiq;

    .line 209
    .line 210
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v0, Lacfm;

    .line 213
    .line 214
    check-cast p1, [B

    .line 215
    .line 216
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ljsx;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v0, Lacfm;

    .line 227
    .line 228
    check-cast p1, [B

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lacfm;-><init>([B)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ljsx;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p1, v0, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_7
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Ljsy;

    .line 242
    .line 243
    iget-object v1, v0, Ljsy;->c:Lacvx;

    .line 244
    .line 245
    check-cast p1, Laiim;

    .line 246
    .line 247
    invoke-virtual {v1}, Lacvx;->a()Lacgd;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v0, Ljsy;->e:Laadj;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Laadj;->ab(Lacgd;)V

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object v0, p0, Ljsx;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ljsy;

    .line 263
    .line 264
    iput-object p1, v0, Ljsy;->d:Lj$/util/Optional;

    .line 265
    .line 266
    return-void
.end method
