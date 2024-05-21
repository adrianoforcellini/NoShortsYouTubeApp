.class public final Lvje;
.super Lahvl;
.source "PG"

# interfaces
.implements Lvjk;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/TextView;

.field private final D:Lacqi;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lvij;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:I

.field public k:Z

.field private l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

.field private final m:Laiec;

.field private final n:Laadu;

.field private final o:Laeqb;

.field private final p:Lvhr;

.field private final q:Lahqv;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;

.field private final x:Landroid/widget/CheckBox;

.field private final y:Landroid/text/Spanned;

.field private final z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxrf;Laeqb;Lvhr;Lahqv;Lacqi;Landroid/app/Activity;Lajab;Laadu;Landroid/os/Handler;Lairt;Lvij;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvje;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p7

    .line 10
    iput-object p7, p0, Lvje;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p12, p0, Lvje;->c:Lvij;

    .line 13
    .line 14
    invoke-interface {p3}, Laeqb;->c()Laeqa;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    check-cast p7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 19
    .line 20
    iput-object p7, p0, Lvje;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 21
    .line 22
    iput-object p10, p0, Lvje;->d:Landroid/os/Handler;

    .line 23
    .line 24
    iput-object p3, p0, Lvje;->o:Laeqb;

    .line 25
    .line 26
    iput-object p4, p0, Lvje;->p:Lvhr;

    .line 27
    .line 28
    iput-object p5, p0, Lvje;->q:Lahqv;

    .line 29
    .line 30
    iput-object p6, p0, Lvje;->D:Lacqi;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p3, 0x1

    .line 37
    invoke-virtual {p11}, Lairt;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    if-eq p3, p4, :cond_0

    .line 42
    .line 43
    const p3, 0x7f0e041c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const p3, 0x7f0e041d

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p4, 0x0

    .line 51
    invoke-virtual {p1, p3, p13, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lvje;->f:Landroid/view/View;

    .line 56
    .line 57
    const p3, 0x7f0b0f23

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Landroid/widget/CheckBox;

    .line 65
    .line 66
    iput-object p3, p0, Lvje;->x:Landroid/widget/CheckBox;

    .line 67
    .line 68
    new-instance p4, Ldiz;

    .line 69
    .line 70
    const/16 p5, 0x10

    .line 71
    .line 72
    invoke-direct {p4, p12, p5}, Ldiz;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    .line 77
    .line 78
    const p3, 0x7f0b03c6

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Lvgp;

    .line 86
    .line 87
    const/16 p5, 0x9

    .line 88
    .line 89
    invoke-direct {p4, p12, p5}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    const p3, 0x7f0b1493

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p3, p0, Lvje;->r:Landroid/widget/TextView;

    .line 105
    .line 106
    const p3, 0x7f0b056c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p3, p0, Lvje;->s:Landroid/widget/TextView;

    .line 116
    .line 117
    const p3, 0x7f0b0cae

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p3, p0, Lvje;->t:Landroid/widget/TextView;

    .line 127
    .line 128
    const p3, 0x7f0b0cf5

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p3, p0, Lvje;->g:Landroid/widget/TextView;

    .line 138
    .line 139
    const p3, 0x7f0b0cf3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object p3, p0, Lvje;->h:Landroid/widget/TextView;

    .line 149
    .line 150
    const p4, 0x7f0b005e

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p4, p0, Lvje;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    const p4, 0x7f0b07ba

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Landroid/widget/TextView;

    .line 169
    .line 170
    iput-object p4, p0, Lvje;->v:Landroid/widget/TextView;

    .line 171
    .line 172
    const p4, 0x7f0b005b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    iput-object p4, p0, Lvje;->A:Landroid/view/View;

    .line 180
    .line 181
    const p4, 0x7f0b006d

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    check-cast p4, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object p4, p0, Lvje;->B:Landroid/widget/ImageView;

    .line 191
    .line 192
    const p4, 0x7f0b066b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Landroid/widget/TextView;

    .line 200
    .line 201
    iput-object p4, p0, Lvje;->C:Landroid/widget/TextView;

    .line 202
    .line 203
    const p4, 0x7f0b0783

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p4, p0, Lvje;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    const p4, 0x7f0b06bf

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    check-cast p4, Landroid/widget/TextView;

    .line 222
    .line 223
    iput-object p4, p0, Lvje;->i:Landroid/widget/TextView;

    .line 224
    .line 225
    const p4, 0x7f0b045b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p8, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lvje;->m:Laiec;

    .line 239
    .line 240
    new-instance p4, Ljdh;

    .line 241
    .line 242
    const/4 p5, 0x5

    .line 243
    invoke-direct {p4, p0, p2, p5}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iput-object p4, p1, Laidz;->c:Laidy;

    .line 247
    .line 248
    new-instance p1, Lvjc;

    .line 249
    .line 250
    invoke-direct {p1, p0, p2}, Lvjc;-><init>(Lvje;Lxrf;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 254
    .line 255
    .line 256
    iput-object p9, p0, Lvje;->n:Laadu;

    .line 257
    .line 258
    const p1, 0x7f140888

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, p1}, Lvje;->m(I)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lvje;->y:Landroid/text/Spanned;

    .line 266
    .line 267
    const p1, 0x7f140d43

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Lvje;->m(I)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lvje;->z:Landroid/text/Spanned;

    .line 275
    .line 276
    return-void
.end method

.method private final m(I)Landroid/text/Spanned;
    .locals 4

    .line 1
    iget-object v0, p0, Lvje;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v2, p0, Lvje;->b:Landroid/content/res/Resources;

    .line 14
    .line 15
    const v3, 0x7f1408a6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvjd;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lvjd;-><init>(Lvje;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x21

    .line 49
    .line 50
    invoke-virtual {v2, v1, p1, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvje;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f0409f4

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lvje;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvje;->h:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvje;->i:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->k:Laosi;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laosi;->b:Laosi;

    .line 16
    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->m(Laosi;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lvje;->o:Laeqb;

    .line 23
    .line 24
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, Lvje;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 31
    .line 32
    iget-object v1, p0, Lvje;->p:Lvhr;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lvhr;->b(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lvhp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lvhp;->a:Lvhp;

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lvje;->r:Landroid/widget/TextView;

    .line 43
    .line 44
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    and-int/2addr v2, v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->c:Laqhw;

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    sget-object v2, Laqhw;->a:Laqhw;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move-object v2, v4

    .line 59
    :cond_5
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lvje;->x:Landroid/widget/CheckBox;

    .line 67
    .line 68
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 69
    .line 70
    and-int/lit16 v2, v2, 0x80

    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->j:Laqhw;

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    sget-object v2, Laqhw;->a:Laqhw;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v2, v4

    .line 82
    :cond_7
    :goto_2
    iget-object v5, p0, Lvje;->n:Laadu;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v5, v6}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lvje;->s:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->d:Landg;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move v7, v3

    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_a

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Laqhw;

    .line 123
    .line 124
    if-nez v7, :cond_8

    .line 125
    .line 126
    const-string v7, "line.separator"

    .line 127
    .line 128
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v7, p0, Lvje;->n:Laadu;

    .line 136
    .line 137
    invoke-static {v8, v7, v3}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move v7, v6

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move-object v5, v4

    .line 147
    :cond_a
    invoke-static {v1, v5}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lvje;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    iget v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 153
    .line 154
    and-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_b

    .line 157
    .line 158
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->g:Laqhw;

    .line 159
    .line 160
    if-nez v2, :cond_c

    .line 161
    .line 162
    sget-object v2, Laqhw;->a:Laqhw;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move-object v2, v4

    .line 166
    :cond_c
    :goto_4
    iget-object v5, p0, Lvje;->n:Laadu;

    .line 167
    .line 168
    invoke-static {v2, v5, v6}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->e:I

    .line 176
    .line 177
    add-int/lit8 v1, v1, -0x1

    .line 178
    .line 179
    iput v1, p0, Lvje;->j:I

    .line 180
    .line 181
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    and-int/2addr v1, v2

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    move v1, v3

    .line 188
    goto :goto_5

    .line 189
    :cond_d
    move v1, v6

    .line 190
    :goto_5
    iput-boolean v1, p0, Lvje;->k:Z

    .line 191
    .line 192
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->h:Laqhw;

    .line 193
    .line 194
    if-nez v1, :cond_e

    .line 195
    .line 196
    sget-object v1, Laqhw;->a:Laqhw;

    .line 197
    .line 198
    :cond_e
    sget-object v5, Laois;->a:Laois;

    .line 199
    .line 200
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lancj;

    .line 205
    .line 206
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v5, Lancj;->instance:Lancp;

    .line 210
    .line 211
    check-cast v7, Laois;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object v1, v7, Laois;->j:Laqhw;

    .line 217
    .line 218
    iget v1, v7, Laois;->b:I

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x40

    .line 221
    .line 222
    iput v1, v7, Laois;->b:I

    .line 223
    .line 224
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v1, v5, Lancj;->instance:Lancp;

    .line 228
    .line 229
    check-cast v1, Laois;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iput-object v2, v1, Laois;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v1, Laois;->c:I

    .line 238
    .line 239
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Laois;

    .line 244
    .line 245
    iget-object v2, p0, Lvje;->m:Laiec;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v4}, Laidz;->b(Laois;Lacfo;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Lvje;->n()V

    .line 251
    .line 252
    .line 253
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 254
    .line 255
    and-int/lit16 v1, v1, 0x200

    .line 256
    .line 257
    if-eqz v1, :cond_11

    .line 258
    .line 259
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->l:Lauvf;

    .line 260
    .line 261
    if-nez v1, :cond_f

    .line 262
    .line 263
    sget-object v1, Lauvf;->a:Lauvf;

    .line 264
    .line 265
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AccountsListRenderer;->accountItemRenderer:Lancn;

    .line 266
    .line 267
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 275
    .line 276
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-nez v1, :cond_10

    .line 283
    .line 284
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_10
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_6
    check-cast v1, Lanmm;

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_11
    move-object v1, v4

    .line 295
    :goto_7
    if-eqz v1, :cond_13

    .line 296
    .line 297
    iget-object v2, v1, Lanmm;->d:Laqhw;

    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    sget-object v2, Laqhw;->a:Laqhw;

    .line 302
    .line 303
    :cond_12
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_8

    .line 312
    :cond_13
    iget-object v2, v0, Lvhp;->b:Ljava/lang/String;

    .line 313
    .line 314
    :goto_8
    iget-object v5, p0, Lvje;->u:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    if-nez p2, :cond_14

    .line 320
    .line 321
    iget v5, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 322
    .line 323
    and-int/lit16 v5, v5, 0x100

    .line 324
    .line 325
    if-eqz v5, :cond_15

    .line 326
    .line 327
    :cond_14
    iget-object v5, v0, Lvhp;->f:Lacqn;

    .line 328
    .line 329
    if-eqz v5, :cond_15

    .line 330
    .line 331
    invoke-virtual {v5}, Lacqn;->g()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_15

    .line 336
    .line 337
    iget-object v0, v0, Lvhp;->f:Lacqn;

    .line 338
    .line 339
    invoke-virtual {v0}, Lacqn;->f()Lavzc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_9

    .line 344
    :cond_15
    move-object v0, v4

    .line 345
    :goto_9
    if-eqz v0, :cond_16

    .line 346
    .line 347
    move-object v4, v0

    .line 348
    goto :goto_a

    .line 349
    :cond_16
    if-eqz v1, :cond_17

    .line 350
    .line 351
    iget-object v4, v1, Lanmm;->g:Lavzc;

    .line 352
    .line 353
    if-nez v4, :cond_17

    .line 354
    .line 355
    sget-object v4, Lavzc;->a:Lavzc;

    .line 356
    .line 357
    :cond_17
    :goto_a
    if-eqz v4, :cond_18

    .line 358
    .line 359
    iget-object v0, p0, Lvje;->q:Lahqv;

    .line 360
    .line 361
    iget-object v1, p0, Lvje;->B:Landroid/widget/ImageView;

    .line 362
    .line 363
    invoke-interface {v0, v1, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lvje;->C:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lvje;->A:Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lvje;->u:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-static {v0, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 379
    .line 380
    .line 381
    :cond_18
    iget-object v0, p0, Lvje;->c:Lvij;

    .line 382
    .line 383
    invoke-virtual {v0}, Lvij;->l()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1a

    .line 388
    .line 389
    iget-object p2, p0, Lvje;->t:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->f:Z

    .line 392
    .line 393
    if-eqz p1, :cond_19

    .line 394
    .line 395
    iget-object p1, p0, Lvje;->y:Landroid/text/Spanned;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_19
    iget-object p1, p0, Lvje;->z:Landroid/text/Spanned;

    .line 399
    .line 400
    :goto_b
    invoke-static {p2, p1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_1a
    if-nez p2, :cond_1c

    .line 405
    .line 406
    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->b:I

    .line 407
    .line 408
    and-int/lit16 p1, p1, 0x100

    .line 409
    .line 410
    if-eqz p1, :cond_1b

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_1b
    if-nez v4, :cond_1c

    .line 414
    .line 415
    iget-object p1, p0, Lvje;->t:Landroid/widget/TextView;

    .line 416
    .line 417
    iget-object p2, p0, Lvje;->b:Landroid/content/res/Resources;

    .line 418
    .line 419
    const v0, 0x7f140d46

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-static {p1, p2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1c
    :goto_c
    iget-object p1, p0, Lvje;->t:Landroid/widget/TextView;

    .line 431
    .line 432
    invoke-static {p1, v6}, Lxtr;->z(Landroid/view/View;Z)V

    .line 433
    .line 434
    .line 435
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvje;->c:Lvij;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lvij;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lvis;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvje;->d:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvje;->c:Lvij;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lvij;->j(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V
    .locals 6

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->m:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bG(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    iget-object v1, p0, Lvje;->D:Lacqi;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lacqi;->at(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v2, Lalvu;->a:Lalvu;

    .line 20
    .line 21
    new-instance v3, Lmui;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Lmui;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lljo;

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    invoke-direct {v4, p0, p1, v5, v1}, Lljo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v1}, Lvje;->f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Lxrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvje;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvje;->l:Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p0}, Lxrf;->B(Ljava/lang/String;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvjk;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lvje;->j(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvje;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvje;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvje;->i:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lvje;->j:I

    .line 11
    .line 12
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;->i:Lanbk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
