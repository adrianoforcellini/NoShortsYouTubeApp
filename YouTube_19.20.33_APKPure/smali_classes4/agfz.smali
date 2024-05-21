.class public final Lagfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsk;
.implements Lxjb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagfz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lagfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lafpc;)V
    .locals 2

    .line 1
    iget v0, p0, Lagfz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laglk;->a:Laglk;

    .line 6
    .line 7
    sget-object v0, Lagls;->a:Lagls;

    .line 8
    .line 9
    iget-object v0, p1, Lafpc;->a:Laglk;

    .line 10
    .line 11
    invoke-virtual {v0}, Laglk;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lagac;

    .line 24
    .line 25
    iget-object v0, v0, Lagac;->i:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lagac;

    .line 36
    .line 37
    iget-object v0, v0, Lagac;->o:Lagan;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p1, Lafpc;->b:Laglk;

    .line 42
    .line 43
    iput-object p1, v0, Lagan;->f:Laglk;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p1, Lafpc;->b:Laglk;

    .line 47
    .line 48
    sget-object v0, Laglk;->c:Laglk;

    .line 49
    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahdz;

    .line 58
    .line 59
    iget-object v0, v0, Lahdz;->e:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lagfy;->d(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Lafqt;)V
    .locals 7

    .line 1
    iget v0, p0, Lagfz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p1, Lafqt;->f:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v0, Lagac;

    .line 13
    .line 14
    iput-object v3, v0, Lagac;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lafqt;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, v0, Lagac;->r:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Laglk;->a:Laglk;

    .line 21
    .line 22
    sget-object v0, Lagls;->a:Lagls;

    .line 23
    .line 24
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 25
    .line 26
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v3, 0x5

    .line 33
    if-eq v0, v3, :cond_3

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x9

    .line 38
    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lagfz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lagac;

    .line 45
    .line 46
    iget-boolean v0, p1, Lagac;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v2, p1, Lagac;->j:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lagac;->t()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lagfz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lagac;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Lagac;->m(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p1, Lafqt;->d:Lagyx;

    .line 66
    .line 67
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 68
    .line 69
    check-cast v0, Lagac;

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lagac;->r(Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p1, Lafqt;->d:Lagyx;

    .line 78
    .line 79
    iget-object p1, p1, Lafqt;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 80
    .line 81
    check-cast v0, Lagac;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Lagac;->r(Lagyx;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lagfz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lagac;

    .line 90
    .line 91
    invoke-virtual {p1}, Lagac;->s()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    sget-object v0, Lagls;->a:Lagls;

    .line 96
    .line 97
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 98
    .line 99
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    if-eq v0, v1, :cond_6

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lagfz;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v2, p1, Larmk;->b:I

    .line 118
    .line 119
    const/high16 v3, 0x10000000

    .line 120
    .line 121
    and-int/2addr v2, v3

    .line 122
    if-eqz v2, :cond_f

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lahdz;

    .line 126
    .line 127
    iget-boolean v3, v2, Lahdz;->a:Z

    .line 128
    .line 129
    if-nez v3, :cond_f

    .line 130
    .line 131
    iget-object p1, p1, Larmk;->E:Larlx;

    .line 132
    .line 133
    if-nez p1, :cond_7

    .line 134
    .line 135
    sget-object p1, Larlx;->a:Larlx;

    .line 136
    .line 137
    :cond_7
    iget v3, p1, Larlx;->b:I

    .line 138
    .line 139
    const v4, 0x7caf608

    .line 140
    .line 141
    .line 142
    if-ne v3, v4, :cond_8

    .line 143
    .line 144
    iget-object p1, p1, Larlx;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Latwt;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    sget-object p1, Latwt;->a:Latwt;

    .line 150
    .line 151
    :goto_1
    iget-object v3, v2, Lahdz;->e:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v4, p1, Latwt;->d:J

    .line 154
    .line 155
    invoke-interface {v3, v4, v5}, Lagfy;->c(J)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lahdz;->e:Ljava/lang/Object;

    .line 159
    .line 160
    iget v4, p1, Latwt;->b:I

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    and-int/2addr v4, v5

    .line 164
    const/4 v6, 0x0

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    iget-object v4, p1, Latwt;->c:Laqhw;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    sget-object v4, Laqhw;->a:Laqhw;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    move-object v4, v6

    .line 175
    :cond_a
    :goto_2
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v3, v4}, Lagfy;->f(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    iget v3, p1, Latwt;->b:I

    .line 183
    .line 184
    and-int/lit8 v3, v3, 0x40

    .line 185
    .line 186
    if-eqz v3, :cond_b

    .line 187
    .line 188
    new-instance v3, Lacfm;

    .line 189
    .line 190
    iget-object v4, p1, Latwt;->g:Lanbk;

    .line 191
    .line 192
    invoke-direct {v3, v4}, Lacfm;-><init>(Lanbk;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget v3, p1, Latwt;->b:I

    .line 196
    .line 197
    const/4 v4, 0x4

    .line 198
    and-int/2addr v3, v4

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    iget-object v3, v2, Lahdz;->e:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v6, Laekb;

    .line 204
    .line 205
    invoke-direct {v6, v0, p1, v4}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v6}, Lagfy;->e(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    iget-object v0, v2, Lahdz;->e:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, v6}, Lagfy;->e(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget v0, p1, Latwt;->b:I

    .line 218
    .line 219
    and-int/2addr v0, v1

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, v2, Lahdz;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object p1, p1, Latwt;->f:Laqrn;

    .line 225
    .line 226
    if-nez p1, :cond_d

    .line 227
    .line 228
    sget-object p1, Laqrn;->a:Laqrn;

    .line 229
    .line 230
    :cond_d
    iget p1, p1, Laqrn;->c:I

    .line 231
    .line 232
    sget-object p1, Laqrm;->a:Laqrm;

    .line 233
    .line 234
    invoke-interface {v0}, Lagfy;->h()V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    iget-object p1, v2, Lahdz;->e:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, Lagfy;->h()V

    .line 241
    .line 242
    .line 243
    :goto_4
    iput-boolean v5, v2, Lahdz;->a:Z

    .line 244
    .line 245
    iget-object p1, v2, Lahdz;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {p1}, Lagfy;->g()V

    .line 248
    .line 249
    .line 250
    :cond_f
    :goto_5
    return-void

    .line 251
    :cond_10
    iget-object p1, p0, Lagfz;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Lahdz;

    .line 254
    .line 255
    iput-boolean v2, p1, Lahdz;->a:Z

    .line 256
    .line 257
    iget-object p1, p1, Lahdz;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p1, v2}, Lagfy;->wE(Z)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final nK(Lagsm;)[Lbaht;
    .locals 9

    .line 1
    iget v0, p0, Lagfz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Lbaht;

    .line 9
    .line 10
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-wide/16 v5, 0x400

    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Lagza;->aA(Laaei;J)Lbago;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v1, Lbagk;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lafsh;

    .line 41
    .line 42
    const/16 v7, 0x13

    .line 43
    .line 44
    invoke-direct {v4, p0, v7}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lafxf;

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    invoke-direct {v7, v8}, Lafxf;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v0, v3

    .line 59
    .line 60
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1, v5, v6}, Lagza;->aA(Laaei;J)Lbago;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v1, Lafsh;

    .line 89
    .line 90
    const/16 v3, 0x14

    .line 91
    .line 92
    invoke-direct {v1, p0, v3}, Lafsh;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lafxf;

    .line 96
    .line 97
    invoke-direct {v3, v8}, Lafxf;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    aput-object p1, v0, v2

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    new-array v0, v1, [Lbaht;

    .line 108
    .line 109
    invoke-interface {p1}, Lagsm;->cc()Laiyt;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Laiyt;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const-wide/32 v5, 0x800000

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v6}, Lagza;->aA(Laaei;J)Lbago;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v1, Lbagk;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v2}, Lagza;->ay(I)Lbago;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v4, Lagew;

    .line 141
    .line 142
    const/4 v7, 0x6

    .line 143
    invoke-direct {v4, p0, v7}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Lagdg;

    .line 147
    .line 148
    const/16 v8, 0xe

    .line 149
    .line 150
    invoke-direct {v7, v8}, Lagdg;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v0, v3

    .line 158
    .line 159
    invoke-interface {p1}, Lagsm;->cf()Laitw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Laitw;->i()Lbagk;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p1}, Lagsm;->bK()Laaei;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v5, v6}, Lagza;->aA(Laaei;J)Lbago;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Lbagk;->j(Lbago;)Lbagk;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p1, v1}, Lbagk;->j(Lbago;)Lbagk;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lagew;

    .line 188
    .line 189
    const/4 v3, 0x7

    .line 190
    invoke-direct {v1, p0, v3}, Lagew;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lagdg;

    .line 194
    .line 195
    invoke-direct {v3, v8}, Lagdg;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1, v3}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v0, v2

    .line 203
    .line 204
    return-object v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .line 1
    iget p1, p0, Lagfz;->b:I

    .line 2
    .line 3
    const-string v0, "unsupported op code: "

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p3, v3, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    if-ne p3, v5, :cond_0

    .line 17
    .line 18
    check-cast p2, Lafqt;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lagfz;->b(Lafqt;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    check-cast p2, Lafpc;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lagfz;->a(Lafpc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-class p1, Lafpc;

    .line 41
    .line 42
    new-array v4, v2, [Ljava/lang/Class;

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    const-class p1, Lafqt;

    .line 47
    .line 48
    aput-object p1, v4, v5

    .line 49
    .line 50
    :goto_0
    return-object v4

    .line 51
    :cond_3
    if-eq p3, v3, :cond_6

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-ne p3, v5, :cond_4

    .line 56
    .line 57
    check-cast p2, Lafqt;

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lagfz;->b(Lafqt;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-static {p3, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_5
    check-cast p2, Lafpc;

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lagfz;->a(Lafpc;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const-class p1, Lafpc;

    .line 80
    .line 81
    new-array v4, v2, [Ljava/lang/Class;

    .line 82
    .line 83
    aput-object p1, v4, v1

    .line 84
    .line 85
    const-class p1, Lafqt;

    .line 86
    .line 87
    aput-object p1, v4, v5

    .line 88
    .line 89
    :goto_1
    return-object v4
.end method
