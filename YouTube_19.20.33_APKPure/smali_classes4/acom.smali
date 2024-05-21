.class public final Lacom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:J

.field private B:Landroid/net/ConnectivityManager;

.field private C:Ldgl;

.field private final D:Ljava/lang/Runnable;

.field private final E:Laiqy;

.field private final F:Laffr;

.field public final a:Lcd;

.field public final b:Lbbko;

.field public final c:Ldgh;

.field public final d:Lacpw;

.field public final e:Lacfo;

.field public final f:Lacpf;

.field public g:Lacfo;

.field public h:Landroid/content/Context;

.field public i:Landroid/widget/ScrollView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Ljava/util/List;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/content/BroadcastReceiver;

.field public v:Z

.field public w:Landroid/os/Handler;

.field public final x:Lbiz;

.field private final y:Lacxh;

.field private final z:Lqgj;


# direct methods
.method public constructor <init>(Lcd;Lbbko;Ldgh;Lacpw;Laffr;Lacxh;Lqgj;Lacfo;Lacpf;Laiqy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacps;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacom;->D:Ljava/lang/Runnable;

    .line 11
    .line 12
    new-instance v0, Lacok;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lacok;-><init>(Lacom;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lacom;->x:Lbiz;

    .line 18
    .line 19
    iput-object p1, p0, Lacom;->a:Lcd;

    .line 20
    .line 21
    iput-object p2, p0, Lacom;->b:Lbbko;

    .line 22
    .line 23
    iput-object p3, p0, Lacom;->c:Ldgh;

    .line 24
    .line 25
    iput-object p4, p0, Lacom;->d:Lacpw;

    .line 26
    .line 27
    iput-object p5, p0, Lacom;->F:Laffr;

    .line 28
    .line 29
    iput-object p6, p0, Lacom;->y:Lacxh;

    .line 30
    .line 31
    iput-object p7, p0, Lacom;->z:Lqgj;

    .line 32
    .line 33
    iput-object p8, p0, Lacom;->e:Lacfo;

    .line 34
    .line 35
    iput-object p9, p0, Lacom;->f:Lacpf;

    .line 36
    .line 37
    iput-object p10, p0, Lacom;->E:Laiqy;

    .line 38
    .line 39
    return-void
.end method

.method private final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacom;->E:Laiqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqy;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140673

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f140671

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method private final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacom;->E:Laiqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiqy;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f14066e

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const v0, 0x7f14066d

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method private final g(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lacom;->h:Landroid/content/Context;

    .line 5
    .line 6
    const v2, 0x7f0409f4

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lacom;->h:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f0409cf

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    iget-object v2, p0, Lacom;->j:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v3, p1, :cond_1

    .line 42
    .line 43
    move v4, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v0

    .line 46
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lacom;->n:Landroid/view/View;

    .line 50
    .line 51
    if-eq v3, p1, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lacom;->o:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lacom;->p:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "https://support.google.com/youtube/answer/3230451"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lacom;->a:Lcd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd;->pN()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    iget-object v0, p0, Lacom;->a:Lcd;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcd;->pN()Lcg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f140669

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Ldgl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacom;->d:Lacpw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacpw;->a(Ldgl;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lacom;->i:Landroid/widget/ScrollView;

    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacom;->z:Lqgj;

    .line 4
    .line 5
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, v0, Lacom;->A:J

    .line 14
    .line 15
    sub-long v3, v1, v3

    .line 16
    .line 17
    const-wide/16 v5, 0x12c

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-gez v7, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lacom;->w:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v2, v0, Lacom;->D:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lacom;->w:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v2, v0, Lacom;->D:Ljava/lang/Runnable;

    .line 33
    .line 34
    sub-long/2addr v5, v3

    .line 35
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iput-wide v1, v0, Lacom;->A:J

    .line 40
    .line 41
    iget-object v1, v0, Lacom;->F:Laffr;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Laffr;->y(Z)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    if-ltz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ldgl;

    .line 61
    .line 62
    invoke-virtual {v4}, Ldgl;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ldgl;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    new-instance v4, Lvcq;

    .line 77
    .line 78
    const/16 v5, 0x9

    .line 79
    .line 80
    invoke-direct {v4, v5}, Lvcq;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v5, v0, Lacom;->j:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-direct {v0, v2}, Lacom;->g(Z)V

    .line 105
    .line 106
    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v6, v0, Lacom;->j:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v7, v3, Ldgl;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-array v8, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v7, v8, v4

    .line 116
    .line 117
    const v7, 0x7f14065f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v0, Lacom;->C:Ldgl;

    .line 132
    .line 133
    invoke-static {v6, v3}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v0, Lacom;->h:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v7, v0, Lacom;->j:Landroid/widget/TextView;

    .line 142
    .line 143
    iget-object v8, v3, Ldgl;->d:Ljava/lang/String;

    .line 144
    .line 145
    new-array v9, v2, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v8, v9, v4

    .line 148
    .line 149
    const v8, 0x7f140660

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v7, v5}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    iget-object v6, v0, Lacom;->j:Landroid/widget/TextView;

    .line 162
    .line 163
    const v7, 0x7f140663

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Lacom;->C:Ldgl;

    .line 170
    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    iget-object v7, v0, Lacom;->h:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v8, v0, Lacom;->j:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object v6, v6, Ldgl;->d:Ljava/lang/String;

    .line 178
    .line 179
    new-array v9, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v6, v9, v4

    .line 182
    .line 183
    const v6, 0x7f140661

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v6, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v7, v8, v5}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    iget-boolean v5, v0, Lacom;->v:Z

    .line 195
    .line 196
    if-nez v5, :cond_6

    .line 197
    .line 198
    invoke-direct {v0, v4}, Lacom;->g(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lacom;->j:Landroid/widget/TextView;

    .line 202
    .line 203
    const v6, 0x7f140662

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v0, Lacom;->o:Landroid/widget/TextView;

    .line 210
    .line 211
    const v6, 0x7f14066b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v0, Lacom;->p:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lacom;->f()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v0, Lacom;->q:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct/range {p0 .. p0}, Lacom;->e()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lacom;->g:Lacfo;

    .line 236
    .line 237
    new-instance v6, Lacfm;

    .line 238
    .line 239
    const/16 v7, 0x6ccb

    .line 240
    .line 241
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    invoke-direct {v0, v4}, Lacom;->g(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v0, Lacom;->j:Landroid/widget/TextView;

    .line 256
    .line 257
    const v6, 0x7f140664

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lacom;->o:Landroid/widget/TextView;

    .line 264
    .line 265
    const v6, 0x7f14066f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lacom;->p:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lacom;->f()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Lacom;->q:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lacom;->e()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lacom;->g:Lacfo;

    .line 290
    .line 291
    new-instance v6, Lacfm;

    .line 292
    .line 293
    const/16 v7, 0x6ccc

    .line 294
    .line 295
    invoke-static {v7}, Lacgc;->c(I)Lacgd;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-direct {v6, v7}, Lacfm;-><init>(Lacgd;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    :goto_1
    iget-object v5, v0, Lacom;->y:Lacxh;

    .line 306
    .line 307
    invoke-interface {v5}, Lacxh;->j()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    xor-int/lit8 v6, v5, 0x1

    .line 316
    .line 317
    if-eq v2, v5, :cond_8

    .line 318
    .line 319
    move v5, v4

    .line 320
    goto :goto_2

    .line 321
    :cond_8
    const/16 v5, 0x8

    .line 322
    .line 323
    :goto_2
    iget-object v8, v0, Lacom;->s:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    iget-object v8, v0, Lacom;->t:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v6, :cond_9

    .line 334
    .line 335
    iget-object v5, v0, Lacom;->g:Lacfo;

    .line 336
    .line 337
    new-instance v6, Lacfm;

    .line 338
    .line 339
    const/16 v8, 0x6ccd

    .line 340
    .line 341
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-direct {v6, v8}, Lacfm;-><init>(Lacgd;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object v5, v0, Lacom;->r:Landroid/view/View;

    .line 352
    .line 353
    if-nez v3, :cond_a

    .line 354
    .line 355
    move v6, v4

    .line 356
    goto :goto_3

    .line 357
    :cond_a
    const/16 v6, 0x8

    .line 358
    .line 359
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    if-nez v3, :cond_b

    .line 363
    .line 364
    iget-object v5, v0, Lacom;->g:Lacfo;

    .line 365
    .line 366
    new-instance v6, Lacfm;

    .line 367
    .line 368
    const/16 v8, 0x6cc9

    .line 369
    .line 370
    invoke-static {v8}, Lacgc;->c(I)Lacgd;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-direct {v6, v8}, Lacfm;-><init>(Lacgd;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v5, v6}, Lacfo;->m(Lacga;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    iput-object v3, v0, Lacom;->C:Ldgl;

    .line 381
    .line 382
    iget-object v3, v0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    :goto_4
    add-int/lit8 v3, v3, -0x1

    .line 389
    .line 390
    if-ltz v3, :cond_c

    .line 391
    .line 392
    iget-object v5, v0, Lacom;->l:Ljava/util/List;

    .line 393
    .line 394
    iget-object v6, v0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_c
    iget-object v3, v0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lacom;->h:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move v5, v4

    .line 416
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    if-ge v5, v6, :cond_19

    .line 421
    .line 422
    iget-object v6, v0, Lacom;->l:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-nez v6, :cond_d

    .line 429
    .line 430
    iget-object v6, v0, Lacom;->l:Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Lyhq;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    const v6, 0x7f0e03e7

    .line 446
    .line 447
    .line 448
    iget-object v8, v0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    invoke-virtual {v3, v6, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    new-instance v8, Lyhq;

    .line 455
    .line 456
    iget-object v9, v0, Lacom;->m:Landroid/view/View$OnClickListener;

    .line 457
    .line 458
    invoke-direct {v8, v6, v9}, Lyhq;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    check-cast v9, Ldgl;

    .line 469
    .line 470
    iget-object v10, v0, Lacom;->g:Lacfo;

    .line 471
    .line 472
    iget-object v11, v0, Lacom;->C:Ldgl;

    .line 473
    .line 474
    iget-object v12, v8, Lyhq;->b:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v13, v9, Ldgl;->d:Ljava/lang/String;

    .line 477
    .line 478
    check-cast v12, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v9}, Ldgl;->n()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    iget v13, v9, Ldgl;->h:I

    .line 488
    .line 489
    if-ne v13, v2, :cond_e

    .line 490
    .line 491
    move v13, v2

    .line 492
    goto :goto_7

    .line 493
    :cond_e
    move v13, v4

    .line 494
    :goto_7
    iget-object v14, v8, Lyhq;->e:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v14, Landroid/view/View;

    .line 497
    .line 498
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    if-eqz v12, :cond_f

    .line 503
    .line 504
    const v15, 0x7f070c03

    .line 505
    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_f
    const v15, 0x7f070c04

    .line 509
    .line 510
    .line 511
    :goto_8
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 512
    .line 513
    .line 514
    move-result v15

    .line 515
    iget-object v4, v8, Lyhq;->e:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-static {v15}, Lyco;->M(I)Lyaa;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    check-cast v4, Landroid/view/View;

    .line 522
    .line 523
    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    invoke-static {v4, v15, v7}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 526
    .line 527
    .line 528
    iget-object v4, v8, Lyhq;->c:Ljava/lang/Object;

    .line 529
    .line 530
    if-eq v2, v12, :cond_10

    .line 531
    .line 532
    const/16 v7, 0x8

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_10
    const/4 v7, 0x0

    .line 536
    :goto_9
    check-cast v4, Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v12, :cond_11

    .line 542
    .line 543
    const/16 v4, 0x6cc8

    .line 544
    .line 545
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    goto :goto_a

    .line 550
    :cond_11
    const/16 v4, 0x6cc7

    .line 551
    .line 552
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    :goto_a
    new-instance v7, Lacfm;

    .line 557
    .line 558
    invoke-direct {v7, v4}, Lacfm;-><init>(Lacgd;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v10, v7}, Lacfo;->m(Lacga;)V

    .line 562
    .line 563
    .line 564
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 565
    .line 566
    if-eqz v12, :cond_12

    .line 567
    .line 568
    const v7, 0x7f140677

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_12
    const v7, 0x7f140666

    .line 573
    .line 574
    .line 575
    :goto_b
    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    check-cast v4, Landroid/widget/TextView;

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    if-eqz v12, :cond_13

    .line 592
    .line 593
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, Landroid/widget/TextView;

    .line 596
    .line 597
    const v7, 0x7f140676

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_c

    .line 604
    :cond_13
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroid/widget/TextView;

    .line 607
    .line 608
    const v7, 0x7f140665

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    :goto_c
    if-nez v12, :cond_14

    .line 615
    .line 616
    if-nez v11, :cond_15

    .line 617
    .line 618
    :cond_14
    if-eqz v13, :cond_16

    .line 619
    .line 620
    :cond_15
    move v4, v2

    .line 621
    goto :goto_d

    .line 622
    :cond_16
    const/4 v4, 0x0

    .line 623
    :goto_d
    iget-object v7, v8, Lyhq;->a:Ljava/lang/Object;

    .line 624
    .line 625
    if-eq v2, v4, :cond_17

    .line 626
    .line 627
    const/4 v4, 0x0

    .line 628
    goto :goto_e

    .line 629
    :cond_17
    const/16 v4, 0x8

    .line 630
    .line 631
    :goto_e
    check-cast v7, Landroid/widget/TextView;

    .line 632
    .line 633
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    iget-object v4, v8, Lyhq;->d:Ljava/lang/Object;

    .line 637
    .line 638
    if-eq v2, v13, :cond_18

    .line 639
    .line 640
    const/16 v7, 0x8

    .line 641
    .line 642
    goto :goto_f

    .line 643
    :cond_18
    const/4 v7, 0x0

    .line 644
    :goto_f
    check-cast v4, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    iget-object v4, v0, Lacom;->k:Landroid/widget/LinearLayout;

    .line 650
    .line 651
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 652
    .line 653
    .line 654
    add-int/lit8 v5, v5, 0x1

    .line 655
    .line 656
    const/4 v4, 0x0

    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_19
    return-void
.end method

.method protected final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacom;->B:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacom;->h:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    iput-object v0, p0, Lacom;->B:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lacom;->B:Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    move v1, v2

    .line 40
    :cond_1
    iput-boolean v1, p0, Lacom;->v:Z

    .line 41
    .line 42
    return-void
.end method
