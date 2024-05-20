.class public final Lvkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final A:Lacqi;

.field public final a:Landroid/app/Activity;

.field public final b:Laeqb;

.field public final c:Lvlw;

.field public final d:Laash;

.field public final e:Lacfo;

.field public final f:Laeqr;

.field final g:Lahvg;

.field public final h:Lxlj;

.field public final i:Llox;

.field public final j:Lvks;

.field public final k:Lacqi;

.field private final l:Lahqv;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Lahqq;

.field private final w:Landroid/view/View;

.field private final x:Landroid/widget/LinearLayout;

.field private final y:Laiad;

.field private final z:Lazqu;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqr;Lacqi;Lahqv;Lxlj;Laeqb;Lbbko;Llox;Lvlw;Lvks;Laash;Lacqi;Laiad;Lacfn;Lazqu;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v2, Lahvg;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p7

    .line 13
    invoke-direct {v2, p7, v3}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, Lvkf;->g:Lahvg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    iput-object v2, v0, Lvkf;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object v1, v0, Lvkf;->k:Lacqi;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-object v3, p4

    .line 30
    iput-object v3, v0, Lvkf;->l:Lahqv;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v4, p5

    .line 36
    iput-object v4, v0, Lvkf;->h:Lxlj;

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v4, p8

    .line 42
    iput-object v4, v0, Lvkf;->i:Llox;

    .line 43
    .line 44
    move-object v4, p6

    .line 45
    iput-object v4, v0, Lvkf;->b:Laeqb;

    .line 46
    .line 47
    move-object v4, p9

    .line 48
    iput-object v4, v0, Lvkf;->c:Lvlw;

    .line 49
    .line 50
    move-object/from16 v4, p10

    .line 51
    .line 52
    iput-object v4, v0, Lvkf;->j:Lvks;

    .line 53
    .line 54
    move-object/from16 v4, p11

    .line 55
    .line 56
    iput-object v4, v0, Lvkf;->d:Laash;

    .line 57
    .line 58
    move-object/from16 v4, p12

    .line 59
    .line 60
    iput-object v4, v0, Lvkf;->A:Lacqi;

    .line 61
    .line 62
    move-object/from16 v4, p13

    .line 63
    .line 64
    iput-object v4, v0, Lvkf;->y:Laiad;

    .line 65
    .line 66
    move-object/from16 v4, p15

    .line 67
    .line 68
    iput-object v4, v0, Lvkf;->z:Lazqu;

    .line 69
    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v4, 0x7f0e0034

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, Lvkf;->m:Landroid/view/View;

    .line 83
    .line 84
    const v4, 0x7f0b006d

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/ImageView;

    .line 92
    .line 93
    iput-object v4, v0, Lvkf;->t:Landroid/widget/ImageView;

    .line 94
    .line 95
    const v4, 0x7f0b0067

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v4, v0, Lvkf;->o:Landroid/widget/TextView;

    .line 105
    .line 106
    const v4, 0x7f0b066b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v4, v0, Lvkf;->p:Landroid/widget/TextView;

    .line 116
    .line 117
    const v4, 0x7f0b0341

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object v4, v0, Lvkf;->q:Landroid/widget/TextView;

    .line 127
    .line 128
    const v4, 0x7f0b0a77

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v4, v0, Lvkf;->r:Landroid/widget/TextView;

    .line 138
    .line 139
    const v5, 0x7f0b13ce

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v5, v0, Lvkf;->u:Landroid/widget/ImageView;

    .line 149
    .line 150
    const v5, 0x7f0b1313

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v5, v0, Lvkf;->s:Landroid/widget/TextView;

    .line 160
    .line 161
    const v5, 0x7f0b118b

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    iput-object v5, v0, Lvkf;->n:Landroid/view/View;

    .line 169
    .line 170
    const v5, 0x7f0b0446

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v5, v0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-interface {p4}, Lahqv;->b()Lahqq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lahqq;->b()Lahqp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v5, 0x7f080c87

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lahqp;->d(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lahqp;->a()Lahqq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lvkf;->v:Lahqq;

    .line 200
    .line 201
    const v3, 0x7f0b005b

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Lvkf;->w:Landroid/view/View;

    .line 209
    .line 210
    move-object v2, p2

    .line 211
    iput-object v2, v0, Lvkf;->f:Laeqr;

    .line 212
    .line 213
    new-instance v2, Lvgp;

    .line 214
    .line 215
    const/16 v3, 0xc

    .line 216
    .line 217
    invoke-direct {v2, p3, v3}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p14 .. p14}, Lacfn;->qA()Lacfo;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Lvkf;->e:Lacfo;

    .line 228
    .line 229
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lanmv;

    .line 2
    .line 3
    new-instance v0, Lacfm;

    .line 4
    .line 5
    iget-object v1, p2, Lanmv;->n:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvkf;->e:Lacfo;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v1, v0, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 14
    .line 15
    .line 16
    iget v0, p2, Lanmv;->b:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p2, Lanmv;->c:Laqhw;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laqhw;->a:Laqhw;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v2

    .line 30
    :cond_1
    :goto_0
    iget-object v3, p0, Lvkf;->o:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lvkf;->o:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, p0, Lvkf;->a:Landroid/app/Activity;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const v0, 0x7f140136

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Lanmv;->b:I

    .line 59
    .line 60
    and-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    const/16 v3, 0x8

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p2, Lanmv;->d:Laqhw;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    :cond_2
    iget-object v4, p0, Lvkf;->p:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lvkf;->p:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lvkf;->p:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lvkf;->q:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    const v5, 0x7f0409e4

    .line 96
    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v7, p2, Lanmv;->b:I

    .line 101
    .line 102
    and-int/2addr v7, v4

    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    iget-object v0, p2, Lanmv;->e:Laqhw;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    sget-object v0, Laqhw;->a:Laqhw;

    .line 110
    .line 111
    :cond_4
    iget-object v7, p0, Lvkf;->q:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lvkf;->q:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v7, p0, Lvkf;->a:Landroid/app/Activity;

    .line 123
    .line 124
    invoke-static {v7, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvkf;->q:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    iget v0, p2, Lanmv;->b:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x40

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    iget-object v0, p2, Lanmv;->h:Lauvf;

    .line 147
    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    sget-object v0, Lauvf;->a:Lauvf;

    .line 151
    .line 152
    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 153
    .line 154
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v0, v7}, Lanck;->d(Lancn;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 162
    .line 163
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Lancc;->o(Lancm;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    iget-object v0, p0, Lvkf;->A:Lacqi;

    .line 172
    .line 173
    iget-object v7, p0, Lvkf;->r:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v7, p2, Lanmv;->h:Lauvf;

    .line 180
    .line 181
    if-nez v7, :cond_8

    .line 182
    .line 183
    sget-object v7, Lauvf;->a:Lauvf;

    .line 184
    .line 185
    :cond_8
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 186
    .line 187
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 192
    .line 193
    .line 194
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 195
    .line 196
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_3
    check-cast v7, Laois;

    .line 212
    .line 213
    iget-object v8, v7, Laois;->j:Laqhw;

    .line 214
    .line 215
    if-nez v8, :cond_a

    .line 216
    .line 217
    sget-object v8, Laqhw;->a:Laqhw;

    .line 218
    .line 219
    :cond_a
    iget-object v9, p0, Lvkf;->r:Landroid/widget/TextView;

    .line 220
    .line 221
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Ljdh;

    .line 229
    .line 230
    const/4 v9, 0x6

    .line 231
    invoke-direct {v8, p0, v7, v9}, Ljdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    iput-object v8, v0, Laidz;->c:Laidy;

    .line 235
    .line 236
    iget-object v8, p0, Lvkf;->e:Lacfo;

    .line 237
    .line 238
    invoke-virtual {v0, v7, v8}, Laidz;->b(Laois;Lacfo;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_b
    iget-object v0, p2, Lanmv;->g:Laqhw;

    .line 243
    .line 244
    if-nez v0, :cond_c

    .line 245
    .line 246
    sget-object v0, Laqhw;->a:Laqhw;

    .line 247
    .line 248
    :cond_c
    iget-object v7, p0, Lvkf;->r:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    iget-object v0, p0, Lvkf;->o:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v7, p0, Lvkf;->a:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {v7, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lvkf;->p:Landroid/widget/TextView;

    .line 269
    .line 270
    iget-object v7, p0, Lvkf;->a:Landroid/app/Activity;

    .line 271
    .line 272
    invoke-static {v7, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lvkf;->b:Laeqb;

    .line 280
    .line 281
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lvgq;->e(Laeqa;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_13

    .line 290
    .line 291
    iget-object v0, p0, Lvkf;->w:Landroid/view/View;

    .line 292
    .line 293
    new-instance v7, Lvgp;

    .line 294
    .line 295
    const/16 v8, 0xb

    .line 296
    .line 297
    invoke-direct {v7, p0, v8}, Lvgp;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    iget v0, p2, Lanmv;->b:I

    .line 304
    .line 305
    const v7, 0x8000

    .line 306
    .line 307
    .line 308
    and-int/2addr v0, v7

    .line 309
    if-eqz v0, :cond_12

    .line 310
    .line 311
    iget-object v0, p2, Lanmv;->m:Lauvf;

    .line 312
    .line 313
    if-nez v0, :cond_d

    .line 314
    .line 315
    sget-object v0, Lauvf;->a:Lauvf;

    .line 316
    .line 317
    :cond_d
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 318
    .line 319
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0, v7}, Lanck;->d(Lancn;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 327
    .line 328
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 329
    .line 330
    invoke-virtual {v0, v7}, Lancc;->o(Lancm;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    iget-object v0, p0, Lvkf;->A:Lacqi;

    .line 337
    .line 338
    iget-object v7, p0, Lvkf;->u:Landroid/widget/ImageView;

    .line 339
    .line 340
    invoke-virtual {v0, v7}, Lacqi;->bG(Landroid/view/View;)Laidz;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-object v7, p2, Lanmv;->m:Lauvf;

    .line 345
    .line 346
    if-nez v7, :cond_e

    .line 347
    .line 348
    sget-object v7, Lauvf;->a:Lauvf;

    .line 349
    .line 350
    :cond_e
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 351
    .line 352
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v7, v8}, Lanck;->d(Lancn;)V

    .line 357
    .line 358
    .line 359
    iget-object v7, v7, Lanck;->l:Lancc;

    .line 360
    .line 361
    iget-object v9, v8, Lancn;->d:Lancm;

    .line 362
    .line 363
    invoke-virtual {v7, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-nez v7, :cond_f

    .line 368
    .line 369
    iget-object v7, v8, Lancn;->b:Ljava/lang/Object;

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    invoke-virtual {v8, v7}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    :goto_5
    iget-object v8, p0, Lvkf;->u:Landroid/widget/ImageView;

    .line 377
    .line 378
    iget-object v9, p0, Lvkf;->y:Laiad;

    .line 379
    .line 380
    check-cast v7, Laois;

    .line 381
    .line 382
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    iget-object v10, v7, Laois;->g:Laqrn;

    .line 387
    .line 388
    if-nez v10, :cond_10

    .line 389
    .line 390
    sget-object v10, Laqrn;->a:Laqrn;

    .line 391
    .line 392
    :cond_10
    iget v10, v10, Laqrn;->c:I

    .line 393
    .line 394
    invoke-static {v10}, Laqrm;->a(I)Laqrm;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    if-nez v10, :cond_11

    .line 399
    .line 400
    sget-object v10, Laqrm;->a:Laqrm;

    .line 401
    .line 402
    :cond_11
    invoke-interface {v9, v10}, Laiad;->a(Laqrm;)I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-static {v8, v9, v5}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lvkf;->u:Landroid/widget/ImageView;

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lvkf;->e:Lacfo;

    .line 419
    .line 420
    invoke-virtual {v0, v7, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lvkf;->u:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_12
    iget-object v0, p0, Lvkf;->a:Landroid/app/Activity;

    .line 430
    .line 431
    const v1, 0x7f0812c1

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v1, v5}, Lxtr;->n(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget-object v1, p0, Lvkf;->o:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    .line 442
    .line 443
    iget-object v0, p0, Lvkf;->u:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :goto_6
    iget-object v0, p0, Lvkf;->l:Lahqv;

    .line 449
    .line 450
    iget-object v1, p0, Lvkf;->t:Landroid/widget/ImageView;

    .line 451
    .line 452
    iget-object v5, p2, Lanmv;->f:Lavzc;

    .line 453
    .line 454
    if-nez v5, :cond_14

    .line 455
    .line 456
    sget-object v5, Lavzc;->a:Lavzc;

    .line 457
    .line 458
    :cond_14
    iget-object v7, p0, Lvkf;->v:Lahqq;

    .line 459
    .line 460
    invoke-interface {v0, v1, v5, v7}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p2, Lanmv;->i:Landg;

    .line 464
    .line 465
    invoke-interface {v0}, Landg;->size()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-lez v0, :cond_15

    .line 470
    .line 471
    iget-object v0, p2, Lanmv;->i:Landg;

    .line 472
    .line 473
    invoke-interface {v0, v6}, Landg;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Laqhw;

    .line 478
    .line 479
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    :cond_15
    iget-object v0, p0, Lvkf;->s:Landroid/widget/TextView;

    .line 484
    .line 485
    invoke-static {v0, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, Lvkf;->s:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, p0, Lvkf;->z:Lazqu;

    .line 494
    .line 495
    const-wide/32 v7, 0x2b4124a

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7, v8, v6}, Laael;->r(JZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_16

    .line 503
    .line 504
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-nez v0, :cond_17

    .line 509
    .line 510
    :cond_16
    iget-object v0, p0, Lvkf;->n:Landroid/view/View;

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    :cond_17
    iget v0, p2, Lanmv;->b:I

    .line 516
    .line 517
    and-int/lit16 v0, v0, 0x1000

    .line 518
    .line 519
    if-eqz v0, :cond_1b

    .line 520
    .line 521
    iget-object v0, p2, Lanmv;->j:Lauvf;

    .line 522
    .line 523
    if-nez v0, :cond_18

    .line 524
    .line 525
    sget-object v0, Lauvf;->a:Lauvf;

    .line 526
    .line 527
    :cond_18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 528
    .line 529
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 537
    .line 538
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_1b

    .line 545
    .line 546
    iget-object v0, p0, Lvkf;->g:Lahvg;

    .line 547
    .line 548
    iget-object v1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Lahvg;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lvkj;

    .line 555
    .line 556
    iget-object v1, p2, Lanmv;->j:Lauvf;

    .line 557
    .line 558
    if-nez v1, :cond_19

    .line 559
    .line 560
    sget-object v1, Lauvf;->a:Lauvf;

    .line 561
    .line 562
    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 563
    .line 564
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 572
    .line 573
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 574
    .line 575
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-nez v1, :cond_1a

    .line 580
    .line 581
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1a
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_7
    check-cast v1, Lapcw;

    .line 589
    .line 590
    invoke-virtual {v0, p1, v1}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    iget-object v1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 594
    .line 595
    iget-object v0, v0, Lvkj;->b:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    :cond_1b
    iget v0, p2, Lanmv;->b:I

    .line 601
    .line 602
    and-int/lit16 v0, v0, 0x4000

    .line 603
    .line 604
    if-eqz v0, :cond_1f

    .line 605
    .line 606
    iget-object v0, p2, Lanmv;->l:Lauvf;

    .line 607
    .line 608
    if-nez v0, :cond_1c

    .line 609
    .line 610
    sget-object v0, Lauvf;->a:Lauvf;

    .line 611
    .line 612
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 613
    .line 614
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 622
    .line 623
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_1f

    .line 630
    .line 631
    iget-object v0, p0, Lvkf;->g:Lahvg;

    .line 632
    .line 633
    iget-object v1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 634
    .line 635
    invoke-virtual {v0, v1}, Lahvg;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lvkj;

    .line 640
    .line 641
    iget-object v1, p2, Lanmv;->l:Lauvf;

    .line 642
    .line 643
    if-nez v1, :cond_1d

    .line 644
    .line 645
    sget-object v1, Lauvf;->a:Lauvf;

    .line 646
    .line 647
    :cond_1d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 648
    .line 649
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 654
    .line 655
    .line 656
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 657
    .line 658
    iget-object v5, v2, Lancn;->d:Lancm;

    .line 659
    .line 660
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_1e

    .line 665
    .line 666
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1e
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_8
    check-cast v1, Lapcw;

    .line 674
    .line 675
    invoke-virtual {v0, p1, v1}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    iget-object v1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    iget-object v0, v0, Lvkj;->b:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    :cond_1f
    iget v0, p2, Lanmv;->b:I

    .line 686
    .line 687
    and-int/lit16 v0, v0, 0x2000

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    iget-object v0, p2, Lanmv;->k:Lauvf;

    .line 692
    .line 693
    if-nez v0, :cond_20

    .line 694
    .line 695
    sget-object v0, Lauvf;->a:Lauvf;

    .line 696
    .line 697
    :cond_20
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 698
    .line 699
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 707
    .line 708
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_24

    .line 715
    .line 716
    iget-object v0, p0, Lvkf;->g:Lahvg;

    .line 717
    .line 718
    iget-object v1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 719
    .line 720
    invoke-virtual {v0, v1}, Lahvg;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lvkj;

    .line 725
    .line 726
    iget-object p2, p2, Lanmv;->k:Lauvf;

    .line 727
    .line 728
    if-nez p2, :cond_21

    .line 729
    .line 730
    sget-object p2, Lauvf;->a:Lauvf;

    .line 731
    .line 732
    :cond_21
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactLinkRendererOuterClass;->compactLinkRenderer:Lancn;

    .line 733
    .line 734
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {p2, v1}, Lanck;->d(Lancn;)V

    .line 739
    .line 740
    .line 741
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 742
    .line 743
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 744
    .line 745
    invoke-virtual {p2, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p2

    .line 749
    if-nez p2, :cond_22

    .line 750
    .line 751
    iget-object p2, v1, Lancn;->b:Ljava/lang/Object;

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :cond_22
    invoke-virtual {v1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object p2

    .line 758
    :goto_9
    check-cast p2, Lapcw;

    .line 759
    .line 760
    invoke-virtual {v0, p1, p2}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    iget p1, p2, Lapcw;->e:I

    .line 764
    .line 765
    if-eq p1, v4, :cond_23

    .line 766
    .line 767
    iget-object p1, v0, Lvkj;->b:Landroid/view/View;

    .line 768
    .line 769
    new-instance v1, Lvke;

    .line 770
    .line 771
    invoke-direct {v1, p0, p2, v6}, Lvke;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 775
    .line 776
    .line 777
    :cond_23
    iget-object p1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 778
    .line 779
    iget-object p2, v0, Lvkj;->b:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 782
    .line 783
    .line 784
    :cond_24
    iget-object p1, p0, Lvkf;->x:Landroid/widget/LinearLayout;

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    if-lez p1, :cond_25

    .line 791
    .line 792
    iget-object p1, p0, Lvkf;->r:Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 799
    .line 800
    iget p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 801
    .line 802
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 803
    .line 804
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 805
    .line 806
    iget-object v2, p0, Lvkf;->a:Landroid/app/Activity;

    .line 807
    .line 808
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2, v3}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 821
    .line 822
    .line 823
    :cond_25
    return-void
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
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
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkf;->m:Landroid/view/View;

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
