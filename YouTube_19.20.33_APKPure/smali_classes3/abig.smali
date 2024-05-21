.class public final Labig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field public final c:Laadu;

.field private final d:Laiak;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiak;Laadu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labig;->a:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f0e0380

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Labig;->b:Landroid/view/View;

    .line 15
    .line 16
    iput-object p2, p0, Labig;->d:Laiak;

    .line 17
    .line 18
    iput-object p3, p0, Labig;->c:Laadu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final b()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labig;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01a3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Labig;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b01a2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Labig;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0847

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lasik;

    .line 2
    .line 3
    invoke-virtual {p0}, Labig;->f()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lasik;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lasik;->e:Laqhw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :cond_1
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lasik;->f:Lauvf;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lauvf;->a:Lauvf;

    .line 34
    .line 35
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 36
    .line 37
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 45
    .line 46
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v0, Labif;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Labig;->f()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Labig;->b:Landroid/view/View;

    .line 68
    .line 69
    const v4, 0x7f0b1616

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget v0, p2, Lasik;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x8

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Labig;->d:Laiak;

    .line 89
    .line 90
    invoke-interface {v0}, Laiak;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v4, p2, Lasik;->b:I

    .line 95
    .line 96
    and-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    iget-object v4, p2, Lasik;->d:Lauvf;

    .line 101
    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    sget-object v4, Lauvf;->a:Lauvf;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v4, v2

    .line 108
    :cond_5
    :goto_1
    invoke-static {v4}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0, v4}, Lahve;->c(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, "is-auto-mod-message"

    .line 121
    .line 122
    invoke-virtual {p1, v5, v4}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Labig;->d:Laiak;

    .line 126
    .line 127
    invoke-interface {v4}, Laiak;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {p0}, Labig;->b()Landroid/view/ViewGroup;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v4, v0, v5}, Lahve;->e(ILandroid/view/ViewGroup;)Lahuy;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v4, p2, Lasik;->b:I

    .line 140
    .line 141
    and-int/lit8 v4, v4, 0x8

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    iget-object v4, p2, Lasik;->d:Lauvf;

    .line 146
    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    sget-object v4, Lauvf;->a:Lauvf;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move-object v4, v2

    .line 153
    :cond_7
    :goto_2
    invoke-static {v4}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v0, p1, v4}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Labig;->b()Landroid/view/ViewGroup;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Labig;->d()Landroid/view/ViewGroup;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    .line 177
    .line 178
    iget-object p2, p2, Lasik;->g:Landg;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lauvf;

    .line 195
    .line 196
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 197
    .line 198
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 206
    .line 207
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    check-cast v0, Laois;

    .line 223
    .line 224
    iget v4, v0, Laois;->c:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget-object v4, v0, Laois;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v4, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    :cond_a
    iget-object v4, p0, Labig;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    const v5, 0x7f0e035e

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Landroid/widget/Button;

    .line 249
    .line 250
    iget-boolean v5, v0, Laois;->h:Z

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_b
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 259
    .line 260
    .line 261
    iget v5, v0, Laois;->b:I

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0x800

    .line 264
    .line 265
    if-eqz v5, :cond_c

    .line 266
    .line 267
    new-instance v5, Labif;

    .line 268
    .line 269
    invoke-direct {v5, p0, v0, v3}, Labif;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_5
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    sget-object v0, Laqhw;->a:Laqhw;

    .line 280
    .line 281
    :cond_d
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_e
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labig;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labig;->b()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Labig;->d()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
