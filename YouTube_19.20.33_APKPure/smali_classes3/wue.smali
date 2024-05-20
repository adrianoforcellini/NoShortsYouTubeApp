.class public final Lwue;
.super Lwuo;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# static fields
.field private static final aK:Ljava/util/regex/Pattern;

.field private static final aL:Ljava/util/regex/Pattern;

.field private static final aM:Ljava/util/regex/Pattern;


# instance fields
.field public aA:I

.field public aB:Ljava/lang/String;

.field public aC:Ljava/lang/Long;

.field public aD:Laaei;

.field public aE:Laiik;

.field public aF:Lwnq;

.field public aG:Lakqo;

.field public aH:Lbcrf;

.field public aI:Ltmg;

.field public aJ:Lacqi;

.field private aN:Lavzc;

.field private aO:Laxke;

.field private aP:Laois;

.field private aQ:Ljava/lang/CharSequence;

.field private aR:Z

.field private aS:Laois;

.field private aT:Laqam;

.field private aU:Laozd;

.field private aV:Laozw;

.field private aW:Landroid/text/Spanned;

.field private aX:Landroid/text/Spanned;

.field private aY:Z

.field private aZ:Z

.field public af:Laadu;

.field public ag:Lahqv;

.field public ah:Laiad;

.field public ai:Lacfo;

.field public aj:Laijg;

.field public ak:Landroid/content/Context;

.field public al:Laiek;

.field public am:Landroid/widget/EditText;

.field public an:Landroid/view/View;

.field public ao:Landroid/widget/ImageView;

.field public ap:Landroid/view/View;

.field public aq:Landroid/view/View;

.field public ar:Ljava/lang/Runnable;

.field public as:Ljava/lang/Runnable;

.field public at:Landroid/content/DialogInterface$OnDismissListener;

.field public au:Landroid/content/DialogInterface$OnCancelListener;

.field public av:Landroid/content/DialogInterface$OnShowListener;

.field public aw:Landroid/app/Dialog;

.field public ax:Z

.field public ay:Z

.field public az:Z

.field private ba:Z

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/ImageView;

.field private bd:Landroid/view/View;

.field private be:Landroid/widget/ImageView;

.field private bf:Landroid/widget/ImageView;

.field private bg:Landroid/widget/TextView;

.field private bh:Landroid/widget/TextView;

.field private bi:Landroid/view/View;

.field private bj:Landroid/widget/TextView;

.field private bk:Landroid/view/View;

.field private bl:Landroid/widget/ImageView;

.field private bm:Landroid/widget/ImageView;

.field private bn:Landroid/text/TextWatcher;

.field private bo:Ljava/lang/String;

.field private bp:Lbahs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\s*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwue;->aK:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^\\s*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwue;->aL:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "\\s*$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lwue;->aM:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwuo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, p1, p2, v0}, Lampd;->af(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p0, "Failed to merge proto for "

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwuo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwue;->ak:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean p3, p0, Lwue;->ba:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, p3, :cond_0

    .line 14
    .line 15
    const p3, 0x7f0e012c

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p3, 0x7f0e012d

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 28
    .line 29
    iget-object p2, p0, Lwue;->aj:Laijg;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Laijg;->i(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b03ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/EditText;

    .line 44
    .line 45
    iput-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 46
    .line 47
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 48
    .line 49
    const p2, 0x7f0b1183

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object p1, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 61
    .line 62
    const p2, 0x7f0b0e8b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lwue;->an:Landroid/view/View;

    .line 70
    .line 71
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b00a2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lwue;->bd:Landroid/view/View;

    .line 81
    .line 82
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 83
    .line 84
    const p2, 0x7f0b15ac

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object p1, p0, Lwue;->be:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0b14ad

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 109
    .line 110
    const p2, 0x7f0b1489

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object p1, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 122
    .line 123
    const p2, 0x7f0b0847

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p1, p0, Lwue;->bg:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f0b02d9

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object p1, p0, Lwue;->bh:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 148
    .line 149
    const p2, 0x7f0b02d7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lwue;->bi:Landroid/view/View;

    .line 157
    .line 158
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 159
    .line 160
    const p2, 0x7f0b07b4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object p1, p0, Lwue;->bj:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 172
    .line 173
    const p2, 0x7f0b07b0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lwue;->bk:Landroid/view/View;

    .line 181
    .line 182
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 183
    .line 184
    const p2, 0x7f0b0e83

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object p1, p0, Lwue;->bl:Landroid/widget/ImageView;

    .line 194
    .line 195
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b0e84

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object p1, p0, Lwue;->bm:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object p1, p0, Lbu;->d:Landroid/app/Dialog;

    .line 209
    .line 210
    iput-object p1, p0, Lwue;->aw:Landroid/app/Dialog;

    .line 211
    .line 212
    const-string p1, ""

    .line 213
    .line 214
    iput-object p1, p0, Lwue;->bo:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean p1, p0, Lwue;->aY:Z

    .line 217
    .line 218
    const/16 p2, 0x8

    .line 219
    .line 220
    if-eqz p1, :cond_1

    .line 221
    .line 222
    iget-object p1, p0, Lwue;->bl:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lwue;->bm:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_1
    iget-object p1, p0, Lwue;->bl:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lwue;->bm:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_1
    iget-object p1, p0, Lwue;->aN:Lavzc;

    .line 244
    .line 245
    iget-boolean p3, p0, Lwue;->aY:Z

    .line 246
    .line 247
    if-eqz p3, :cond_2

    .line 248
    .line 249
    iget-object p3, p0, Lwue;->bm:Landroid/widget/ImageView;

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_2
    iget-object p3, p0, Lwue;->bl:Landroid/widget/ImageView;

    .line 253
    .line 254
    :goto_2
    new-instance v2, Lahrf;

    .line 255
    .line 256
    iget-object v3, p0, Lwue;->ag:Lahqv;

    .line 257
    .line 258
    new-instance v4, Lxtr;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct {v4, v5}, Lxtr;-><init>([B)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v3, v4, p3, v1}, Lahrf;-><init>(Lxtz;Lxtr;Landroid/widget/ImageView;Z)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p1}, Lahrf;->g(Lavzc;)V

    .line 268
    .line 269
    .line 270
    iget-boolean p1, p0, Lwue;->aZ:Z

    .line 271
    .line 272
    const/4 p3, 0x2

    .line 273
    const/4 v2, 0x4

    .line 274
    if-nez p1, :cond_3

    .line 275
    .line 276
    goto/16 :goto_7

    .line 277
    .line 278
    :cond_3
    iget-object p1, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 284
    .line 285
    new-instance v3, Lwua;

    .line 286
    .line 287
    invoke-direct {v3, p0, p3}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    instance-of p1, p1, Lacfn;

    .line 298
    .line 299
    if-eqz p1, :cond_4

    .line 300
    .line 301
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lacfn;

    .line 306
    .line 307
    invoke-interface {p1}, Lacfn;->qA()Lacfo;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    move-object v8, p1

    .line 312
    goto :goto_3

    .line 313
    :cond_4
    move-object v8, v5

    .line 314
    :goto_3
    iget-object p1, p0, Lwue;->aU:Laozd;

    .line 315
    .line 316
    if-eqz p1, :cond_5

    .line 317
    .line 318
    const p1, 0x1ba67

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_5
    const p1, 0x1bb16

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    if-eqz v8, :cond_6

    .line 330
    .line 331
    new-instance p1, Lacfm;

    .line 332
    .line 333
    invoke-direct {p1, v9}, Lacfm;-><init>(Lacgd;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v8, p1}, Lacfo;->m(Lacga;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-boolean p1, p0, Lwue;->aZ:Z

    .line 340
    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    iget-object p1, p0, Lwue;->aI:Ltmg;

    .line 344
    .line 345
    invoke-virtual {p1}, Ltmg;->l()Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lwue;->aI:Ltmg;

    .line 352
    .line 353
    invoke-virtual {p1}, Ltmg;->k()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    new-instance v3, Luzp;

    .line 362
    .line 363
    const/16 v10, 0xf

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object v6, v3

    .line 367
    move-object v7, p0

    .line 368
    invoke-direct/range {v6 .. v11}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 369
    .line 370
    .line 371
    iput-object v3, p0, Lwue;->as:Ljava/lang/Runnable;

    .line 372
    .line 373
    iget-object v3, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-ne v3, v2, :cond_7

    .line 380
    .line 381
    iget-object v3, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 382
    .line 383
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    :cond_7
    iget-object p2, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 387
    .line 388
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lwue;->aS(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 395
    .line 396
    invoke-static {p1, v5, v0}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lwue;->aU:Laozd;

    .line 400
    .line 401
    if-eqz p1, :cond_b

    .line 402
    .line 403
    iget-object p1, p1, Laozd;->k:Lauvf;

    .line 404
    .line 405
    if-nez p1, :cond_8

    .line 406
    .line 407
    sget-object p1, Lauvf;->a:Lauvf;

    .line 408
    .line 409
    :cond_8
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 410
    .line 411
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 419
    .line 420
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 421
    .line 422
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    iget-object p1, p0, Lwue;->aE:Laiik;

    .line 429
    .line 430
    iget-object p2, p0, Lwue;->aU:Laozd;

    .line 431
    .line 432
    iget-object p2, p2, Laozd;->k:Lauvf;

    .line 433
    .line 434
    if-nez p2, :cond_9

    .line 435
    .line 436
    sget-object p2, Lauvf;->a:Lauvf;

    .line 437
    .line 438
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 439
    .line 440
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 445
    .line 446
    .line 447
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 448
    .line 449
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 450
    .line 451
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    if-nez p2, :cond_a

    .line 456
    .line 457
    iget-object p2, v3, Lancn;->b:Ljava/lang/Object;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_a
    invoke-virtual {v3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    :goto_5
    check-cast p2, Laqpw;

    .line 465
    .line 466
    iget-object v3, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 467
    .line 468
    iget-object v4, p0, Lwue;->aU:Laozd;

    .line 469
    .line 470
    iget-object v5, p0, Lwue;->ai:Lacfo;

    .line 471
    .line 472
    invoke-virtual {p1, p2, v3, v4, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object p1, p0, Lwue;->aV:Laozw;

    .line 477
    .line 478
    if-eqz p1, :cond_f

    .line 479
    .line 480
    iget-object p1, p1, Laozw;->l:Lauvf;

    .line 481
    .line 482
    if-nez p1, :cond_c

    .line 483
    .line 484
    sget-object p1, Lauvf;->a:Lauvf;

    .line 485
    .line 486
    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 487
    .line 488
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 493
    .line 494
    .line 495
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 496
    .line 497
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Lancc;->o(Lancm;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_f

    .line 504
    .line 505
    iget-object p1, p0, Lwue;->aE:Laiik;

    .line 506
    .line 507
    iget-object p2, p0, Lwue;->aV:Laozw;

    .line 508
    .line 509
    iget-object p2, p2, Laozw;->l:Lauvf;

    .line 510
    .line 511
    if-nez p2, :cond_d

    .line 512
    .line 513
    sget-object p2, Lauvf;->a:Lauvf;

    .line 514
    .line 515
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lancn;

    .line 516
    .line 517
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 525
    .line 526
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 527
    .line 528
    invoke-virtual {p2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p2

    .line 532
    if-nez p2, :cond_e

    .line 533
    .line 534
    iget-object p2, v3, Lancn;->b:Ljava/lang/Object;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_e
    invoke-virtual {v3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p2

    .line 541
    :goto_6
    check-cast p2, Laqpw;

    .line 542
    .line 543
    iget-object v3, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 544
    .line 545
    iget-object v4, p0, Lwue;->aV:Laozw;

    .line 546
    .line 547
    iget-object v5, p0, Lwue;->ai:Lacfo;

    .line 548
    .line 549
    invoke-virtual {p1, p2, v3, v4, v5}, Laiik;->b(Laqpw;Landroid/view/View;Ljava/lang/Object;Lacfo;)V

    .line 550
    .line 551
    .line 552
    :cond_f
    :goto_7
    iget-object p1, p0, Lwue;->al:Laiek;

    .line 553
    .line 554
    iget-object p2, p0, Lwue;->am:Landroid/widget/EditText;

    .line 555
    .line 556
    invoke-virtual {p1, p2}, Laiek;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iput-object p1, p0, Lwue;->bn:Landroid/text/TextWatcher;

    .line 561
    .line 562
    iget-object p2, p0, Lwue;->am:Landroid/widget/EditText;

    .line 563
    .line 564
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 568
    .line 569
    new-instance p2, Lwwo;

    .line 570
    .line 571
    invoke-direct {p2}, Lwwo;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 578
    .line 579
    new-instance p2, Lglp;

    .line 580
    .line 581
    const/16 v3, 0x9

    .line 582
    .line 583
    invoke-direct {p2, p0, v3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 590
    .line 591
    new-instance p2, Lwtt;

    .line 592
    .line 593
    const/4 v3, 0x3

    .line 594
    invoke-direct {p2, p0, v3}, Lwtt;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 598
    .line 599
    .line 600
    iget-object p1, p0, Lwue;->aQ:Ljava/lang/CharSequence;

    .line 601
    .line 602
    iget-boolean p2, p0, Lwue;->aR:Z

    .line 603
    .line 604
    invoke-virtual {p0, p1, p2}, Lwue;->aQ(Ljava/lang/CharSequence;Z)V

    .line 605
    .line 606
    .line 607
    iget-object p1, p0, Lwue;->aX:Landroid/text/Spanned;

    .line 608
    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-nez p2, :cond_10

    .line 614
    .line 615
    iget-object p2, p0, Lwue;->am:Landroid/widget/EditText;

    .line 616
    .line 617
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    iget-object p1, p0, Lwue;->aO:Laxke;

    .line 621
    .line 622
    if-eqz p1, :cond_13

    .line 623
    .line 624
    iget-object p1, p1, Laxke;->b:Laqhw;

    .line 625
    .line 626
    if-nez p1, :cond_11

    .line 627
    .line 628
    sget-object p1, Laqhw;->a:Laqhw;

    .line 629
    .line 630
    :cond_11
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    iget-object p2, p0, Lwue;->bg:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    .line 639
    iget-object p2, p0, Lwue;->bg:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    xor-int/2addr p1, v0

    .line 646
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 647
    .line 648
    .line 649
    iget-object p1, p0, Lwue;->aO:Laxke;

    .line 650
    .line 651
    iget-object p1, p1, Laxke;->c:Laqhw;

    .line 652
    .line 653
    if-nez p1, :cond_12

    .line 654
    .line 655
    sget-object p1, Laqhw;->a:Laqhw;

    .line 656
    .line 657
    :cond_12
    iget-object p2, p0, Lwue;->af:Laadu;

    .line 658
    .line 659
    invoke-static {p1, p2, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object p2, p0, Lwue;->bj:Landroid/widget/TextView;

    .line 664
    .line 665
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    .line 667
    .line 668
    iget-object p2, p0, Lwue;->bk:Landroid/view/View;

    .line 669
    .line 670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    xor-int/2addr v4, v0

    .line 675
    invoke-static {p2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 676
    .line 677
    .line 678
    iget-object p2, p0, Lwue;->bj:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 681
    .line 682
    .line 683
    move-result p1

    .line 684
    xor-int/2addr p1, v0

    .line 685
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_13
    iget-object p1, p0, Lwue;->aW:Landroid/text/Spanned;

    .line 690
    .line 691
    if-eqz p1, :cond_14

    .line 692
    .line 693
    iget-object p2, p0, Lwue;->bh:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 696
    .line 697
    .line 698
    iget-object p2, p0, Lwue;->bh:Landroid/widget/TextView;

    .line 699
    .line 700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    xor-int/2addr v4, v0

    .line 705
    invoke-static {p2, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 706
    .line 707
    .line 708
    iget-object p2, p0, Lwue;->bi:Landroid/view/View;

    .line 709
    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result p1

    .line 714
    xor-int/2addr p1, v0

    .line 715
    invoke-static {p2, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 716
    .line 717
    .line 718
    :cond_14
    :goto_8
    iget-object p1, p0, Lwue;->be:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 721
    .line 722
    .line 723
    iget-object p1, p0, Lwue;->be:Landroid/widget/ImageView;

    .line 724
    .line 725
    new-instance p2, Lwua;

    .line 726
    .line 727
    invoke-direct {p2, p0, v2}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lwue;->aP:Laois;

    .line 734
    .line 735
    if-eqz p1, :cond_17

    .line 736
    .line 737
    iget p2, p1, Laois;->b:I

    .line 738
    .line 739
    and-int/lit8 v4, p2, 0x4

    .line 740
    .line 741
    if-eqz v4, :cond_17

    .line 742
    .line 743
    and-int/lit16 p2, p2, 0x1000

    .line 744
    .line 745
    if-eqz p2, :cond_17

    .line 746
    .line 747
    iget-object p2, p0, Lwue;->ah:Laiad;

    .line 748
    .line 749
    iget-object p1, p1, Laois;->g:Laqrn;

    .line 750
    .line 751
    if-nez p1, :cond_15

    .line 752
    .line 753
    sget-object p1, Laqrn;->a:Laqrn;

    .line 754
    .line 755
    :cond_15
    iget p1, p1, Laqrn;->c:I

    .line 756
    .line 757
    invoke-static {p1}, Laqrm;->a(I)Laqrm;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-nez p1, :cond_16

    .line 762
    .line 763
    sget-object p1, Laqrm;->a:Laqrm;

    .line 764
    .line 765
    :cond_16
    invoke-interface {p2, p1}, Laiad;->a(Laqrm;)I

    .line 766
    .line 767
    .line 768
    move-result p1

    .line 769
    iget-object p2, p0, Lwue;->bd:Landroid/view/View;

    .line 770
    .line 771
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    iget-object p2, p0, Lwue;->be:Landroid/widget/ImageView;

    .line 775
    .line 776
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    iget-object p2, p0, Lwue;->be:Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 782
    .line 783
    .line 784
    :cond_17
    iget-object p1, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 785
    .line 786
    new-instance p2, Lwua;

    .line 787
    .line 788
    invoke-direct {p2, p0, v3}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance p1, Lbahs;

    .line 795
    .line 796
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 797
    .line 798
    .line 799
    iput-object p1, p0, Lwue;->bp:Lbahs;

    .line 800
    .line 801
    iget-boolean p2, p0, Lwue;->aZ:Z

    .line 802
    .line 803
    if-eqz p2, :cond_18

    .line 804
    .line 805
    new-array p2, p3, [Lbaht;

    .line 806
    .line 807
    iget-object v3, p0, Lwue;->aI:Ltmg;

    .line 808
    .line 809
    iget-object v3, v3, Ltmg;->a:Ljava/lang/Object;

    .line 810
    .line 811
    invoke-interface {v3}, Lagsm;->be()Lbagk;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v4, Lwpe;

    .line 816
    .line 817
    const/16 v5, 0xa

    .line 818
    .line 819
    invoke-direct {v4, p0, v5}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    aput-object v3, p2, v1

    .line 827
    .line 828
    iget-object v3, p0, Lwue;->aI:Ltmg;

    .line 829
    .line 830
    invoke-virtual {v3}, Ltmg;->j()Lbagk;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    new-instance v4, Lwpe;

    .line 835
    .line 836
    const/16 v5, 0xb

    .line 837
    .line 838
    invoke-direct {v4, p0, v5}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    aput-object v3, p2, v0

    .line 846
    .line 847
    invoke-virtual {p1, p2}, Lbahs;->f([Lbaht;)V

    .line 848
    .line 849
    .line 850
    :cond_18
    iget-boolean p1, p0, Lwue;->ba:Z

    .line 851
    .line 852
    if-eqz p1, :cond_1a

    .line 853
    .line 854
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 855
    .line 856
    const p2, 0x7f0b05d5

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iput-object p1, p0, Lwue;->ap:Landroid/view/View;

    .line 864
    .line 865
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 866
    .line 867
    const p2, 0x7f0b0406

    .line 868
    .line 869
    .line 870
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object p1

    .line 874
    iput-object p1, p0, Lwue;->aq:Landroid/view/View;

    .line 875
    .line 876
    iget-object p1, p0, Lwue;->ap:Landroid/view/View;

    .line 877
    .line 878
    if-eqz p1, :cond_19

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p0, Lwue;->ap:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object p1, p0, Lwue;->ap:Landroid/view/View;

    .line 889
    .line 890
    new-instance p2, Lwua;

    .line 891
    .line 892
    const/4 v3, 0x5

    .line 893
    invoke-direct {p2, p0, v3}, Lwua;-><init>(Ljava/lang/Object;I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 897
    .line 898
    .line 899
    :cond_19
    iget-object p1, p0, Lwue;->bp:Lbahs;

    .line 900
    .line 901
    new-array p2, p3, [Lbaht;

    .line 902
    .line 903
    iget-object p3, p0, Lwue;->aI:Ltmg;

    .line 904
    .line 905
    iget-object p3, p3, Ltmg;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-interface {p3}, Lagsm;->bk()Lbagk;

    .line 908
    .line 909
    .line 910
    move-result-object p3

    .line 911
    new-instance v3, Lwpe;

    .line 912
    .line 913
    const/16 v4, 0xc

    .line 914
    .line 915
    invoke-direct {v3, p0, v4}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {p3, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 919
    .line 920
    .line 921
    move-result-object p3

    .line 922
    aput-object p3, p2, v1

    .line 923
    .line 924
    iget-object p3, p0, Lwue;->aI:Ltmg;

    .line 925
    .line 926
    iget-object p3, p3, Ltmg;->a:Ljava/lang/Object;

    .line 927
    .line 928
    invoke-interface {p3}, Lagsm;->cf()Laitw;

    .line 929
    .line 930
    .line 931
    move-result-object p3

    .line 932
    invoke-virtual {p3}, Laitw;->i()Lbagk;

    .line 933
    .line 934
    .line 935
    move-result-object p3

    .line 936
    new-instance v3, Lwpe;

    .line 937
    .line 938
    const/16 v4, 0xd

    .line 939
    .line 940
    invoke-direct {v3, p0, v4}, Lwpe;-><init>(Ljava/lang/Object;I)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {p3, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 944
    .line 945
    .line 946
    move-result-object p3

    .line 947
    aput-object p3, p2, v0

    .line 948
    .line 949
    invoke-virtual {p1, p2}, Lbahs;->f([Lbaht;)V

    .line 950
    .line 951
    .line 952
    :cond_1a
    iget-object p1, p0, Lwue;->aS:Laois;

    .line 953
    .line 954
    iget-object p2, p0, Lwue;->ah:Laiad;

    .line 955
    .line 956
    if-eqz p1, :cond_23

    .line 957
    .line 958
    iget-object p3, p0, Lwue;->aT:Laqam;

    .line 959
    .line 960
    if-eqz p3, :cond_23

    .line 961
    .line 962
    iget-object p3, p3, Laqam;->c:Landg;

    .line 963
    .line 964
    invoke-interface {p3}, Landg;->size()I

    .line 965
    .line 966
    .line 967
    move-result p3

    .line 968
    if-nez p3, :cond_1b

    .line 969
    .line 970
    goto/16 :goto_a

    .line 971
    .line 972
    :cond_1b
    iget p3, p1, Laois;->b:I

    .line 973
    .line 974
    and-int/2addr p3, v2

    .line 975
    if-eqz p3, :cond_23

    .line 976
    .line 977
    iget-object p3, p1, Laois;->g:Laqrn;

    .line 978
    .line 979
    if-nez p3, :cond_1c

    .line 980
    .line 981
    sget-object p3, Laqrn;->a:Laqrn;

    .line 982
    .line 983
    :cond_1c
    iget p3, p3, Laqrn;->c:I

    .line 984
    .line 985
    invoke-static {p3}, Laqrm;->a(I)Laqrm;

    .line 986
    .line 987
    .line 988
    move-result-object p3

    .line 989
    if-nez p3, :cond_1d

    .line 990
    .line 991
    sget-object p3, Laqrm;->a:Laqrm;

    .line 992
    .line 993
    :cond_1d
    sget-object v0, Laqrm;->a:Laqrm;

    .line 994
    .line 995
    if-eq p3, v0, :cond_23

    .line 996
    .line 997
    iget-object p3, p1, Laois;->g:Laqrn;

    .line 998
    .line 999
    if-nez p3, :cond_1e

    .line 1000
    .line 1001
    sget-object p3, Laqrn;->a:Laqrn;

    .line 1002
    .line 1003
    :cond_1e
    iget p3, p3, Laqrn;->c:I

    .line 1004
    .line 1005
    invoke-static {p3}, Laqrm;->a(I)Laqrm;

    .line 1006
    .line 1007
    .line 1008
    move-result-object p3

    .line 1009
    if-nez p3, :cond_1f

    .line 1010
    .line 1011
    sget-object p3, Laqrm;->a:Laqrm;

    .line 1012
    .line 1013
    :cond_1f
    invoke-interface {p2, p3}, Laiad;->a(Laqrm;)I

    .line 1014
    .line 1015
    .line 1016
    move-result p2

    .line 1017
    iget-object p3, p0, Lwue;->ak:Landroid/content/Context;

    .line 1018
    .line 1019
    invoke-static {p3, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    iget-object p3, p0, Lwue;->ak:Landroid/content/Context;

    .line 1024
    .line 1025
    const v0, 0x7f0409a7

    .line 1026
    .line 1027
    .line 1028
    invoke-static {p3, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1029
    .line 1030
    .line 1031
    move-result-object p3

    .line 1032
    invoke-virtual {p3, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result p3

    .line 1036
    invoke-static {v5, p3}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 1037
    .line 1038
    .line 1039
    iget-object p3, p0, Lwue;->ak:Landroid/content/Context;

    .line 1040
    .line 1041
    invoke-static {p3, p2}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v6

    .line 1045
    iget-object p2, p0, Lwue;->ak:Landroid/content/Context;

    .line 1046
    .line 1047
    const p3, 0x7f040993

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p2, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 1051
    .line 1052
    .line 1053
    move-result-object p2

    .line 1054
    invoke-virtual {p2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 1055
    .line 1056
    .line 1057
    move-result p2

    .line 1058
    invoke-static {v6, p2}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 1059
    .line 1060
    .line 1061
    iget-object p2, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 1062
    .line 1063
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object p2, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 1067
    .line 1068
    iget-object p1, p1, Laois;->u:Lanlm;

    .line 1069
    .line 1070
    if-nez p1, :cond_20

    .line 1071
    .line 1072
    sget-object p1, Lanlm;->a:Lanlm;

    .line 1073
    .line 1074
    :cond_20
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 1075
    .line 1076
    if-nez p1, :cond_21

    .line 1077
    .line 1078
    sget-object p1, Lanll;->a:Lanll;

    .line 1079
    .line 1080
    :cond_21
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1083
    .line 1084
    .line 1085
    iget-object p1, p0, Lwue;->aG:Lakqo;

    .line 1086
    .line 1087
    invoke-virtual {p1}, Lakqo;->r()Z

    .line 1088
    .line 1089
    .line 1090
    move-result p1

    .line 1091
    if-eqz p1, :cond_22

    .line 1092
    .line 1093
    iget-object p1, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 1094
    .line 1095
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_9

    .line 1099
    :cond_22
    iget-object p1, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    :goto_9
    iget-object p1, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 1105
    .line 1106
    new-instance p2, Lmim;

    .line 1107
    .line 1108
    const/16 v7, 0x14

    .line 1109
    .line 1110
    const/4 v8, 0x0

    .line 1111
    move-object v3, p2

    .line 1112
    move-object v4, p0

    .line 1113
    invoke-direct/range {v3 .. v8}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    .line 1118
    .line 1119
    :cond_23
    :goto_a
    iget-object p1, p0, Lwue;->bb:Landroid/view/View;

    .line 1120
    .line 1121
    return-object p1
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
.end method

.method public final a()Landroid/text/Spanned;
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->am:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/text/SpannedString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/text/SpannedString;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final aP(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwue;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwue;->ay:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lwue;->ax:Z

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwue;->aR(Z)V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final aQ(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lwue;->am:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwue;->am:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lwue;->aP(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lwue;->ax:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwue;->bo:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p2, Lwue;->aL:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lwue;->bo:Ljava/lang/String;

    .line 47
    .line 48
    sget-object p2, Lwue;->aM:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lwue;->bo:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-object v0, p0, Lwue;->bo:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p2, p0, Lwue;->am:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const-class v0, Lwwn;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-interface {p1, v1, p2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [Lwwn;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lwwn;

    .line 100
    .line 101
    invoke-direct {p2}, Lwwn;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lwue;->am:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-interface {p1, p2, v1, v0, v2}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void
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

.method public final aR(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lwue;->aZ:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object v3, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move v0, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v3, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_4
    const/4 v2, 0x4

    .line 43
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lwue;->bc:Landroid/widget/ImageView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lxtr;->w(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final aS(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 2
    .line 3
    xor-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwue;->ak:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f080b4d

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lfe;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwue;->ak:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v2, p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f0409e6

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f0409e2

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, p1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, p1}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lwue;->bf:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final aT()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwue;->al:Laiek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwue;->bb:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    iget-object v2, p0, Lwue;->aT:Laqam;

    .line 10
    .line 11
    iget-object v3, p0, Lwue;->am:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v4, Lwud;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v4, p0, v5}, Lwud;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Laiek;->f(Landroid/view/ViewGroup;Laqam;Landroid/widget/EditText;Laiem;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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
.end method

.method public final aU()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwue;->bo:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwue;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    invoke-virtual {p0}, Lwue;->a()Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v3, Lwue;->aL:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lwue;->aM:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lwue;->bo:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    return v2
    .line 59
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwuo;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwue;->az:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->aw:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd;->A:Lda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lda;->ad()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lwuo;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final e(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwue;->au:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->ao:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwuo;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwue;->aH:Lbcrf;

    .line 5
    .line 6
    new-instance v0, Lgam;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lgam;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbcrf;->f(Lahvc;)Laiek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwue;->al:Laiek;

    .line 17
    .line 18
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "profile_photo"

    .line 21
    .line 22
    sget-object v1, Lavzc;->a:Lavzc;

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lavzc;

    .line 29
    .line 30
    iput-object v0, p0, Lwue;->aN:Lavzc;

    .line 31
    .line 32
    const-string v0, "caption"

    .line 33
    .line 34
    sget-object v1, Laqhw;->a:Laqhw;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laqhw;

    .line 41
    .line 42
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lwue;->aW:Landroid/text/Spanned;

    .line 47
    .line 48
    const-string v0, "hint"

    .line 49
    .line 50
    sget-object v1, Laqhw;->a:Laqhw;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Laqhw;

    .line 57
    .line 58
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lwue;->aX:Landroid/text/Spanned;

    .line 63
    .line 64
    const-string v0, "zero_step"

    .line 65
    .line 66
    sget-object v1, Laxke;->a:Laxke;

    .line 67
    .line 68
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laxke;

    .line 73
    .line 74
    iput-object v0, p0, Lwue;->aO:Laxke;

    .line 75
    .line 76
    const-string v0, "camera_button"

    .line 77
    .line 78
    sget-object v1, Laois;->a:Laois;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laois;

    .line 85
    .line 86
    iput-object v0, p0, Lwue;->aP:Laois;

    .line 87
    .line 88
    const-string v0, "emoji_picker_button"

    .line 89
    .line 90
    sget-object v1, Laois;->a:Laois;

    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Laois;

    .line 97
    .line 98
    iput-object v0, p0, Lwue;->aS:Laois;

    .line 99
    .line 100
    const-string v0, "emoji_picker_renderer"

    .line 101
    .line 102
    sget-object v1, Laqam;->a:Laqam;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laqam;

    .line 109
    .line 110
    iput-object v0, p0, Lwue;->aT:Laqam;

    .line 111
    .line 112
    const-string v0, "comment_dialog_renderer"

    .line 113
    .line 114
    sget-object v1, Laozd;->a:Laozd;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laozd;

    .line 121
    .line 122
    iput-object v0, p0, Lwue;->aU:Laozd;

    .line 123
    .line 124
    const-string v0, "reply_dialog_renderer"

    .line 125
    .line 126
    sget-object v1, Laozw;->a:Laozw;

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lwue;->aX(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Laozw;

    .line 133
    .line 134
    iput-object v0, p0, Lwue;->aV:Laozw;

    .line 135
    .line 136
    const-string v0, "comment_text"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lwue;->aQ:Ljava/lang/CharSequence;

    .line 149
    .line 150
    :cond_0
    const-string v0, "retry"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput-boolean p1, p0, Lwue;->aR:Z

    .line 157
    .line 158
    iget-object p1, p0, Lwue;->aU:Laozd;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    const/4 v1, 0x0

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    iget v2, p1, Laozd;->b:I

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x800

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    iget-boolean p1, p1, Laozd;->l:Z

    .line 171
    .line 172
    if-nez p1, :cond_1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    move p1, v0

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    iget-object p1, p0, Lwue;->aV:Laozw;

    .line 178
    .line 179
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget v2, p1, Laozw;->b:I

    .line 182
    .line 183
    const/high16 v3, 0x40000

    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-eqz v2, :cond_3

    .line 187
    .line 188
    iget-boolean p1, p1, Laozw;->m:Z

    .line 189
    .line 190
    if-eqz p1, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    move p1, v1

    .line 194
    :goto_2
    iget-object v2, p0, Lwue;->aD:Laaei;

    .line 195
    .line 196
    invoke-virtual {v2}, Laaei;->c()Laoxh;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v3, v2, Laoxh;->u:Laoyi;

    .line 203
    .line 204
    if-nez v3, :cond_4

    .line 205
    .line 206
    sget-object v3, Laoyi;->a:Laoyi;

    .line 207
    .line 208
    :cond_4
    iget-boolean v3, v3, Laoyi;->f:Z

    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    move v3, v0

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    move v3, v1

    .line 215
    :goto_3
    iput-boolean v3, p0, Lwue;->aY:Z

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    iget-object v3, v2, Laoxh;->u:Laoyi;

    .line 220
    .line 221
    if-nez v3, :cond_6

    .line 222
    .line 223
    sget-object v3, Laoyi;->a:Laoyi;

    .line 224
    .line 225
    :cond_6
    iget-boolean v3, v3, Laoyi;->c:Z

    .line 226
    .line 227
    if-eqz v3, :cond_7

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    move v3, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move v3, v1

    .line 234
    :goto_4
    iput-boolean v3, p0, Lwue;->aZ:Z

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v2, v2, Laoxh;->u:Laoyi;

    .line 239
    .line 240
    if-nez v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Laoyi;->a:Laoyi;

    .line 243
    .line 244
    :cond_8
    iget-boolean v2, v2, Laoyi;->e:Z

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    if-eqz p1, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    move v0, v1

    .line 252
    :goto_5
    iput-boolean v0, p0, Lwue;->ba:Z

    .line 253
    .line 254
    iget-object p1, p0, Lwue;->aI:Ltmg;

    .line 255
    .line 256
    iget-object v0, p1, Ltmg;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lagsm;->k()Lagsi;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object p1, p1, Ltmg;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p1}, Lagsm;->k()Lagsi;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lagsi;->n()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    const/4 p1, 0x0

    .line 276
    :goto_6
    iput-object p1, p0, Lwue;->aB:Ljava/lang/String;

    .line 277
    .line 278
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->bn:Landroid/text/TextWatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwue;->ax:Z

    .line 2
    .line 3
    return v0
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

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwue;->a()Landroid/text/Spanned;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lwue;->aK:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
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
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->au:Landroid/content/DialogInterface$OnCancelListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lwue;->ai:Lacfo;

    .line 9
    .line 10
    invoke-interface {p1}, Lacfo;->u()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwuo;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwue;->at:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lwue;->ai:Lacfo;

    .line 12
    .line 13
    invoke-interface {p1}, Lacfo;->u()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwue;->av:Landroid/content/DialogInterface$OnShowListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lwue;->aO:Laxke;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lwue;->aR:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwue;->ai:Lacfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lacfm;

    .line 21
    .line 22
    iget-object p1, p1, Laxke;->d:Lanbk;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

    .line 28
    .line 29
    .line 30
    :cond_1
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
.end method

.method public final ps()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwuo;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbu;->d:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, -0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0x50

    .line 23
    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lwue;->am:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lwue;->ba:Z

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcg;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Lwue;->aw:Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lwuc;

    .line 83
    .line 84
    invoke-direct {v3, p0, v1, v2}, Lwuc;-><init>(Lwue;ILandroid/view/Window;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    iget-object v3, p0, Lwue;->ak:Landroid/content/Context;

    .line 97
    .line 98
    const v4, 0x7f04099f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    return-void
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
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwuo;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final tV()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwuo;->tV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwue;->bp:Lbahs;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final uM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwue;->al:Laiek;

    .line 2
    .line 3
    iget-boolean v0, v0, Laiek;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwue;->aT()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
