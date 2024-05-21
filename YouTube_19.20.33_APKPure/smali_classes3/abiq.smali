.class public abstract Labiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lahqu;


# instance fields
.field public final a:Lacfo;

.field public final b:Laadu;

.field protected final c:Landroid/view/View;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/content/Context;

.field private final f:Lahrf;

.field private final g:Lahqv;

.field private final h:I

.field private final i:I

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacfn;Laadu;Lahqv;Lyau;Laihb;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p6}, Laihb;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    iput-object p7, p0, Labiq;->e:Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    new-instance p6, Landroid/view/ContextThemeWrapper;

    .line 16
    .line 17
    iget p5, p5, Lyau;->a:I

    .line 18
    .line 19
    invoke-direct {p6, p1, p5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iput-object p6, p0, Labiq;->e:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Labiq;->e:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Labiq;->a:Lacfo;

    .line 32
    .line 33
    iput-object p3, p0, Labiq;->b:Laadu;

    .line 34
    .line 35
    iget-object p1, p0, Labiq;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p0}, Labiq;->h()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Labiq;->c:Landroid/view/View;

    .line 47
    .line 48
    iput-object p4, p0, Labiq;->g:Lahqv;

    .line 49
    .line 50
    invoke-interface {p4, p0}, Lahqv;->c(Lahqu;)V

    .line 51
    .line 52
    .line 53
    const p2, 0x7f0b01b4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object p2, p0, Labiq;->j:Landroid/widget/ImageView;

    .line 63
    .line 64
    const p3, 0x7f0b0a0c

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p3, p0, Labiq;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    const p5, 0x7f0b0a0e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    check-cast p5, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p5, p0, Labiq;->k:Landroid/widget/TextView;

    .line 85
    .line 86
    const p6, 0x7f0b0a0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p6, p0, Labiq;->l:Landroid/widget/TextView;

    .line 96
    .line 97
    const p6, 0x7f0b0a0b

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    check-cast p6, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p6, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 107
    .line 108
    const p6, 0x7f0b0a1e

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Labiq;->n:Landroid/view/View;

    .line 116
    .line 117
    const/high16 p1, -0x1000000

    .line 118
    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move p3, p1

    .line 127
    :goto_1
    iput p3, p0, Labiq;->h:I

    .line 128
    .line 129
    if-eqz p5, :cond_3

    .line 130
    .line 131
    invoke-virtual {p5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :cond_3
    iput p1, p0, Labiq;->i:I

    .line 136
    .line 137
    new-instance p1, Lahrf;

    .line 138
    .line 139
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {p1, p4, p2, p3}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Labiq;->f:Lahrf;

    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lahqt;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laigo;->aB(Lahqu;Lahqt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/widget/ImageView;Lahqq;Lavzc;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected abstract h()I
.end method

.method public final synthetic i()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lasjp;

    .line 2
    .line 3
    iget-object v0, p2, Lasjp;->f:Laqhw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqhw;->a:Laqhw;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Labiq;->e:Landroid/content/Context;

    .line 26
    .line 27
    const v4, 0x7f150b3a

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v0, v4, v3}, Lacwi;->bS(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p2, Lasjp;->j:Laqhw;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Laqhw;->a:Laqhw;

    .line 38
    .line 39
    :cond_2
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Labiq;->e:Landroid/content/Context;

    .line 49
    .line 50
    const v4, 0x7f150b50

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0, v4}, Lacwi;->bR(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "live_chat_item_action"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Laoxu;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 70
    .line 71
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 79
    .line 80
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 89
    .line 90
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 98
    .line 99
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 115
    .line 116
    move-object v6, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 121
    .line 122
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p1, Lanck;->l:Lancc;

    .line 130
    .line 131
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 140
    .line 141
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 149
    .line 150
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_7

    .line 157
    .line 158
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 166
    .line 167
    :goto_2
    invoke-static {v0, p1}, Lacwi;->bX(Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;)Laqhw;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget-object p1, p2, Lasjp;->l:Laqhw;

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    sget-object p1, Laqhw;->a:Laqhw;

    .line 186
    .line 187
    :cond_8
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Labiq;->e:Landroid/content/Context;

    .line 198
    .line 199
    const v2, 0x7f150b56

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v1, p1, v2}, Lacwi;->bR(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object p1, p2, Lasjp;->m:Lavzc;

    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    sget-object p1, Lavzc;->a:Lavzc;

    .line 210
    .line 211
    :cond_a
    invoke-static {p1}, Laigo;->at(Lavzc;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    iget v0, p2, Lasjp;->n:I

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iget v0, p2, Lasjp;->o:I

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Labiq;->e:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 236
    .line 237
    iget v4, p2, Lasjp;->n:I

    .line 238
    .line 239
    invoke-static {v0, v4}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iget v5, p2, Lasjp;->o:I

    .line 244
    .line 245
    invoke-static {v0, v5}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v2, v4, v0}, Lyco;->Z(Landroid/view/View;II)V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v0, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Labiq;->g:Lahqv;

    .line 259
    .line 260
    iget-object v2, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-object v4, p2, Lasjp;->m:Lavzc;

    .line 263
    .line 264
    if-nez v4, :cond_c

    .line 265
    .line 266
    sget-object v4, Lavzc;->a:Lavzc;

    .line 267
    .line 268
    :cond_c
    invoke-interface {v0, v2, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p1, Lavzc;->d:Lanlm;

    .line 272
    .line 273
    if-nez v0, :cond_d

    .line 274
    .line 275
    sget-object v0, Lanlm;->a:Lanlm;

    .line 276
    .line 277
    :cond_d
    iget v0, v0, Lanlm;->b:I

    .line 278
    .line 279
    and-int/2addr v0, v3

    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    iget-object v0, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 283
    .line 284
    iget-object p1, p1, Lavzc;->d:Lanlm;

    .line 285
    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    sget-object p1, Lanlm;->a:Lanlm;

    .line 289
    .line 290
    :cond_e
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 291
    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    sget-object p1, Lanll;->a:Lanll;

    .line 295
    .line 296
    :cond_f
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_10
    iget-object v0, p0, Labiq;->e:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const v2, 0x7f070986

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    int-to-float v0, v0

    .line 316
    iget-object v2, p0, Labiq;->d:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, " "

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    div-float/2addr v0, v2

    .line 329
    invoke-static {v1, v0}, Lacwi;->bT(Landroid/text/SpannableStringBuilder;F)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Labiq;->e:Landroid/content/Context;

    .line 333
    .line 334
    const v2, 0x7f150b4f

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v1, p1, v2}, Lacwi;->bR(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 341
    .line 342
    const/16 v0, 0x8

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_11
    :goto_3
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz p1, :cond_12

    .line 350
    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_12

    .line 356
    .line 357
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    iget p1, p2, Lasjp;->b:I

    .line 363
    .line 364
    and-int/lit16 p1, p1, 0x200

    .line 365
    .line 366
    if-eqz p1, :cond_12

    .line 367
    .line 368
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 369
    .line 370
    iget v0, p2, Lasjp;->i:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    .line 374
    .line 375
    :cond_12
    iget-object p1, p0, Labiq;->n:Landroid/view/View;

    .line 376
    .line 377
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 382
    .line 383
    iget v0, p2, Lasjp;->h:I

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Labiq;->d:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v0, p2, Lasjp;->f:Laqhw;

    .line 391
    .line 392
    if-nez v0, :cond_13

    .line 393
    .line 394
    sget-object v0, Laqhw;->a:Laqhw;

    .line 395
    .line 396
    :cond_13
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget p1, p2, Lasjp;->b:I

    .line 404
    .line 405
    and-int/lit8 p1, p1, 0x40

    .line 406
    .line 407
    if-eqz p1, :cond_14

    .line 408
    .line 409
    iget-object p1, p0, Labiq;->d:Landroid/widget/TextView;

    .line 410
    .line 411
    iget v0, p2, Lasjp;->g:I

    .line 412
    .line 413
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    :cond_14
    iget p1, p2, Lasjp;->b:I

    .line 417
    .line 418
    and-int/lit16 p1, p1, 0x200

    .line 419
    .line 420
    if-eqz p1, :cond_15

    .line 421
    .line 422
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 423
    .line 424
    iget v0, p2, Lasjp;->i:I

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget p1, p2, Lasjp;->b:I

    .line 430
    .line 431
    and-int/lit8 p1, p1, 0x10

    .line 432
    .line 433
    if-eqz p1, :cond_17

    .line 434
    .line 435
    iget-object p1, p0, Labiq;->f:Lahrf;

    .line 436
    .line 437
    iget-object v0, p2, Lasjp;->e:Lavzc;

    .line 438
    .line 439
    if-nez v0, :cond_16

    .line 440
    .line 441
    sget-object v0, Lavzc;->a:Lavzc;

    .line 442
    .line 443
    :cond_16
    invoke-virtual {p1, v0}, Lahrf;->g(Lavzc;)V

    .line 444
    .line 445
    .line 446
    :cond_17
    new-instance p1, Lacfm;

    .line 447
    .line 448
    const v0, 0x111d1

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Labiq;->a:Lacfo;

    .line 459
    .line 460
    invoke-interface {v0, p1}, Lacfo;->m(Lacga;)V

    .line 461
    .line 462
    .line 463
    iget v0, p2, Lasjp;->b:I

    .line 464
    .line 465
    and-int/lit8 v0, v0, 0x2

    .line 466
    .line 467
    if-eqz v0, :cond_18

    .line 468
    .line 469
    iget-object v0, p0, Labiq;->c:Landroid/view/View;

    .line 470
    .line 471
    new-instance v1, Labhv;

    .line 472
    .line 473
    const/4 v2, 0x5

    .line 474
    invoke-direct {v1, p0, p2, p1, v2}, Labhv;-><init>(Ljava/lang/Object;Lancp;Lacfm;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    :cond_18
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labiq;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 3

    .line 1
    iget-object p1, p0, Labiq;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labiq;->f:Lahrf;

    .line 8
    .line 9
    invoke-virtual {p1}, Lahrf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labiq;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Labiq;->d:Landroid/widget/TextView;

    .line 18
    .line 19
    iget v1, p0, Labiq;->h:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Labiq;->l:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labiq;->k:Landroid/widget/TextView;

    .line 39
    .line 40
    iget v1, p0, Labiq;->i:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Labiq;->g:Lahqv;

    .line 46
    .line 47
    iget-object v1, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-interface {p1, v1}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, p0, Labiq;->e:Landroid/content/Context;

    .line 55
    .line 56
    const v2, 0x7f060cbf

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Layy;->a(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Labiq;->m:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
