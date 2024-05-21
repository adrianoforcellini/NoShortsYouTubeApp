.class public Labip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public final a:Laadu;

.field public final b:Lacfo;

.field protected final c:Landroid/content/Context;

.field protected final d:Landroid/view/View;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/widget/ImageView;

.field protected final h:Landroid/widget/ImageView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/TextView;

.field protected final k:Landroid/widget/TextView;

.field protected final l:Landroid/widget/TextView;

.field public final m:Ljava/util/Map;

.field private final n:Lahxx;

.field private final o:Landroid/text/SpannableStringBuilder;

.field private final p:Ljava/lang/StringBuilder;

.field private final q:Laiad;

.field private final r:Lahrf;

.field private final s:Lahrf;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Landroid/widget/TextView;

.field private w:Z

.field private x:Ljava/lang/CharSequence;

.field private final y:Lahxv;

.field private final z:Lvjf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Lacfn;Laadu;Lacqi;Laiad;Lvjf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labip;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-interface {p3}, Lacfn;->qA()Lacfo;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Labip;->b:Lacfo;

    .line 11
    .line 12
    iput-object p4, p0, Labip;->a:Laadu;

    .line 13
    .line 14
    iput-object p6, p0, Labip;->q:Laiad;

    .line 15
    .line 16
    iput-object p7, p0, Labip;->z:Lvjf;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, Labip;->b()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-virtual {p3, p4, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Labip;->d:Landroid/view/View;

    .line 32
    .line 33
    const p4, 0x7f0b14c5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Labip;->e:Landroid/view/View;

    .line 41
    .line 42
    const p6, 0x7f0b021b

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    iput-object p6, p0, Labip;->f:Landroid/view/View;

    .line 50
    .line 51
    const p7, 0x7f0b01b4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p7

    .line 58
    check-cast p7, Landroid/widget/ImageView;

    .line 59
    .line 60
    iput-object p7, p0, Labip;->g:Landroid/widget/ImageView;

    .line 61
    .line 62
    const v0, 0x7f0b0197

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Labip;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0b0529

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Labip;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    const v1, 0x7f0b011f

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v1, p0, Labip;->j:Landroid/widget/TextView;

    .line 94
    .line 95
    const v1, 0x7f0b146e

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p4, p0, Labip;->k:Landroid/widget/TextView;

    .line 105
    .line 106
    const p4, 0x7f0b0b00

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p4, p0, Labip;->l:Landroid/widget/TextView;

    .line 116
    .line 117
    const v1, 0x7f0b151c

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Labip;->t:Landroid/view/View;

    .line 125
    .line 126
    const v1, 0x7f0b07ad

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    iput-object v1, p0, Labip;->u:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    const v1, 0x7f0b07b4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    check-cast p6, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p6, p0, Labip;->v:Landroid/widget/TextView;

    .line 147
    .line 148
    new-instance p6, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p6, p0, Labip;->m:Ljava/util/Map;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p6

    .line 159
    invoke-virtual {p0}, Labip;->g()Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v2, 0x7f0709b8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result p6

    .line 170
    new-instance v2, Llcm;

    .line 171
    .line 172
    const/16 v3, 0x10

    .line 173
    .line 174
    invoke-direct {v2, v1, v3}, Llcm;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [Lyaa;

    .line 179
    .line 180
    invoke-static {p6}, Lyco;->P(I)Lyaa;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/4 v4, 0x0

    .line 185
    aput-object v3, v1, v4

    .line 186
    .line 187
    invoke-static {p6}, Lyco;->O(I)Lyaa;

    .line 188
    .line 189
    .line 190
    move-result-object p6

    .line 191
    const/4 v3, 0x1

    .line 192
    aput-object p6, v1, v3

    .line 193
    .line 194
    invoke-static {v1}, Lyco;->G([Lyaa;)Lyaa;

    .line 195
    .line 196
    .line 197
    move-result-object p6

    .line 198
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    invoke-static {p3, v2, p6, v1}, Lyco;->Y(Landroid/view/View;Lbbko;Lyaa;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    new-instance p6, Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iput-object p6, p0, Labip;->o:Landroid/text/SpannableStringBuilder;

    .line 209
    .line 210
    new-instance p6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p6, p0, Labip;->p:Ljava/lang/StringBuilder;

    .line 216
    .line 217
    new-instance p6, Lahxx;

    .line 218
    .line 219
    invoke-direct {p6, p3}, Lahxx;-><init>(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iput-object p6, p0, Labip;->n:Lahxx;

    .line 223
    .line 224
    new-instance p3, Lahxv;

    .line 225
    .line 226
    invoke-direct {p3, p1, p5, v3, p6}, Lahxv;-><init>(Landroid/content/Context;Lacqi;ZLahxw;)V

    .line 227
    .line 228
    .line 229
    iput-object p3, p0, Labip;->y:Lahxv;

    .line 230
    .line 231
    new-instance p3, Lahrf;

    .line 232
    .line 233
    invoke-direct {p3, p2, p7}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 234
    .line 235
    .line 236
    iput-object p3, p0, Labip;->r:Lahrf;

    .line 237
    .line 238
    new-instance p3, Lahrf;

    .line 239
    .line 240
    invoke-direct {p3, p2, v0}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 241
    .line 242
    .line 243
    iput-object p3, p0, Labip;->s:Lahrf;

    .line 244
    .line 245
    new-array p2, v3, [Landroid/text/InputFilter;

    .line 246
    .line 247
    new-instance p3, Lahxy;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    const p6, 0x7f070a0f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result p5

    .line 260
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const p6, 0x7f070a10

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    float-to-int p1, p1

    .line 272
    invoke-direct {p3, p4, p5, p1}, Lahxy;-><init>(Landroid/widget/TextView;FI)V

    .line 273
    .line 274
    .line 275
    aput-object p3, p2, v4

    .line 276
    .line 277
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method private final i(Laqhw;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Labip;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f150b4e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0, p1, v2}, Lacwi;->bR(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method protected b()I
    .locals 1

    .line 1
    const v0, 0x7f0e0396

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    const v0, 0x7f080c44

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected f()I
    .locals 1

    .line 1
    const v0, 0x7f080c45

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected g()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Lahuw;Lasjo;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    iget-object v2, v0, Labip;->y:Lahxv;

    .line 7
    .line 8
    invoke-virtual {v2}, Lahxv;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Labip;->o:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Labip;->p:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Labip;->z:Lvjf;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvjf;->W()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v11, "live_chat_item_action"

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v11}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    instance-of v3, v2, Laoxu;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    check-cast v2, Laoxu;

    .line 42
    .line 43
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 44
    .line 45
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 63
    .line 64
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 72
    .line 73
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    :cond_0
    move-object v2, v12

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget v2, v9, Lasjo;->b:I

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, v9, Lasjo;->h:Laqhw;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    sget-object v2, Laqhw;->a:Laqhw;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move-object v2, v12

    .line 97
    :cond_3
    :goto_0
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    iget-object v3, v0, Labip;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Labip;->i:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v3, v9, Lasjo;->l:I

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Labip;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    iget v3, v9, Lasjo;->b:I

    .line 116
    .line 117
    and-int/lit16 v3, v3, 0x100

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v9, Lasjo;->k:Laqhw;

    .line 122
    .line 123
    if-nez v3, :cond_5

    .line 124
    .line 125
    sget-object v3, Laqhw;->a:Laqhw;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v3, v12

    .line 129
    :cond_5
    :goto_2
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v2, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Labip;->j:Landroid/widget/TextView;

    .line 137
    .line 138
    iget v3, v9, Lasjo;->n:I

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v11}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Laoxu;

    .line 148
    .line 149
    const/4 v13, 0x1

    .line 150
    const/4 v4, 0x7

    .line 151
    if-eqz v3, :cond_c

    .line 152
    .line 153
    check-cast v2, Laoxu;

    .line 154
    .line 155
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 156
    .line 157
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 165
    .line 166
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    iput-boolean v10, v0, Labip;->w:Z

    .line 175
    .line 176
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 177
    .line 178
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 186
    .line 187
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 188
    .line 189
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :goto_3
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Laqhw;

    .line 205
    .line 206
    if-nez v2, :cond_7

    .line 207
    .line 208
    sget-object v2, Laqhw;->a:Laqhw;

    .line 209
    .line 210
    :cond_7
    invoke-direct {p0, v2}, Labip;->i(Laqhw;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 217
    .line 218
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Lanck;->l:Lancc;

    .line 226
    .line 227
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 228
    .line 229
    invoke-virtual {v5, v3}, Lancc;->o(Lancm;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 234
    .line 235
    iput-boolean v10, v0, Labip;->w:Z

    .line 236
    .line 237
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 238
    .line 239
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 247
    .line 248
    iget-object v5, v3, Lancn;->d:Lancm;

    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_9
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :goto_4
    check-cast v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    .line 264
    .line 265
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->b:I

    .line 266
    .line 267
    and-int/2addr v3, v13

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Laqhw;

    .line 271
    .line 272
    if-nez v2, :cond_a

    .line 273
    .line 274
    sget-object v2, Laqhw;->a:Laqhw;

    .line 275
    .line 276
    :cond_a
    invoke-direct {p0, v2}, Labip;->i(Laqhw;)Landroid/text/SpannableStringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    goto :goto_8

    .line 281
    :cond_b
    move-object v2, v12

    .line 282
    goto :goto_8

    .line 283
    :cond_c
    iget v2, v9, Lasjo;->c:I

    .line 284
    .line 285
    if-ne v2, v4, :cond_d

    .line 286
    .line 287
    iget-object v2, v9, Lasjo;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Laqhw;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_d
    sget-object v2, Laqhw;->a:Laqhw;

    .line 293
    .line 294
    :goto_5
    if-eqz v2, :cond_f

    .line 295
    .line 296
    iget-object v3, v2, Laqhw;->c:Landg;

    .line 297
    .line 298
    invoke-interface {v3}, Landg;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-lez v3, :cond_f

    .line 303
    .line 304
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Laqhy;

    .line 321
    .line 322
    sget-object v5, Laqai;->b:Lancn;

    .line 323
    .line 324
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 332
    .line 333
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    move v2, v13

    .line 342
    goto :goto_6

    .line 343
    :cond_f
    move v2, v10

    .line 344
    :goto_6
    iput-boolean v2, v0, Labip;->w:Z

    .line 345
    .line 346
    iget v2, v9, Lasjo;->c:I

    .line 347
    .line 348
    if-ne v2, v4, :cond_10

    .line 349
    .line 350
    iget-object v2, v9, Lasjo;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Laqhw;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_10
    move-object v2, v12

    .line 356
    :goto_7
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :goto_8
    iput-object v2, v0, Labip;->x:Ljava/lang/CharSequence;

    .line 361
    .line 362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v14, 0x8

    .line 367
    .line 368
    if-eqz v2, :cond_12

    .line 369
    .line 370
    iget-boolean v2, v0, Labip;->w:Z

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_11
    iget-object v2, v0, Labip;->l:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_12
    :goto_9
    iget-object v2, v0, Labip;->x:Ljava/lang/CharSequence;

    .line 382
    .line 383
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_13

    .line 388
    .line 389
    iget-object v2, v0, Labip;->o:Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    iget-object v3, v0, Labip;->x:Ljava/lang/CharSequence;

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Labip;->p:Ljava/lang/StringBuilder;

    .line 397
    .line 398
    iget-object v3, v0, Labip;->x:Ljava/lang/CharSequence;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-boolean v2, v0, Labip;->w:Z

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    iget-object v2, v0, Labip;->y:Lahxv;

    .line 408
    .line 409
    iget v3, v9, Lasjo;->c:I

    .line 410
    .line 411
    if-ne v3, v4, :cond_14

    .line 412
    .line 413
    iget-object v3, v9, Lasjo;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Laqhw;

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_14
    sget-object v3, Laqhw;->a:Laqhw;

    .line 419
    .line 420
    :goto_a
    iget-object v4, v0, Labip;->x:Ljava/lang/CharSequence;

    .line 421
    .line 422
    iget-object v5, v0, Labip;->o:Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    iget-object v6, v0, Labip;->p:Ljava/lang/StringBuilder;

    .line 425
    .line 426
    iget-object v7, v0, Labip;->l:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v7}, Landroid/widget/TextView;->getId()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    move-object/from16 v7, p2

    .line 433
    .line 434
    invoke-virtual/range {v2 .. v8}, Lahxv;->g(Laqhw;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    :cond_15
    iget-object v2, v0, Labip;->l:Landroid/widget/TextView;

    .line 438
    .line 439
    iget-object v3, v0, Labip;->o:Landroid/text/SpannableStringBuilder;

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v2, v0, Labip;->l:Landroid/widget/TextView;

    .line 445
    .line 446
    iget v3, v9, Lasjo;->p:I

    .line 447
    .line 448
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Labip;->l:Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    :goto_b
    iget-object v2, v0, Labip;->k:Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz v2, :cond_17

    .line 459
    .line 460
    iget-wide v3, v9, Lasjo;->f:J

    .line 461
    .line 462
    const-wide/16 v5, 0x0

    .line 463
    .line 464
    cmp-long v3, v3, v5

    .line 465
    .line 466
    if-nez v3, :cond_16

    .line 467
    .line 468
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_16
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_c
    if-eqz v9, :cond_21

    .line 476
    .line 477
    iget v2, v9, Lasjo;->b:I

    .line 478
    .line 479
    const/high16 v3, 0x400000

    .line 480
    .line 481
    and-int/2addr v2, v3

    .line 482
    if-eqz v2, :cond_21

    .line 483
    .line 484
    iget-object v2, v9, Lasjo;->r:Lauvf;

    .line 485
    .line 486
    if-nez v2, :cond_18

    .line 487
    .line 488
    sget-object v2, Lauvf;->a:Lauvf;

    .line 489
    .line 490
    :cond_18
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lancn;

    .line 491
    .line 492
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 500
    .line 501
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_22

    .line 508
    .line 509
    iget-object v2, v9, Lasjo;->r:Lauvf;

    .line 510
    .line 511
    if-nez v2, :cond_19

    .line 512
    .line 513
    sget-object v2, Lauvf;->a:Lauvf;

    .line 514
    .line 515
    :cond_19
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatItemRenderer;->liveChatPaidMessageFooterRenderer:Lancn;

    .line 516
    .line 517
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 525
    .line 526
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 527
    .line 528
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v2, :cond_1a

    .line 533
    .line 534
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :cond_1a
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_d
    iget-object v3, v0, Labip;->u:Landroid/widget/LinearLayout;

    .line 542
    .line 543
    check-cast v2, Lasir;

    .line 544
    .line 545
    if-eqz v3, :cond_22

    .line 546
    .line 547
    iget-object v3, v0, Labip;->v:Landroid/widget/TextView;

    .line 548
    .line 549
    if-eqz v3, :cond_22

    .line 550
    .line 551
    iget-object v4, v0, Labip;->t:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v4, :cond_22

    .line 554
    .line 555
    iget v4, v2, Lasir;->b:I

    .line 556
    .line 557
    and-int/lit8 v4, v4, 0x2

    .line 558
    .line 559
    if-eqz v4, :cond_1b

    .line 560
    .line 561
    iget-object v4, v2, Lasir;->d:Laqhw;

    .line 562
    .line 563
    if-nez v4, :cond_1c

    .line 564
    .line 565
    sget-object v4, Laqhw;->a:Laqhw;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    move-object v4, v12

    .line 569
    :cond_1c
    :goto_e
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Labip;->v:Landroid/widget/TextView;

    .line 577
    .line 578
    iget v4, v9, Lasjo;->p:I

    .line 579
    .line 580
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 581
    .line 582
    .line 583
    iget v3, v2, Lasir;->b:I

    .line 584
    .line 585
    and-int/2addr v3, v13

    .line 586
    if-eqz v3, :cond_1f

    .line 587
    .line 588
    iget-object v3, v0, Labip;->q:Laiad;

    .line 589
    .line 590
    iget-object v2, v2, Lasir;->c:Laqrn;

    .line 591
    .line 592
    if-nez v2, :cond_1d

    .line 593
    .line 594
    sget-object v2, Laqrn;->a:Laqrn;

    .line 595
    .line 596
    :cond_1d
    iget v2, v2, Laqrn;->c:I

    .line 597
    .line 598
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    if-nez v2, :cond_1e

    .line 603
    .line 604
    sget-object v2, Laqrm;->a:Laqrm;

    .line 605
    .line 606
    :cond_1e
    invoke-interface {v3, v2}, Laiad;->a(Laqrm;)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_1f

    .line 611
    .line 612
    iget-object v3, v0, Labip;->c:Landroid/content/Context;

    .line 613
    .line 614
    invoke-static {v3, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v3, v0, Labip;->v:Landroid/widget/TextView;

    .line 631
    .line 632
    iget v4, v9, Lasjo;->p:I

    .line 633
    .line 634
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 635
    .line 636
    .line 637
    iget v3, v9, Lasjo;->p:I

    .line 638
    .line 639
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 640
    .line 641
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 642
    .line 643
    .line 644
    iget-object v3, v0, Labip;->v:Landroid/widget/TextView;

    .line 645
    .line 646
    invoke-virtual {v3, v2, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    iget v2, v9, Lasjo;->p:I

    .line 650
    .line 651
    const/high16 v3, -0x20000000

    .line 652
    .line 653
    or-int/2addr v2, v3

    .line 654
    iget-object v3, v0, Labip;->t:Landroid/view/View;

    .line 655
    .line 656
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, Labip;->t:Landroid/view/View;

    .line 660
    .line 661
    iget-object v3, v0, Labip;->l:Landroid/widget/TextView;

    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-nez v3, :cond_20

    .line 668
    .line 669
    move v3, v10

    .line 670
    goto :goto_f

    .line 671
    :cond_20
    move v3, v14

    .line 672
    :goto_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    iget-object v2, v0, Labip;->u:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v0, Labip;->l:Landroid/widget/TextView;

    .line 681
    .line 682
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-ne v2, v14, :cond_22

    .line 687
    .line 688
    iget-object v2, v0, Labip;->u:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    invoke-static {v10, v10, v10, v10}, Lyco;->Q(IIII)Lyaa;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 695
    .line 696
    invoke-static {v2, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 697
    .line 698
    .line 699
    goto :goto_10

    .line 700
    :cond_21
    iget-object v2, v0, Labip;->u:Landroid/widget/LinearLayout;

    .line 701
    .line 702
    if-eqz v2, :cond_22

    .line 703
    .line 704
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 705
    .line 706
    .line 707
    :cond_22
    :goto_10
    iget-object v2, v0, Labip;->z:Lvjf;

    .line 708
    .line 709
    invoke-virtual {v2}, Lvjf;->W()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_24

    .line 714
    .line 715
    invoke-virtual {v1, v11}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    instance-of v2, v1, Laoxu;

    .line 720
    .line 721
    if-eqz v2, :cond_24

    .line 722
    .line 723
    check-cast v1, Laoxu;

    .line 724
    .line 725
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lancn;

    .line 726
    .line 727
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 735
    .line 736
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 737
    .line 738
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    if-nez v2, :cond_23

    .line 743
    .line 744
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lancn;

    .line 745
    .line 746
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 754
    .line 755
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v1, :cond_24

    .line 762
    .line 763
    :cond_23
    move-object v1, v12

    .line 764
    goto :goto_11

    .line 765
    :cond_24
    iget-object v1, v9, Lasjo;->i:Lavzc;

    .line 766
    .line 767
    if-nez v1, :cond_25

    .line 768
    .line 769
    sget-object v1, Lavzc;->a:Lavzc;

    .line 770
    .line 771
    :cond_25
    :goto_11
    if-nez v1, :cond_26

    .line 772
    .line 773
    iget-object v1, v0, Labip;->g:Landroid/widget/ImageView;

    .line 774
    .line 775
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_26
    iget-object v2, v0, Labip;->g:Landroid/widget/ImageView;

    .line 780
    .line 781
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Labip;->r:Lahrf;

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Lahrf;->g(Lavzc;)V

    .line 787
    .line 788
    .line 789
    :goto_12
    if-eqz v9, :cond_2b

    .line 790
    .line 791
    iget-object v1, v9, Lasjo;->j:Lapmc;

    .line 792
    .line 793
    if-nez v1, :cond_27

    .line 794
    .line 795
    sget-object v1, Lapmc;->a:Lapmc;

    .line 796
    .line 797
    :cond_27
    iget-object v1, v1, Lapmc;->b:Lavzc;

    .line 798
    .line 799
    if-nez v1, :cond_28

    .line 800
    .line 801
    sget-object v1, Lavzc;->a:Lavzc;

    .line 802
    .line 803
    :cond_28
    invoke-static {v1}, Laigo;->at(Lavzc;)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_29

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_29
    iget-object v1, v9, Lasjo;->j:Lapmc;

    .line 811
    .line 812
    if-nez v1, :cond_2a

    .line 813
    .line 814
    sget-object v1, Lapmc;->a:Lapmc;

    .line 815
    .line 816
    :cond_2a
    iget-object v12, v1, Lapmc;->b:Lavzc;

    .line 817
    .line 818
    if-nez v12, :cond_2b

    .line 819
    .line 820
    sget-object v12, Lavzc;->a:Lavzc;

    .line 821
    .line 822
    :cond_2b
    :goto_13
    if-nez v12, :cond_2c

    .line 823
    .line 824
    iget-object v1, v0, Labip;->h:Landroid/widget/ImageView;

    .line 825
    .line 826
    invoke-virtual {v1, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_2c
    iget-object v1, v0, Labip;->h:Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object v1, v0, Labip;->s:Lahrf;

    .line 836
    .line 837
    invoke-virtual {v1, v12}, Lahrf;->g(Lavzc;)V

    .line 838
    .line 839
    .line 840
    :goto_14
    iget-object v1, v0, Labip;->l:Landroid/widget/TextView;

    .line 841
    .line 842
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    if-eqz v1, :cond_2f

    .line 847
    .line 848
    iget-object v1, v0, Labip;->u:Landroid/widget/LinearLayout;

    .line 849
    .line 850
    if-eqz v1, :cond_2d

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_2d

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_2d
    iget-object v1, v0, Labip;->e:Landroid/view/View;

    .line 860
    .line 861
    invoke-virtual {p0}, Labip;->d()I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 866
    .line 867
    .line 868
    iget-object v1, v0, Labip;->e:Landroid/view/View;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 875
    .line 876
    if-eqz v1, :cond_2e

    .line 877
    .line 878
    iget v2, v9, Lasjo;->o:I

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 881
    .line 882
    .line 883
    :cond_2e
    iget-object v1, v0, Labip;->f:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    goto :goto_16

    .line 889
    :cond_2f
    :goto_15
    iget-object v1, v0, Labip;->e:Landroid/view/View;

    .line 890
    .line 891
    invoke-virtual {p0}, Labip;->f()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v0, Labip;->e:Landroid/view/View;

    .line 899
    .line 900
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 905
    .line 906
    if-eqz v1, :cond_30

    .line 907
    .line 908
    iget v2, v9, Lasjo;->m:I

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 911
    .line 912
    .line 913
    :cond_30
    iget-object v1, v0, Labip;->f:Landroid/view/View;

    .line 914
    .line 915
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    iget-object v1, v0, Labip;->f:Landroid/view/View;

    .line 919
    .line 920
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 925
    .line 926
    if-eqz v1, :cond_31

    .line 927
    .line 928
    iget v2, v9, Lasjo;->o:I

    .line 929
    .line 930
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 931
    .line 932
    .line 933
    :cond_31
    :goto_16
    new-instance v1, Lacfm;

    .line 934
    .line 935
    const v2, 0x111d0

    .line 936
    .line 937
    .line 938
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 943
    .line 944
    .line 945
    iget-object v2, v0, Labip;->b:Lacfo;

    .line 946
    .line 947
    invoke-interface {v2, v1}, Lacfo;->m(Lacga;)V

    .line 948
    .line 949
    .line 950
    iget v2, v9, Lasjo;->b:I

    .line 951
    .line 952
    const/high16 v3, 0x40000

    .line 953
    .line 954
    and-int/2addr v2, v3

    .line 955
    if-eqz v2, :cond_32

    .line 956
    .line 957
    iget-object v2, v0, Labip;->a:Laadu;

    .line 958
    .line 959
    if-eqz v2, :cond_32

    .line 960
    .line 961
    iget-object v2, v0, Labip;->d:Landroid/view/View;

    .line 962
    .line 963
    new-instance v3, Labhv;

    .line 964
    .line 965
    const/4 v4, 0x4

    .line 966
    invoke-direct {v3, p0, v9, v1, v4}, Labhv;-><init>(Ljava/lang/Object;Lancp;Lacfm;I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 970
    .line 971
    .line 972
    :cond_32
    return-void
.end method

.method public bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lasjo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labip;->h(Lahuw;Lasjo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Labip;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public sd(Lahve;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labip;->y:Lahxv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahxv;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labip;->r:Lahrf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lahrf;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Labip;->s:Lahrf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lahrf;->a()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Labip;->w:Z

    .line 18
    .line 19
    iget-object p1, p0, Labip;->u:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Labip;->d:Landroid/view/View;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
