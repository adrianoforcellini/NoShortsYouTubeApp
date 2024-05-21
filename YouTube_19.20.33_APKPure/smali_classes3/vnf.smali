.class public final Lvnf;
.super Lvmq;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/text/TextWatcher;
.implements Lvmd;
.implements Lacgn;


# static fields
.field public static final synthetic ao:I


# instance fields
.field public a:Landroid/widget/Button;

.field public af:Ljava/lang/String;

.field public ag:Larnm;

.field public ah:Ljava/lang/String;

.field public ai:Laadu;

.field public aj:Lyau;

.field public ak:Laihk;

.field public al:Lacfo;

.field public am:Lvna;

.field public an:Laiqy;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/ImageButton;

.field private as:Landroid/widget/Spinner;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/View;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Ljava/util/ArrayList;

.field private ax:Ljava/util/List;

.field private ay:Ljava/util/Map;

.field private az:Ljava/util/Map;

.field public b:Landroidx/core/widget/ContentLoadingProgressBar;

.field public c:Landroid/widget/EditText;

.field public d:Latzf;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvmq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Larnm;->a:Larnm;

    .line 5
    .line 6
    iput-object v0, p0, Lvnf;->ag:Larnm;

    .line 7
    .line 8
    return-void
.end method

.method private final aP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnf;->a:Landroid/widget/Button;

    .line 2
    .line 3
    iget-object v1, p0, Lvnf;->af:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lvnf;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lvnf;->ag:Larnm;

    .line 21
    .line 22
    iget v1, v1, Larnm;->d:I

    .line 23
    .line 24
    if-lez v1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvnf;->q()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final aQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvnf;->as:Landroid/widget/Spinner;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v0, v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbcq;

    .line 36
    .line 37
    iget-object v2, v2, Lbcq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/widget/RadioButton;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method private final aR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lvnf;->as:Landroid/widget/Spinner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbcq;

    .line 35
    .line 36
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/widget/RadioButton;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method private final v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const-string v4, "SAVED_COUNTRY_CODE"

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "SAVED_PHONE_NUMBER"

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "SAVED_CODE_DELIVERY_METHOD"

    .line 22
    .line 23
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Larnm;->a(I)Larnm;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    sget-object v6, Larnm;->a:Larnm;

    .line 34
    .line 35
    :cond_0
    const-string v7, "SAVED_ERROR_MESSAGE"

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_0
    const v7, 0x7f0e07e6

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object/from16 v9, p1

    .line 51
    .line 52
    invoke-virtual {v2, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/view/ViewGroup;

    .line 57
    .line 58
    const v9, 0x7f0b0e8b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 66
    .line 67
    iput-object v9, v0, Lvnf;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 68
    .line 69
    const v9, 0x7f0b1493

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v9, v0, Lvnf;->ap:Landroid/widget/TextView;

    .line 79
    .line 80
    const v9, 0x7f0b01c2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/widget/ImageButton;

    .line 88
    .line 89
    iput-object v9, v0, Lvnf;->ar:Landroid/widget/ImageButton;

    .line 90
    .line 91
    const v9, 0x7f0b04dc

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Landroid/widget/Spinner;

    .line 99
    .line 100
    iput-object v9, v0, Lvnf;->as:Landroid/widget/Spinner;

    .line 101
    .line 102
    const v9, 0x7f0b1185

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object v9, v0, Lvnf;->a:Landroid/widget/Button;

    .line 112
    .line 113
    const v9, 0x7f0b0d1a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/EditText;

    .line 121
    .line 122
    iput-object v9, v0, Lvnf;->c:Landroid/widget/EditText;

    .line 123
    .line 124
    const v9, 0x7f0b0d1b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v9, v0, Lvnf;->at:Landroid/widget/TextView;

    .line 134
    .line 135
    const v9, 0x7f0b0d1c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v0, Lvnf;->au:Landroid/view/View;

    .line 143
    .line 144
    const v9, 0x7f0b06be

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Landroid/widget/TextView;

    .line 152
    .line 153
    iput-object v9, v0, Lvnf;->aq:Landroid/widget/TextView;

    .line 154
    .line 155
    const v9, 0x7f0b03cd

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroid/widget/LinearLayout;

    .line 163
    .line 164
    iput-object v9, v0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    iget-object v9, v0, Lvnf;->d:Latzf;

    .line 167
    .line 168
    iget v10, v9, Latzf;->b:I

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    and-int/2addr v10, v11

    .line 172
    if-eqz v10, :cond_2

    .line 173
    .line 174
    iget-object v9, v9, Latzf;->c:Laqhw;

    .line 175
    .line 176
    if-nez v9, :cond_3

    .line 177
    .line 178
    sget-object v9, Laqhw;->a:Laqhw;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/4 v9, 0x0

    .line 182
    :cond_3
    :goto_1
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v10, v0, Lvnf;->d:Latzf;

    .line 187
    .line 188
    iget-object v10, v10, Latzf;->g:Latze;

    .line 189
    .line 190
    if-nez v10, :cond_4

    .line 191
    .line 192
    sget-object v10, Latze;->a:Latze;

    .line 193
    .line 194
    :cond_4
    iget-object v10, v10, Latze;->b:Laois;

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    sget-object v10, Laois;->a:Laois;

    .line 199
    .line 200
    :cond_5
    iget v10, v10, Laois;->b:I

    .line 201
    .line 202
    and-int/lit8 v10, v10, 0x40

    .line 203
    .line 204
    if-eqz v10, :cond_8

    .line 205
    .line 206
    iget-object v10, v0, Lvnf;->d:Latzf;

    .line 207
    .line 208
    iget-object v10, v10, Latzf;->g:Latze;

    .line 209
    .line 210
    if-nez v10, :cond_6

    .line 211
    .line 212
    sget-object v10, Latze;->a:Latze;

    .line 213
    .line 214
    :cond_6
    iget-object v10, v10, Latze;->b:Laois;

    .line 215
    .line 216
    if-nez v10, :cond_7

    .line 217
    .line 218
    sget-object v10, Laois;->a:Laois;

    .line 219
    .line 220
    :cond_7
    iget-object v10, v10, Laois;->j:Laqhw;

    .line 221
    .line 222
    if-nez v10, :cond_9

    .line 223
    .line 224
    sget-object v10, Laqhw;->a:Laqhw;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    const/4 v10, 0x0

    .line 228
    :cond_9
    :goto_2
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    iget-object v12, v0, Lvnf;->d:Latzf;

    .line 233
    .line 234
    iget v13, v12, Latzf;->b:I

    .line 235
    .line 236
    and-int/lit8 v13, v13, 0x20

    .line 237
    .line 238
    if-eqz v13, :cond_a

    .line 239
    .line 240
    iget-object v12, v12, Latzf;->h:Laqhw;

    .line 241
    .line 242
    if-nez v12, :cond_b

    .line 243
    .line 244
    sget-object v12, Laqhw;->a:Laqhw;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    const/4 v12, 0x0

    .line 248
    :cond_b
    :goto_3
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    iget-object v13, v0, Lvnf;->d:Latzf;

    .line 253
    .line 254
    iget-object v13, v13, Latzf;->e:Latzh;

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    sget-object v13, Latzh;->a:Latzh;

    .line 259
    .line 260
    :cond_c
    iget-object v13, v13, Latzh;->b:Larvi;

    .line 261
    .line 262
    if-nez v13, :cond_d

    .line 263
    .line 264
    sget-object v13, Larvi;->a:Larvi;

    .line 265
    .line 266
    :cond_d
    iget-object v13, v13, Larvi;->c:Laqhw;

    .line 267
    .line 268
    if-nez v13, :cond_e

    .line 269
    .line 270
    sget-object v13, Laqhw;->a:Laqhw;

    .line 271
    .line 272
    :cond_e
    invoke-static {v13}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v14, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v14, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 282
    .line 283
    iget-object v14, v0, Lvnf;->d:Latzf;

    .line 284
    .line 285
    iget-object v14, v14, Latzf;->f:Latzg;

    .line 286
    .line 287
    if-nez v14, :cond_f

    .line 288
    .line 289
    sget-object v14, Latzg;->a:Latzg;

    .line 290
    .line 291
    :cond_f
    iget-object v14, v14, Latzg;->b:Larvh;

    .line 292
    .line 293
    if-nez v14, :cond_10

    .line 294
    .line 295
    sget-object v14, Larvh;->a:Larvh;

    .line 296
    .line 297
    :cond_10
    iget-object v14, v14, Larvh;->b:Landg;

    .line 298
    .line 299
    invoke-interface {v14}, Landg;->size()I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    iget-object v15, v0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    int-to-float v3, v14

    .line 306
    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 307
    .line 308
    .line 309
    move v3, v8

    .line 310
    :goto_4
    if-ge v3, v14, :cond_16

    .line 311
    .line 312
    iget-object v15, v0, Lvnf;->d:Latzf;

    .line 313
    .line 314
    iget-object v15, v15, Latzf;->f:Latzg;

    .line 315
    .line 316
    if-nez v15, :cond_11

    .line 317
    .line 318
    sget-object v15, Latzg;->a:Latzg;

    .line 319
    .line 320
    :cond_11
    iget-object v15, v15, Latzg;->b:Larvh;

    .line 321
    .line 322
    if-nez v15, :cond_12

    .line 323
    .line 324
    sget-object v15, Larvh;->a:Larvh;

    .line 325
    .line 326
    :cond_12
    iget-object v15, v15, Larvh;->b:Landg;

    .line 327
    .line 328
    invoke-interface {v15, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    check-cast v15, Larvg;

    .line 333
    .line 334
    const v11, 0x7f0e07e7

    .line 335
    .line 336
    .line 337
    move/from16 p2, v14

    .line 338
    .line 339
    iget-object v14, v0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {v2, v11, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    check-cast v11, Landroid/view/ViewGroup;

    .line 346
    .line 347
    const v14, 0x7f0b0f0e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v14, Landroid/widget/RadioButton;

    .line 355
    .line 356
    iget v8, v15, Larvg;->b:I

    .line 357
    .line 358
    const/16 v16, 0x1

    .line 359
    .line 360
    and-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    if-eqz v8, :cond_13

    .line 363
    .line 364
    iget-object v8, v15, Larvg;->e:Laqhw;

    .line 365
    .line 366
    if-nez v8, :cond_14

    .line 367
    .line 368
    sget-object v8, Laqhw;->a:Laqhw;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_13
    const/4 v8, 0x0

    .line 372
    :cond_14
    :goto_5
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v14, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v8, v0, Lvnf;->ak:Laihk;

    .line 380
    .line 381
    iget-boolean v2, v8, Laihk;->a:Z

    .line 382
    .line 383
    if-eqz v2, :cond_15

    .line 384
    .line 385
    invoke-virtual {v8, v14}, Laihk;->b(Landroid/widget/RadioButton;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    const v8, 0x7f07012d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    float-to-int v2, v2

    .line 404
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingTop()I

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    move-object/from16 v16, v7

    .line 409
    .line 410
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingEnd()I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    move-object/from16 v17, v12

    .line 415
    .line 416
    invoke-virtual {v14}, Landroid/widget/RadioButton;->getPaddingBottom()I

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    invoke-virtual {v14, v2, v8, v7, v12}, Landroid/widget/RadioButton;->setPaddingRelative(IIII)V

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_15
    move-object/from16 v16, v7

    .line 425
    .line 426
    move-object/from16 v17, v12

    .line 427
    .line 428
    :goto_6
    iget-object v2, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v7, Lbcq;

    .line 431
    .line 432
    invoke-direct {v7, v14, v15}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 439
    .line 440
    invoke-virtual {v2, v11, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    move/from16 v14, p2

    .line 446
    .line 447
    move-object/from16 v2, p3

    .line 448
    .line 449
    move-object/from16 v7, v16

    .line 450
    .line 451
    move-object/from16 v12, v17

    .line 452
    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v11, 0x1

    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :cond_16
    move-object/from16 v16, v7

    .line 458
    .line 459
    move-object/from16 v17, v12

    .line 460
    .line 461
    const/4 v2, 0x3

    .line 462
    if-eqz v6, :cond_1a

    .line 463
    .line 464
    const/4 v3, 0x0

    .line 465
    :goto_7
    iget-object v7, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-ge v3, v7, :cond_1d

    .line 472
    .line 473
    iget-object v7, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lbcq;

    .line 480
    .line 481
    iget-object v7, v7, Lbcq;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v7, Larvg;

    .line 484
    .line 485
    iget v8, v7, Larvg;->c:I

    .line 486
    .line 487
    if-ne v8, v2, :cond_17

    .line 488
    .line 489
    iget-object v7, v7, Larvg;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v7, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    goto :goto_8

    .line 498
    :cond_17
    const/4 v7, 0x0

    .line 499
    :goto_8
    iget v8, v6, Larnm;->d:I

    .line 500
    .line 501
    if-ne v7, v8, :cond_18

    .line 502
    .line 503
    const/4 v7, 0x1

    .line 504
    goto :goto_9

    .line 505
    :cond_18
    const/4 v7, 0x0

    .line 506
    :goto_9
    iget-object v8, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, Lbcq;

    .line 513
    .line 514
    iget-object v8, v8, Lbcq;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v8, Landroid/widget/RadioButton;

    .line 517
    .line 518
    invoke-virtual {v8, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 519
    .line 520
    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    iput-object v6, v0, Lvnf;->ag:Larnm;

    .line 524
    .line 525
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_1a
    const/4 v3, 0x0

    .line 529
    :goto_a
    iget-object v6, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ge v3, v6, :cond_1d

    .line 536
    .line 537
    iget-object v6, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lbcq;

    .line 544
    .line 545
    iget-object v6, v6, Lbcq;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Larvg;

    .line 548
    .line 549
    iget-boolean v6, v6, Larvg;->g:Z

    .line 550
    .line 551
    iget-object v7, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lbcq;

    .line 558
    .line 559
    iget-object v7, v7, Lbcq;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v7, Landroid/widget/RadioButton;

    .line 562
    .line 563
    invoke-virtual {v7, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 564
    .line 565
    .line 566
    if-eqz v6, :cond_1c

    .line 567
    .line 568
    iget-object v6, v0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Lbcq;

    .line 575
    .line 576
    iget-object v6, v6, Lbcq;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v6, Larvg;

    .line 579
    .line 580
    iget v7, v6, Larvg;->c:I

    .line 581
    .line 582
    if-ne v7, v2, :cond_1b

    .line 583
    .line 584
    iget-object v6, v6, Larvg;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    goto :goto_b

    .line 593
    :cond_1b
    const/4 v6, 0x0

    .line 594
    :goto_b
    invoke-static {v6}, Larnm;->a(I)Larnm;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v0, Lvnf;->ag:Larnm;

    .line 599
    .line 600
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1d
    if-eqz v5, :cond_1e

    .line 604
    .line 605
    iput-object v5, v0, Lvnf;->e:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v2, v0, Lvnf;->c:Landroid/widget/EditText;

    .line 608
    .line 609
    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    :cond_1e
    iget-object v2, v0, Lvnf;->an:Laiqy;

    .line 613
    .line 614
    invoke-virtual {v2}, Laiqy;->p()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1f

    .line 619
    .line 620
    iget-object v2, v0, Lvnf;->a:Landroid/widget/Button;

    .line 621
    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v2, v0, Lvnf;->a:Landroid/widget/Button;

    .line 627
    .line 628
    invoke-virtual {v2, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :cond_1f
    iget-object v2, v0, Lvnf;->a:Landroid/widget/Button;

    .line 633
    .line 634
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    :goto_c
    iget-object v2, v0, Lvnf;->ap:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lvnf;->at:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Lvnf;->ar:Landroid/widget/ImageButton;

    .line 660
    .line 661
    new-instance v3, Lvgp;

    .line 662
    .line 663
    const/16 v5, 0x14

    .line 664
    .line 665
    invoke-direct {v3, v0, v5}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v0, Lvnf;->a:Landroid/widget/Button;

    .line 672
    .line 673
    new-instance v3, Lvng;

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    invoke-direct {v3, v0, v5}, Lvng;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v2, v0, Lvnf;->ax:Ljava/util/List;

    .line 688
    .line 689
    new-instance v2, Ljava/util/HashMap;

    .line 690
    .line 691
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 692
    .line 693
    .line 694
    iput-object v2, v0, Lvnf;->ay:Ljava/util/Map;

    .line 695
    .line 696
    new-instance v2, Ljava/util/HashMap;

    .line 697
    .line 698
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 699
    .line 700
    .line 701
    iput-object v2, v0, Lvnf;->az:Ljava/util/Map;

    .line 702
    .line 703
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    const v5, 0x7f0e0190

    .line 710
    .line 711
    .line 712
    invoke-direct {v2, v3, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 713
    .line 714
    .line 715
    iget-object v3, v0, Lvnf;->d:Latzf;

    .line 716
    .line 717
    iget-object v3, v3, Latzf;->d:Latzg;

    .line 718
    .line 719
    if-nez v3, :cond_20

    .line 720
    .line 721
    sget-object v3, Latzg;->a:Latzg;

    .line 722
    .line 723
    :cond_20
    iget-object v3, v3, Latzg;->b:Larvh;

    .line 724
    .line 725
    if-nez v3, :cond_21

    .line 726
    .line 727
    sget-object v3, Larvh;->a:Larvh;

    .line 728
    .line 729
    :cond_21
    iget-object v3, v3, Larvh;->b:Landg;

    .line 730
    .line 731
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    const/4 v5, 0x0

    .line 736
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    const/4 v7, 0x2

    .line 741
    if-eqz v6, :cond_29

    .line 742
    .line 743
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    check-cast v6, Larvg;

    .line 748
    .line 749
    iget v8, v6, Larvg;->b:I

    .line 750
    .line 751
    const/4 v9, 0x1

    .line 752
    and-int/2addr v8, v9

    .line 753
    if-eqz v8, :cond_22

    .line 754
    .line 755
    iget-object v8, v6, Larvg;->e:Laqhw;

    .line 756
    .line 757
    if-nez v8, :cond_23

    .line 758
    .line 759
    sget-object v8, Laqhw;->a:Laqhw;

    .line 760
    .line 761
    goto :goto_e

    .line 762
    :cond_22
    const/4 v8, 0x0

    .line 763
    :cond_23
    :goto_e
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iget v10, v6, Larvg;->b:I

    .line 768
    .line 769
    and-int/2addr v10, v7

    .line 770
    if-eqz v10, :cond_24

    .line 771
    .line 772
    iget-object v10, v6, Larvg;->f:Laqhw;

    .line 773
    .line 774
    if-nez v10, :cond_25

    .line 775
    .line 776
    sget-object v10, Laqhw;->a:Laqhw;

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_24
    const/4 v10, 0x0

    .line 780
    :cond_25
    :goto_f
    invoke-static {v10}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 781
    .line 782
    .line 783
    move-result-object v10

    .line 784
    iget v11, v6, Larvg;->c:I

    .line 785
    .line 786
    if-ne v11, v7, :cond_26

    .line 787
    .line 788
    iget-object v7, v6, Larvg;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v7, Ljava/lang/String;

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_26
    const-string v7, ""

    .line 794
    .line 795
    :goto_10
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v11

    .line 799
    if-eqz v11, :cond_27

    .line 800
    .line 801
    iput-object v7, v0, Lvnf;->af:Ljava/lang/String;

    .line 802
    .line 803
    goto :goto_11

    .line 804
    :cond_27
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    if-eqz v11, :cond_28

    .line 809
    .line 810
    iget-boolean v6, v6, Larvg;->g:Z

    .line 811
    .line 812
    if-eqz v6, :cond_28

    .line 813
    .line 814
    iput-object v7, v0, Lvnf;->af:Ljava/lang/String;

    .line 815
    .line 816
    :goto_11
    move-object v5, v8

    .line 817
    :cond_28
    iget-object v6, v0, Lvnf;->ax:Ljava/util/List;

    .line 818
    .line 819
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    iget-object v6, v0, Lvnf;->ay:Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v6, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-object v6, v0, Lvnf;->az:Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_29
    iget-object v3, v0, Lvnf;->ax:Ljava/util/List;

    .line 834
    .line 835
    new-instance v4, Lvcq;

    .line 836
    .line 837
    invoke-direct {v4, v7}, Lvcq;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 844
    .line 845
    .line 846
    const v3, 0x7f0e018f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v0, Lvnf;->as:Landroid/widget/Spinner;

    .line 853
    .line 854
    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v0, Lvnf;->as:Landroid/widget/Spinner;

    .line 858
    .line 859
    iget-object v3, v0, Lvnf;->ax:Ljava/util/List;

    .line 860
    .line 861
    invoke-interface {v3, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v0, Lvnf;->c:Landroid/widget/EditText;

    .line 869
    .line 870
    iget-object v3, v0, Lvnf;->ay:Ljava/util/Map;

    .line 871
    .line 872
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljava/lang/CharSequence;

    .line 877
    .line 878
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 879
    .line 880
    .line 881
    invoke-direct/range {p0 .. p0}, Lvnf;->aP()V

    .line 882
    .line 883
    .line 884
    if-eqz v1, :cond_2a

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Lvnf;->t(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_2a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-nez v1, :cond_2b

    .line 895
    .line 896
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v0, v1}, Lvnf;->t(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    :cond_2b
    :goto_12
    iget-object v1, v0, Lvnf;->c:Landroid/widget/EditText;

    .line 904
    .line 905
    new-instance v2, Lvis;

    .line 906
    .line 907
    const/16 v3, 0xa

    .line 908
    .line 909
    invoke-direct {v2, v0, v3}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 913
    .line 914
    .line 915
    return-object v16
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lvmq;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lvnf;->aj:Lyau;

    .line 11
    .line 12
    iget v1, v1, Lyau;->a:I

    .line 13
    .line 14
    invoke-direct {p2, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lvnf;->d:Latzf;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget v1, p2, Latzf;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v1, p2, Latzf;->g:Latze;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Latze;->a:Latze;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Latze;->b:Laois;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Laois;->a:Laois;

    .line 47
    .line 48
    :cond_1
    iget v1, v1, Laois;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x40

    .line 51
    .line 52
    if-eqz v1, :cond_a

    .line 53
    .line 54
    iget-object v1, p2, Latzf;->g:Latze;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Latze;->a:Latze;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Latze;->b:Laois;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Laois;->a:Laois;

    .line 65
    .line 66
    :cond_3
    iget v1, v1, Laois;->b:I

    .line 67
    .line 68
    and-int/lit16 v1, v1, 0x800

    .line 69
    .line 70
    if-eqz v1, :cond_a

    .line 71
    .line 72
    iget-object v1, p2, Latzf;->e:Latzh;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    sget-object v1, Latzh;->a:Latzh;

    .line 77
    .line 78
    :cond_4
    iget-object v1, v1, Latzh;->b:Larvi;

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    sget-object v1, Larvi;->a:Larvi;

    .line 83
    .line 84
    :cond_5
    iget v1, v1, Larvi;->b:I

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    iget-object v1, p2, Latzf;->f:Latzg;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    sget-object v1, Latzg;->a:Latzg;

    .line 95
    .line 96
    :cond_6
    iget-object v1, v1, Latzg;->b:Larvh;

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    sget-object v1, Larvh;->a:Larvh;

    .line 101
    .line 102
    :cond_7
    iget-object v1, v1, Larvh;->b:Landg;

    .line 103
    .line 104
    invoke-interface {v1}, Landg;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lez v1, :cond_a

    .line 109
    .line 110
    iget-object p2, p2, Latzf;->d:Latzg;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    sget-object p2, Latzg;->a:Latzg;

    .line 115
    .line 116
    :cond_8
    iget-object p2, p2, Latzg;->b:Larvh;

    .line 117
    .line 118
    if-nez p2, :cond_9

    .line 119
    .line 120
    sget-object p2, Larvh;->a:Larvh;

    .line 121
    .line 122
    :cond_9
    iget-object p2, p2, Larvh;->b:Landg;

    .line 123
    .line 124
    invoke-interface {p2}, Landg;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-lez p2, :cond_a

    .line 129
    .line 130
    invoke-direct {p0, v0, p3, p1}, Lvnf;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_a
    const-string p1, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    .line 139
    .line 140
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lvnf;->am:Lvna;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1}, Lvna;->aU()V

    .line 148
    .line 149
    .line 150
    :cond_b
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvnf;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvnf;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvnf;->am:Lvna;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lvna;->aU()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final aS()Lacfv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aU()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic aV()Larxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ae(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lvnf;->s()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final af()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvmq;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvnf;->aQ()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah()V
    .locals 0

    .line 1
    invoke-super {p0}, Lvmq;->ah()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvnf;->aR()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Latzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvnf;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvnf;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvnf;->am:Lvna;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lvna;->aX(Latzf;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bd()Laoxu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Latza;JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->a:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvnf;->b:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lvnf;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvnf;->am:Lvna;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-wide p2, v0, Lvna;->ak:J

    .line 20
    .line 21
    iput-object p4, v0, Lvna;->al:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lvna;->aW(Latza;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lvmq;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcd;->Y:Lbnb;

    .line 5
    .line 6
    new-instance v0, Lacgm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lacgm;-><init>(Lacgn;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbmt;->b(Lbmz;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "ARG_RENDERER"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Latzf;->a:Latzf;

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Latzf;

    .line 35
    .line 36
    iput-object p1, p0, Lvnf;->d:Latzf;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-class v0, Latzf;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Failed to parse a known parcelable proto "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_0
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    move v0, p2

    .line 5
    :goto_0
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbcq;

    .line 20
    .line 21
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbcq;

    .line 32
    .line 33
    iget-object v1, v1, Lbcq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Larvg;

    .line 36
    .line 37
    iget v2, v1, Larvg;->c:I

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Larvg;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v1, p2

    .line 52
    :goto_1
    invoke-static {v1}, Larnm;->a(I)Larnm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lvnf;->ag:Larnm;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v1, p0, Lvnf;->aw:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbcq;

    .line 66
    .line 67
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/RadioButton;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0}, Lvnf;->aP()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lvmq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lvnf;->aQ()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v3, p0, Lvnf;->aj:Lyau;

    .line 30
    .line 31
    iget v3, v3, Lyau;->a:I

    .line 32
    .line 33
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v1}, Lcd;->pF(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, p1}, Lvnf;->v(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lvnf;->aR()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvnf;->az:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p2, p0, Lvnf;->ax:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lvnf;->af:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p4, p0, Lvnf;->ay:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p5, p0, Lvnf;->ax:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lvnf;->af:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0}, Lvnf;->aP()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvnf;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lvnf;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0}, Lvnf;->aP()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->ag:Larnm;

    .line 2
    .line 3
    iget v0, v0, Larnm;->d:I

    .line 4
    .line 5
    const-string v1, "SAVED_CODE_DELIVERY_METHOD"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SAVED_COUNTRY_CODE"

    .line 11
    .line 12
    iget-object v1, p0, Lvnf;->af:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "SAVED_PHONE_NUMBER"

    .line 18
    .line 19
    iget-object v1, p0, Lvnf;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvnf;->aq:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "SAVED_ERROR_MESSAGE"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvnf;->aq:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvnf;->aq:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvnf;->au:Landroid/view/View;

    .line 28
    .line 29
    const v2, 0x7f040993

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final qA()Lacfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnf;->al:Lacfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    iget-object v1, p0, Lvnf;->c:Landroid/widget/EditText;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lvnf;->av:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lvnf;->aq:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lvnf;->aq:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lvnf;->au:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f060052

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Layy;->a(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/16 v0, 0x77f4

    .line 2
    .line 3
    return v0
.end method
