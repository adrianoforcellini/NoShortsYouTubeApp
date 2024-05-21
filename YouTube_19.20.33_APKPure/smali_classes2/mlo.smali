.class public final Lmlo;
.super Lmmq;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/LinearLayout;

.field public e:Z

.field public final f:Ldqp;

.field public final g:Laadu;

.field private final h:Lahve;

.field private final i:Lahqv;

.field private final m:Landroid/view/ViewGroup;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/ImageView;

.field private final r:Landroid/view/View;

.field private final s:Ldqf;

.field private final t:Landroid/os/Handler;

.field private final u:Lbahs;

.field private final v:Laain;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lahve;Laadu;Lahqv;Laain;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmmq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmlo;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lmlo;->g:Laadu;

    .line 8
    .line 9
    iput-object p1, p0, Lmlo;->t:Landroid/os/Handler;

    .line 10
    .line 11
    iput-object p3, p0, Lmlo;->h:Lahve;

    .line 12
    .line 13
    iput-object p5, p0, Lmlo;->i:Lahqv;

    .line 14
    .line 15
    iput-object p6, p0, Lmlo;->v:Laain;

    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f0e06b4

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object p1, p0, Lmlo;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const p2, 0x7f0b0481

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    check-cast p4, Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p4, p0, Lmlo;->m:Landroid/view/ViewGroup;

    .line 43
    .line 44
    const p4, 0x7f0b0928

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    check-cast p5, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p5, p0, Lmlo;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const p5, 0x7f0b0847

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    check-cast p5, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p5, p0, Lmlo;->n:Landroid/widget/TextView;

    .line 65
    .line 66
    const p5, 0x7f0b072a

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iput-object p6, p0, Lmlo;->r:Landroid/view/View;

    .line 74
    .line 75
    const p6, 0x7f0b125f

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    const v0, 0x7f0b0484

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/LinearLayout;

    .line 94
    .line 95
    iput-object v1, p0, Lmlo;->c:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    const v1, 0x7f0b0359

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v1, 0x7f0b0354

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v1, p0, Lmlo;->o:Landroid/widget/TextView;

    .line 118
    .line 119
    const v1, 0x7f0b03de

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v1, p0, Lmlo;->p:Landroid/widget/TextView;

    .line 129
    .line 130
    const v1, 0x7f0b0485

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v1, Lmiv;

    .line 140
    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    invoke-direct {v1, p0, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Ldqp;

    .line 150
    .line 151
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lhma;

    .line 155
    .line 156
    invoke-direct {v1}, Lhma;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p2}, Ldqf;->K(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ldqp;->W(Ldqf;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ldop;

    .line 166
    .line 167
    invoke-direct {v1}, Ldop;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ldqf;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p6}, Ldqf;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ldqp;->W(Ldqf;)V

    .line 177
    .line 178
    .line 179
    new-instance p6, Lhmk;

    .line 180
    .line 181
    invoke-direct {p6}, Lhmk;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p6, p5}, Ldqf;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p6}, Ldqp;->W(Ldqf;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lmlo;->s:Ldqf;

    .line 191
    .line 192
    new-instance p1, Ldqp;

    .line 193
    .line 194
    invoke-direct {p1}, Ldqp;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance p5, Lhma;

    .line 198
    .line 199
    invoke-direct {p5}, Lhma;-><init>()V

    .line 200
    .line 201
    .line 202
    const p6, 0x7f0b1260

    .line 203
    .line 204
    .line 205
    invoke-virtual {p5, p6}, Ldqf;->K(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p5, p2}, Ldqf;->K(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p5}, Ldqp;->W(Ldqf;)V

    .line 212
    .line 213
    .line 214
    new-instance p2, Ldqp;

    .line 215
    .line 216
    invoke-direct {p2, p3}, Ldqp;-><init>([B)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p4}, Ldqp;->Z(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ldqp;->W(Ldqf;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 p2, 0x190

    .line 226
    .line 227
    invoke-virtual {p1, p2, p3}, Ldqp;->X(J)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lmlo;->f:Ldqp;

    .line 231
    .line 232
    new-instance p1, Lbahs;

    .line 233
    .line 234
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Lmlo;->u:Lbahs;

    .line 238
    .line 239
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmlo;->h:Lahve;

    .line 20
    .line 21
    invoke-static {v1, v0}, Laigo;->aa(Landroid/view/View;Lahve;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavlu;

    .line 4
    .line 5
    iget-boolean v1, v0, Lavlu;->c:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lavlu;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method protected final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmmq;->j:Lahuw;

    .line 2
    .line 3
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 4
    .line 5
    new-instance v1, Lacfm;

    .line 6
    .line 7
    iget-object v2, p0, Lmmq;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lavlu;

    .line 10
    .line 11
    iget-object v2, v2, Lavlu;->g:Lanbk;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmmq;->j:Lahuw;

    .line 21
    .line 22
    iget-object v0, v0, Lacgh;->a:Lacfo;

    .line 23
    .line 24
    new-instance v1, Lacfm;

    .line 25
    .line 26
    const v3, 0x1556a

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lacfm;

    .line 40
    .line 41
    const v3, 0x15569

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lavlu;

    .line 57
    .line 58
    iget v1, v0, Lavlu;->b:I

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lmlo;->n:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, v0, Lavlu;->d:Laqhw;

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    sget-object v0, Laqhw;->a:Laqhw;

    .line 72
    .line 73
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lmlo;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lmlo;->n:Landroid/widget/TextView;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lavlu;

    .line 96
    .line 97
    iget v1, v0, Lavlu;->b:I

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    and-int/2addr v1, v4

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-boolean v0, v0, Lavlu;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Lmlo;->f(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0, v4}, Lmlo;->f(Z)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-direct {p0}, Lmlo;->i()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lmlo;->m:Landroid/view/ViewGroup;

    .line 121
    .line 122
    new-instance v1, Lmiv;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lmiv;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Lmlo;->m:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lmlo;->m:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    :goto_2
    iget-object v0, p0, Lmmq;->k:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lavlu;

    .line 146
    .line 147
    iget-boolean v1, v0, Lavlu;->c:Z

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    iget-object v0, v0, Lavlu;->e:Lavlw;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Lavlw;->a:Lavlw;

    .line 156
    .line 157
    :cond_4
    iget-object v0, v0, Lavlw;->b:Landg;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lauvf;

    .line 174
    .line 175
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lancn;

    .line 176
    .line 177
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lancn;

    .line 195
    .line 196
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 204
    .line 205
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_4
    check-cast v1, Lavmc;

    .line 221
    .line 222
    iget-object v2, v1, Lavmc;->p:Lavmd;

    .line 223
    .line 224
    if-nez v2, :cond_7

    .line 225
    .line 226
    sget-object v2, Lavmd;->a:Lavmd;

    .line 227
    .line 228
    :cond_7
    iget v2, v2, Lavmd;->b:I

    .line 229
    .line 230
    and-int/2addr v2, v4

    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    iget-object v1, v1, Lavmc;->p:Lavmd;

    .line 234
    .line 235
    if-nez v1, :cond_8

    .line 236
    .line 237
    sget-object v1, Lavmd;->a:Lavmd;

    .line 238
    .line 239
    :cond_8
    iget-object v2, p0, Lmlo;->u:Lbahs;

    .line 240
    .line 241
    iget-object v3, p0, Lmlo;->v:Laain;

    .line 242
    .line 243
    iget-object v1, v1, Lavmd;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v3}, Laain;->d()Laail;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v1, v4}, Laail;->h(Ljava/lang/String;Z)Lbagv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v3, Llxb;

    .line 254
    .line 255
    const/16 v5, 0xa

    .line 256
    .line 257
    invoke-direct {v3, v5}, Llxb;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lmde;

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-direct {v3, v5}, Lmde;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-class v3, Laoda;

    .line 275
    .line 276
    invoke-virtual {v1, v3}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Llyc;

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-direct {v3, p0, v5}, Llyc;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_9
    return-void
.end method

.method protected final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmlo;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Ldqk;->c(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmlo;->i:Lahqv;

    .line 7
    .line 8
    iget-object v1, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmlo;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lmlo;->u:Lbahs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbahs;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmlo;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmlo;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lmlo;->s:Ldqf;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ldqk;->b(Landroid/view/ViewGroup;Ldqf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lmlo;->e:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lmlo;->i()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lmlo;->r:Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v3, p0, Lmlo;->e:Z

    .line 27
    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    const/high16 v3, 0x43b40000    # 360.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v3, 0x43340000    # 180.0f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmlo;->r:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Lmlo;->r:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-direct {p0}, Lmlo;->h()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lmlo;->e:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    iget-object p1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lavlu;

    .line 66
    .line 67
    iget-object p1, p1, Lavlu;->e:Lavlw;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    sget-object p1, Lavlw;->a:Lavlw;

    .line 72
    .line 73
    :cond_4
    iget-object p1, p1, Lavlw;->b:Landg;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lmmq;->j:Lahuw;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_b

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lauvf;

    .line 110
    .line 111
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lancn;

    .line 112
    .line 113
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 121
    .line 122
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lancc;->o(Lancm;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimOwnerRenderer:Lancn;

    .line 131
    .line 132
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 140
    .line 141
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 142
    .line 143
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_3
    iget-object v5, p0, Lmlo;->h:Lahve;

    .line 157
    .line 158
    iget-object v6, p0, Lmlo;->d:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    check-cast v4, Lavmc;

    .line 161
    .line 162
    invoke-static {v5, v4, v6}, Laigo;->Y(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahuy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lmmi;

    .line 167
    .line 168
    invoke-virtual {v5, v3, v4}, Lmmq;->oL(Lahuw;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, v4, Lavmc;->p:Lavmd;

    .line 172
    .line 173
    if-nez v6, :cond_8

    .line 174
    .line 175
    sget-object v6, Lavmd;->a:Lavmd;

    .line 176
    .line 177
    :cond_8
    iget v6, v6, Lavmd;->b:I

    .line 178
    .line 179
    and-int/2addr v6, v0

    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    iget-object v4, v4, Lavmc;->p:Lavmd;

    .line 184
    .line 185
    if-nez v4, :cond_9

    .line 186
    .line 187
    sget-object v4, Lavmd;->a:Lavmd;

    .line 188
    .line 189
    :cond_9
    iget-object v4, v4, Lavmd;->c:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    move-object v4, v7

    .line 193
    :goto_4
    iget-object v6, v5, Lmmi;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v6, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lmlo;->f:Ldqp;

    .line 199
    .line 200
    new-instance v6, Ldqp;

    .line 201
    .line 202
    invoke-direct {v6, v7}, Ldqp;-><init>([B)V

    .line 203
    .line 204
    .line 205
    iget-object v8, v5, Lmmi;->a:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v6, v8}, Ldqp;->aa(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v8, 0x190

    .line 211
    .line 212
    invoke-virtual {v6, v8, v9}, Ldqp;->X(J)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v6}, Ldqp;->W(Ldqf;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Lmlo;->t:Landroid/os/Handler;

    .line 219
    .line 220
    new-instance v6, Lljn;

    .line 221
    .line 222
    const/16 v8, 0x13

    .line 223
    .line 224
    invoke-direct {v6, p0, v5, v8, v7}, Lljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_b
    :goto_5
    iget-boolean p1, p0, Lmlo;->e:Z

    .line 233
    .line 234
    if-nez p1, :cond_16

    .line 235
    .line 236
    iget-object p1, p0, Lmlo;->o:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lavlu;

    .line 244
    .line 245
    iget v3, p1, Lavlu;->b:I

    .line 246
    .line 247
    and-int/2addr v3, v2

    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    iget-object p1, p1, Lavlu;->f:Lavlv;

    .line 251
    .line 252
    if-nez p1, :cond_c

    .line 253
    .line 254
    sget-object p1, Lavlv;->a:Lavlv;

    .line 255
    .line 256
    :cond_c
    iget v3, p1, Lavlv;->b:I

    .line 257
    .line 258
    and-int/lit8 v3, v3, 0x2

    .line 259
    .line 260
    if-eqz v3, :cond_e

    .line 261
    .line 262
    iget-object v3, p0, Lmlo;->o:Landroid/widget/TextView;

    .line 263
    .line 264
    iget-object p1, p1, Lavlv;->d:Laqhw;

    .line 265
    .line 266
    if-nez p1, :cond_d

    .line 267
    .line 268
    sget-object p1, Laqhw;->a:Laqhw;

    .line 269
    .line 270
    :cond_d
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lmlo;->o:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object p1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lavlu;

    .line 285
    .line 286
    iget v3, p1, Lavlu;->b:I

    .line 287
    .line 288
    and-int/2addr v3, v2

    .line 289
    if-eqz v3, :cond_12

    .line 290
    .line 291
    iget-object p1, p1, Lavlu;->f:Lavlv;

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    sget-object p1, Lavlv;->a:Lavlv;

    .line 296
    .line 297
    :cond_f
    iget-object v3, p1, Lavlv;->c:Lavzc;

    .line 298
    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    sget-object v3, Lavzc;->a:Lavzc;

    .line 302
    .line 303
    :cond_10
    iget-object v3, v3, Lavzc;->c:Landg;

    .line 304
    .line 305
    invoke-interface {v3}, Landg;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lez v3, :cond_12

    .line 310
    .line 311
    iget-object v3, p0, Lmlo;->i:Lahqv;

    .line 312
    .line 313
    iget-object v4, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 314
    .line 315
    iget-object p1, p1, Lavlv;->c:Lavzc;

    .line 316
    .line 317
    if-nez p1, :cond_11

    .line 318
    .line 319
    sget-object p1, Lavzc;->a:Lavzc;

    .line 320
    .line 321
    :cond_11
    invoke-interface {v3, v4, p1}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_12
    iget-object p1, p0, Lmlo;->i:Lahqv;

    .line 331
    .line 332
    iget-object v3, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 333
    .line 334
    invoke-interface {p1, v3}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 338
    .line 339
    const v3, 0x7f080c87

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lmlo;->q:Landroid/widget/ImageView;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 348
    .line 349
    .line 350
    :goto_6
    iget-object p1, p0, Lmlo;->p:Landroid/widget/TextView;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lmmq;->k:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lavlu;

    .line 358
    .line 359
    iget v0, p1, Lavlu;->b:I

    .line 360
    .line 361
    and-int/2addr v0, v2

    .line 362
    if-eqz v0, :cond_15

    .line 363
    .line 364
    iget-object p1, p1, Lavlu;->f:Lavlv;

    .line 365
    .line 366
    if-nez p1, :cond_13

    .line 367
    .line 368
    sget-object p1, Lavlv;->a:Lavlv;

    .line 369
    .line 370
    :cond_13
    iget v0, p1, Lavlv;->b:I

    .line 371
    .line 372
    and-int/lit8 v0, v0, 0x4

    .line 373
    .line 374
    if-eqz v0, :cond_15

    .line 375
    .line 376
    iget-object v0, p0, Lmlo;->p:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object p1, p1, Lavlv;->e:Laqhw;

    .line 379
    .line 380
    if-nez p1, :cond_14

    .line 381
    .line 382
    sget-object p1, Laqhw;->a:Laqhw;

    .line 383
    .line 384
    :cond_14
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lmlo;->p:Landroid/widget/TextView;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :cond_15
    iget-object p1, p0, Lmlo;->c:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_16
    iget-object p1, p0, Lmlo;->t:Landroid/os/Handler;

    .line 403
    .line 404
    new-instance v0, Lmln;

    .line 405
    .line 406
    invoke-direct {v0, p0, v1}, Lmln;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 410
    .line 411
    .line 412
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlo;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method
