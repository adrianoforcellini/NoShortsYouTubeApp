.class public final Lxax;
.super Lahvl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Laadu;

.field private final c:Lahqv;

.field private d:Lawqu;

.field private e:Lbaht;

.field private final f:Laain;


# direct methods
.method public constructor <init>(Laadu;Lahqv;Laain;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxax;->b:Laadu;

    .line 5
    .line 6
    iput-object p2, p0, Lxax;->c:Lahqv;

    .line 7
    .line 8
    iput-object p3, p0, Lxax;->f:Laain;

    .line 9
    .line 10
    const p1, 0x7f0e07e0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxax;->a:Landroid/view/View;

    .line 21
    .line 22
    const/16 p2, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lawqu;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxax;->d:Lawqu;

    .line 7
    .line 8
    iget-object p1, p2, Lawqu;->d:Lauvf;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_0
    sget-object p2, Laoks;->a:Lancn;

    .line 15
    .line 16
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    check-cast p1, Laokr;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget-object p2, p0, Lxax;->a:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0b089d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iget-object v0, p0, Lxax;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 72
    .line 73
    iget v1, p1, Laokr;->g:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    iget v2, p1, Laokr;->f:I

    .line 78
    .line 79
    int-to-float v2, v2

    .line 80
    mul-float/2addr v2, v0

    .line 81
    float-to-int v0, v1

    .line 82
    float-to-int v1, v2

    .line 83
    invoke-static {v0, v1}, Lyco;->W(II)Lyaa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-static {p2, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    iget v0, p1, Laokr;->c:I

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    if-ne v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lxax;->c:Lahqv;

    .line 98
    .line 99
    iget-object p1, p1, Laokr;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lavzc;

    .line 102
    .line 103
    sget-object v2, Lahqq;->b:Lahqq;

    .line 104
    .line 105
    invoke-interface {v0, p2, p1, v2}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget v0, p1, Laokr;->b:I

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lxax;->c:Lahqv;

    .line 115
    .line 116
    iget-object p1, p1, Laokr;->e:Lavzc;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    sget-object p1, Lavzc;->a:Lavzc;

    .line 121
    .line 122
    :cond_4
    sget-object v2, Lahqq;->b:Lahqq;

    .line 123
    .line 124
    invoke-interface {v0, p2, p1, v2}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lxax;->a:Landroid/view/View;

    .line 128
    .line 129
    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lxax;->a:Landroid/view/View;

    .line 134
    .line 135
    const p2, 0x7f0b011f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object p2, p0, Lxax;->e:Lbaht;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Lbaht;->tL()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, Lxax;->e:Lbaht;

    .line 155
    .line 156
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 157
    .line 158
    invoke-static {p2}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 159
    .line 160
    .line 161
    :cond_5
    const/4 p2, 0x0

    .line 162
    iput-object p2, p0, Lxax;->e:Lbaht;

    .line 163
    .line 164
    iget-object p2, p0, Lxax;->f:Laain;

    .line 165
    .line 166
    invoke-virtual {p2}, Laain;->d()Laail;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object v0, p0, Lxax;->d:Lawqu;

    .line 171
    .line 172
    iget-object v0, v0, Lawqu;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    new-instance v0, Lnje;

    .line 179
    .line 180
    const/16 v1, 0x11

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lnje;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Lwso;

    .line 190
    .line 191
    const/4 v1, 0x5

    .line 192
    invoke-direct {v0, v1}, Lwso;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    const-class v0, Lawqs;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v0, Lwvh;

    .line 214
    .line 215
    const/16 v1, 0xb

    .line 216
    .line 217
    invoke-direct {v0, p1, v1}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lxax;->e:Lbaht;

    .line 225
    .line 226
    :cond_6
    :goto_2
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxax;->d:Lawqu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget v0, p1, Lawqu;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxax;->b:Laadu;

    .line 12
    .line 13
    iget-object p1, p1, Lawqu;->e:Laoxu;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Laoxu;->a:Laoxu;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lxax;->d:Lawqu;

    .line 20
    .line 21
    invoke-static {v1}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxax;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxax;->d:Lawqu;

    .line 3
    .line 4
    iget-object p1, p0, Lxax;->a:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lawqu;

    .line 2
    .line 3
    iget-object p1, p1, Lawqu;->f:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
