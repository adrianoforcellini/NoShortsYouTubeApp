.class public final Llwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvoj;


# instance fields
.field public final a:Laadu;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lapcp;

.field public e:Lwbx;

.field public final f:Lwoy;

.field private final g:Lahqv;

.field private final h:Lacfo;

.field private final i:Laaen;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/ImageView;

.field private q:Lhhf;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lhhk;

.field private final u:Lmzl;

.field private final v:Lhkd;

.field private final w:Llzm;


# direct methods
.method public constructor <init>(Lahqv;Laadu;Lacfo;Lwoy;Lmzl;Llzm;Lhkd;Laaen;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Llwj;->g:Lahqv;

    .line 9
    .line 10
    iput-object p2, p0, Llwj;->a:Laadu;

    .line 11
    .line 12
    iput-object p3, p0, Llwj;->h:Lacfo;

    .line 13
    .line 14
    iput-object p4, p0, Llwj;->f:Lwoy;

    .line 15
    .line 16
    iput-object p5, p0, Llwj;->u:Lmzl;

    .line 17
    .line 18
    iput-object p6, p0, Llwj;->w:Llzm;

    .line 19
    .line 20
    iput-object p7, p0, Llwj;->v:Lhkd;

    .line 21
    .line 22
    iput-object p8, p0, Llwj;->i:Laaen;

    .line 23
    .line 24
    return-void
.end method

.method private final i(Landroid/view/View;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0b0443

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0441

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1, v2}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Llwj;->d:Lapcp;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget v1, p1, Lapcp;->b:I

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lapcp;->k:Lauvf;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lauvf;->a:Lauvf;

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lancn;

    .line 35
    .line 36
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 44
    .line 45
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Llwj;->u:Lmzl;

    .line 54
    .line 55
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lancn;

    .line 56
    .line 57
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 65
    .line 66
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {v1, p1}, Lmzl;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lancn;

    .line 86
    .line 87
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 95
    .line 96
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Llwj;->u:Lmzl;

    .line 105
    .line 106
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lancn;

    .line 107
    .line 108
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 116
    .line 117
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v2, Lancn;->b:Ljava/lang/Object;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {v2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    invoke-virtual {v1, p1}, Lmzl;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    iget-object p1, p0, Llwj;->u:Lmzl;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1, v1}, Lmzl;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_2
    iget-object p1, p0, Llwj;->j:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Llwj;->q:Lhhf;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    invoke-virtual {p1}, Lhhi;->d()V

    .line 154
    .line 155
    .line 156
    :cond_8
    iget-object p1, p0, Llwj;->t:Lhhk;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p1}, Lhhi;->d()V

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-object p1, p0, Llwj;->e:Lwbx;

    .line 164
    .line 165
    if-eqz p1, :cond_a

    .line 166
    .line 167
    invoke-virtual {p1}, Lwbx;->c()V

    .line 168
    .line 169
    .line 170
    :cond_a
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llwj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llwj;->j:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Llwj;->d:Lapcp;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final k(Landroid/widget/TextView;Landroid/view/View;Lapco;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Lapco;->b:Laqhw;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Laqhw;->a:Laqhw;

    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p0, p2, Lapco;->c:Z

    .line 28
    .line 29
    invoke-static {p1, p0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llwj;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;Lahuw;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 6
    .line 7
    if-eqz v2, :cond_26

    .line 8
    .line 9
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x2

    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-direct/range {p0 .. p1}, Llwj;->i(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0443

    .line 32
    .line 33
    .line 34
    const v9, 0x7f0b0441

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v9}, Lxtr;->o(Landroid/view/View;II)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 42
    .line 43
    const v2, 0x7f0b1438

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v1, v0, Llwj;->k:Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 55
    .line 56
    const v2, 0x7f0b084e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, Llwj;->l:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 68
    .line 69
    const v2, 0x7f0b084c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v1, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 81
    .line 82
    const v2, 0x7f0b1359

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v1, v0, Llwj;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0b1358

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iput-object v1, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 107
    .line 108
    const v2, 0x7f0b04a0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v1, v0, Llwj;->p:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 120
    .line 121
    const v2, 0x7f0b007f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Llwj;->s:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 131
    .line 132
    const v2, 0x7f0b113b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, v0, Llwj;->r:Landroid/view/View;

    .line 140
    .line 141
    iget-object v1, v0, Llwj;->i:Laaen;

    .line 142
    .line 143
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lgor;->Y(Laqqy;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    iget-object v9, v0, Llwj;->i:Laaen;

    .line 160
    .line 161
    invoke-virtual {v9}, Laaen;->b()Laqqy;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v9}, Lgor;->U(Laqqy;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    const v10, 0x7f140c1d

    .line 170
    .line 171
    .line 172
    const v11, 0x7f0b00b0

    .line 173
    .line 174
    .line 175
    const v12, 0x7f0b00ac

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    iget-object v1, v0, Llwj;->l:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 186
    .line 187
    const v13, 0x7f0b0b48

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    iput-object v1, v0, Llwj;->l:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-static {}, Laihw;->a()Laihv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v13, 0x3

    .line 203
    iput v13, v1, Laihv;->a:I

    .line 204
    .line 205
    iput v13, v1, Laihv;->b:I

    .line 206
    .line 207
    iput v5, v1, Laihv;->d:I

    .line 208
    .line 209
    invoke-virtual {v1}, Laihv;->a()Laihw;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v14, v0, Llwj;->j:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    iget-object v15, v0, Llwj;->l:Landroid/widget/TextView;

    .line 220
    .line 221
    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 222
    .line 223
    invoke-static {v1, v14, v15}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Llwj;->l:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Llwj;->n:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 237
    .line 238
    const v14, 0x7f0b0b5b

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/widget/TextView;

    .line 246
    .line 247
    iput-object v1, v0, Llwj;->n:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-static {}, Laihw;->a()Laihv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput v13, v1, Laihv;->a:I

    .line 254
    .line 255
    iput v6, v1, Laihv;->b:I

    .line 256
    .line 257
    iput v5, v1, Laihv;->d:I

    .line 258
    .line 259
    invoke-virtual {v1}, Laihv;->a()Laihw;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v13, v0, Llwj;->j:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    iget-object v14, v0, Llwj;->n:Landroid/widget/TextView;

    .line 270
    .line 271
    check-cast v14, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 272
    .line 273
    invoke-static {v1, v13, v14}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Llwj;->n:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const v13, 0x7f0e06f8

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Laihw;->a()Laihv;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    iput v3, v14, Laihv;->a:I

    .line 299
    .line 300
    iput v6, v14, Laihv;->b:I

    .line 301
    .line 302
    iput v6, v14, Laihv;->d:I

    .line 303
    .line 304
    invoke-virtual {v14}, Laihv;->a()Laihw;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    iget-object v15, v0, Llwj;->j:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v16

    .line 318
    move-object/from16 v4, v16

    .line 319
    .line 320
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 321
    .line 322
    invoke-static {v14, v15, v4}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 323
    .line 324
    .line 325
    iget-object v4, v0, Llwj;->j:Landroid/view/View;

    .line 326
    .line 327
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-static {v4, v13, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {}, Laihw;->a()Laihv;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iput v3, v13, Laihv;->a:I

    .line 340
    .line 341
    iput v6, v13, Laihv;->b:I

    .line 342
    .line 343
    iput v6, v13, Laihv;->d:I

    .line 344
    .line 345
    invoke-virtual {v13}, Laihv;->a()Laihw;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget-object v14, v0, Llwj;->j:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    check-cast v15, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 360
    .line 361
    invoke-static {v13, v14, v15}, Lairt;->g(Laihw;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 362
    .line 363
    .line 364
    if-ne v2, v5, :cond_1

    .line 365
    .line 366
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 371
    .line 372
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    check-cast v11, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 377
    .line 378
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_1
    iget-object v2, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 385
    .line 386
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_4

    .line 395
    .line 396
    iget-object v1, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 403
    .line 404
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 405
    .line 406
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 418
    .line 419
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 424
    .line 425
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_2
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v4, 0x7f0e06f7

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v13, v0, Llwj;->j:Landroid/view/View;

    .line 453
    .line 454
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    invoke-static {v13, v4, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-ne v2, v5, :cond_3

    .line 463
    .line 464
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 469
    .line 470
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 475
    .line 476
    invoke-virtual {v2, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_3
    iget-object v2, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 483
    .line 484
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 490
    .line 491
    .line 492
    if-eqz v9, :cond_4

    .line 493
    .line 494
    iget-object v1, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 501
    .line 502
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    iget-object v1, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 516
    .line 517
    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 522
    .line 523
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    :cond_4
    :goto_0
    iget-object v1, v0, Llwj;->g:Lahqv;

    .line 537
    .line 538
    iget-object v2, v0, Llwj;->k:Landroid/widget/ImageView;

    .line 539
    .line 540
    iget-object v4, v0, Llwj;->d:Lapcp;

    .line 541
    .line 542
    iget-object v4, v4, Lapcp;->c:Lavzc;

    .line 543
    .line 544
    if-nez v4, :cond_5

    .line 545
    .line 546
    sget-object v4, Lavzc;->a:Lavzc;

    .line 547
    .line 548
    :cond_5
    invoke-interface {v1, v2, v4}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, v0, Llwj;->l:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v2, v0, Llwj;->m:Landroid/widget/LinearLayout;

    .line 554
    .line 555
    iget-object v4, v0, Llwj;->d:Lapcp;

    .line 556
    .line 557
    iget v9, v4, Lapcp;->b:I

    .line 558
    .line 559
    and-int/2addr v9, v6

    .line 560
    if-eqz v9, :cond_6

    .line 561
    .line 562
    iget-object v4, v4, Lapcp;->d:Lapco;

    .line 563
    .line 564
    if-nez v4, :cond_7

    .line 565
    .line 566
    sget-object v4, Lapco;->a:Lapco;

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_6
    move-object v4, v8

    .line 570
    :cond_7
    :goto_1
    invoke-static {v1, v2, v4}, Llwj;->k(Landroid/widget/TextView;Landroid/view/View;Lapco;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v0, Llwj;->n:Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v2, v0, Llwj;->o:Landroid/widget/LinearLayout;

    .line 576
    .line 577
    iget-object v4, v0, Llwj;->d:Lapcp;

    .line 578
    .line 579
    iget v9, v4, Lapcp;->b:I

    .line 580
    .line 581
    and-int/2addr v3, v9

    .line 582
    if-eqz v3, :cond_8

    .line 583
    .line 584
    iget-object v3, v4, Lapcp;->e:Lapco;

    .line 585
    .line 586
    if-nez v3, :cond_9

    .line 587
    .line 588
    sget-object v3, Lapco;->a:Lapco;

    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_8
    move-object v3, v8

    .line 592
    :cond_9
    :goto_2
    invoke-static {v1, v2, v3}, Llwj;->k(Landroid/widget/TextView;Landroid/view/View;Lapco;)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 596
    .line 597
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 598
    .line 599
    iget v2, v2, Lapcp;->h:I

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Llwj;->v:Lhkd;

    .line 605
    .line 606
    new-instance v2, Llwi;

    .line 607
    .line 608
    invoke-direct {v2, v0, v5}, Llwi;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v3, v0, Llwj;->s:Landroid/view/View;

    .line 612
    .line 613
    invoke-virtual {v1, v2, v3}, Lhkd;->d(Lhhh;Landroid/view/View;)Lhhf;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, Llwj;->q:Lhhf;

    .line 618
    .line 619
    new-instance v1, Lhhk;

    .line 620
    .line 621
    iget-object v2, v0, Llwj;->r:Landroid/view/View;

    .line 622
    .line 623
    iget-object v3, v0, Llwj;->g:Lahqv;

    .line 624
    .line 625
    invoke-direct {v1, v2, v3}, Lhhk;-><init>(Landroid/view/View;Lahqv;)V

    .line 626
    .line 627
    .line 628
    iput-object v1, v0, Llwj;->t:Lhhk;

    .line 629
    .line 630
    new-instance v1, Lwbx;

    .line 631
    .line 632
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 633
    .line 634
    invoke-direct {v1, v2, v8}, Lwbx;-><init>(Landroid/view/View;[B)V

    .line 635
    .line 636
    .line 637
    iput-object v1, v0, Llwj;->e:Lwbx;

    .line 638
    .line 639
    iget-object v1, v0, Llwj;->d:Lapcp;

    .line 640
    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    iget v2, v1, Lapcp;->b:I

    .line 644
    .line 645
    and-int/lit16 v2, v2, 0x100

    .line 646
    .line 647
    if-eqz v2, :cond_f

    .line 648
    .line 649
    iget-object v1, v1, Lapcp;->k:Lauvf;

    .line 650
    .line 651
    if-nez v1, :cond_a

    .line 652
    .line 653
    sget-object v1, Lauvf;->a:Lauvf;

    .line 654
    .line 655
    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lancn;

    .line 656
    .line 657
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 662
    .line 663
    .line 664
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 665
    .line 666
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 667
    .line 668
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v2, :cond_c

    .line 673
    .line 674
    iget-object v2, v0, Llwj;->u:Lmzl;

    .line 675
    .line 676
    iget-object v3, v0, Llwj;->j:Landroid/view/View;

    .line 677
    .line 678
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CompactCompanionExtensionRendererOuterClass;->compactCompanionExtensionRenderer:Lancn;

    .line 679
    .line 680
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 688
    .line 689
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 690
    .line 691
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    if-nez v1, :cond_b

    .line 696
    .line 697
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 698
    .line 699
    goto :goto_3

    .line 700
    :cond_b
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    :goto_3
    invoke-virtual {v2, v3, v1}, Lmzl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lancn;

    .line 709
    .line 710
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 715
    .line 716
    .line 717
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 718
    .line 719
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 720
    .line 721
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_e

    .line 726
    .line 727
    iget-object v2, v0, Llwj;->u:Lmzl;

    .line 728
    .line 729
    iget-object v3, v0, Llwj;->j:Landroid/view/View;

    .line 730
    .line 731
    sget-object v4, Lcom/google/protos/youtube/api/innertube/PrefilledFormCompanionExtensionRendererOuterClass;->prefilledFormCompanionExtensionRenderer:Lancn;

    .line 732
    .line 733
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 741
    .line 742
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_d

    .line 749
    .line 750
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    .line 751
    .line 752
    goto :goto_4

    .line 753
    :cond_d
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    :goto_4
    invoke-virtual {v2, v3, v1}, Lmzl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_e
    iget-object v1, v0, Llwj;->u:Lmzl;

    .line 762
    .line 763
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v1, v2, v8}, Lmzl;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_f
    :goto_5
    iget-object v1, v0, Llwj;->d:Lapcp;

    .line 769
    .line 770
    iget-object v1, v1, Lapcp;->f:Lauvf;

    .line 771
    .line 772
    if-nez v1, :cond_10

    .line 773
    .line 774
    sget-object v1, Lauvf;->a:Lauvf;

    .line 775
    .line 776
    :cond_10
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 777
    .line 778
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 786
    .line 787
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 788
    .line 789
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_13

    .line 794
    .line 795
    iget-object v1, v0, Llwj;->q:Lhhf;

    .line 796
    .line 797
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 798
    .line 799
    iget-object v2, v2, Lapcp;->f:Lauvf;

    .line 800
    .line 801
    if-nez v2, :cond_11

    .line 802
    .line 803
    sget-object v2, Lauvf;->a:Lauvf;

    .line 804
    .line 805
    :cond_11
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 806
    .line 807
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 815
    .line 816
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 817
    .line 818
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v2, :cond_12

    .line 823
    .line 824
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 825
    .line 826
    goto :goto_6

    .line 827
    :cond_12
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :goto_6
    iget-object v3, v0, Llwj;->h:Lacfo;

    .line 832
    .line 833
    check-cast v2, Lanoa;

    .line 834
    .line 835
    invoke-virtual {v1, v2, v3}, Lhhf;->a(Lanoa;Lacfo;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :cond_13
    iget-object v1, v0, Llwj;->q:Lhhf;

    .line 840
    .line 841
    invoke-virtual {v1}, Lhhi;->d()V

    .line 842
    .line 843
    .line 844
    :goto_7
    iget-object v1, v0, Llwj;->d:Lapcp;

    .line 845
    .line 846
    iget-object v1, v1, Lapcp;->g:Lauvf;

    .line 847
    .line 848
    if-nez v1, :cond_14

    .line 849
    .line 850
    sget-object v1, Lauvf;->a:Lauvf;

    .line 851
    .line 852
    :cond_14
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lancn;

    .line 853
    .line 854
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 862
    .line 863
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 864
    .line 865
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    if-eqz v1, :cond_1e

    .line 870
    .line 871
    iget-object v1, v0, Llwj;->d:Lapcp;

    .line 872
    .line 873
    iget-object v1, v1, Lapcp;->g:Lauvf;

    .line 874
    .line 875
    if-nez v1, :cond_15

    .line 876
    .line 877
    sget-object v1, Lauvf;->a:Lauvf;

    .line 878
    .line 879
    :cond_15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lancn;

    .line 880
    .line 881
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 886
    .line 887
    .line 888
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 889
    .line 890
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 891
    .line 892
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    if-nez v1, :cond_16

    .line 897
    .line 898
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 899
    .line 900
    goto :goto_8

    .line 901
    :cond_16
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    :goto_8
    check-cast v1, Lanqq;

    .line 906
    .line 907
    iget v2, v1, Lanqq;->b:I

    .line 908
    .line 909
    and-int/2addr v2, v7

    .line 910
    if-eqz v2, :cond_19

    .line 911
    .line 912
    iget-object v2, v0, Llwj;->a:Laadu;

    .line 913
    .line 914
    iget-object v3, v1, Lanqq;->f:Laoxu;

    .line 915
    .line 916
    if-nez v3, :cond_17

    .line 917
    .line 918
    sget-object v3, Laoxu;->a:Laoxu;

    .line 919
    .line 920
    :cond_17
    invoke-interface {v2, v3, v8}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 931
    .line 932
    check-cast v2, Lanqq;

    .line 933
    .line 934
    iput-object v8, v2, Lanqq;->f:Laoxu;

    .line 935
    .line 936
    iget v3, v2, Lanqq;->b:I

    .line 937
    .line 938
    and-int/lit8 v3, v3, -0x9

    .line 939
    .line 940
    iput v3, v2, Lanqq;->b:I

    .line 941
    .line 942
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Lanqq;

    .line 947
    .line 948
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 949
    .line 950
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    iget-object v3, v0, Llwj;->d:Lapcp;

    .line 955
    .line 956
    iget-object v3, v3, Lapcp;->g:Lauvf;

    .line 957
    .line 958
    if-nez v3, :cond_18

    .line 959
    .line 960
    sget-object v3, Lauvf;->a:Lauvf;

    .line 961
    .line 962
    :cond_18
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lancj;

    .line 967
    .line 968
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lancn;

    .line 969
    .line 970
    invoke-virtual {v3, v4, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 974
    .line 975
    .line 976
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 977
    .line 978
    check-cast v4, Lapcp;

    .line 979
    .line 980
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    check-cast v3, Lauvf;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    iput-object v3, v4, Lapcp;->g:Lauvf;

    .line 990
    .line 991
    iget v3, v4, Lapcp;->b:I

    .line 992
    .line 993
    or-int/lit8 v3, v3, 0x10

    .line 994
    .line 995
    iput v3, v4, Lapcp;->b:I

    .line 996
    .line 997
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Lapcp;

    .line 1002
    .line 1003
    iput-object v2, v0, Llwj;->d:Lapcp;

    .line 1004
    .line 1005
    :cond_19
    iget-object v2, v0, Llwj;->t:Lhhk;

    .line 1006
    .line 1007
    new-instance v3, Llwi;

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-direct {v3, v0, v4}, Llwi;-><init>(Ljava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v3, v2, Lhhk;->b:Lhhh;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Lhhk;->a()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v2, v0, Llwj;->t:Lhhk;

    .line 1019
    .line 1020
    iget-object v3, v0, Llwj;->h:Lacfo;

    .line 1021
    .line 1022
    if-eqz v3, :cond_1a

    .line 1023
    .line 1024
    new-instance v4, Lacfm;

    .line 1025
    .line 1026
    iget-object v5, v1, Lanqq;->g:Lanbk;

    .line 1027
    .line 1028
    invoke-direct {v4, v5}, Lacfm;-><init>(Lanbk;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3, v4, v8}, Lacfo;->x(Lacga;Larxk;)V

    .line 1032
    .line 1033
    .line 1034
    :cond_1a
    iput-object v1, v2, Lhhk;->g:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v3, v2, Lhhk;->e:Landroid/view/View;

    .line 1037
    .line 1038
    const/4 v4, 0x0

    .line 1039
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget v3, v1, Lanqq;->b:I

    .line 1043
    .line 1044
    and-int/2addr v3, v6

    .line 1045
    if-eqz v3, :cond_1d

    .line 1046
    .line 1047
    iget-object v3, v2, Lhhk;->f:Lahqv;

    .line 1048
    .line 1049
    iget-object v4, v2, Lhhk;->a:Landroid/widget/ImageView;

    .line 1050
    .line 1051
    iget-object v5, v1, Lanqq;->d:Lavzc;

    .line 1052
    .line 1053
    if-nez v5, :cond_1b

    .line 1054
    .line 1055
    sget-object v5, Lavzc;->a:Lavzc;

    .line 1056
    .line 1057
    :cond_1b
    const v6, 0x7f080e59

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v6}, Lhhk;->f(I)Lahqq;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-interface {v3, v4, v5, v6}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v3, v2, Lhhk;->a:Landroid/widget/ImageView;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-eqz v3, :cond_1c

    .line 1074
    .line 1075
    iget-object v3, v2, Lhhk;->a:Landroid/widget/ImageView;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    instance-of v3, v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1086
    .line 1087
    if-eqz v3, :cond_1c

    .line 1088
    .line 1089
    iget-object v3, v2, Lhhk;->a:Landroid/widget/ImageView;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 1104
    .line 1105
    iget v1, v1, Lanqq;->c:I

    .line 1106
    .line 1107
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v2, Lhhk;->a:Landroid/widget/ImageView;

    .line 1111
    .line 1112
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1c
    invoke-virtual {v2}, Lhhk;->a()V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_9

    .line 1119
    :cond_1d
    iget-object v1, v2, Lhhk;->e:Landroid/view/View;

    .line 1120
    .line 1121
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_9

    .line 1125
    :cond_1e
    iget-object v1, v0, Llwj;->t:Lhhk;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Lhhi;->d()V

    .line 1128
    .line 1129
    .line 1130
    :goto_9
    iget-object v1, v0, Llwj;->w:Llzm;

    .line 1131
    .line 1132
    iget-object v2, v0, Llwj;->j:Landroid/view/View;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    iget-object v11, v0, Llwj;->p:Landroid/widget/ImageView;

    .line 1139
    .line 1140
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 1141
    .line 1142
    iget-object v2, v2, Lapcp;->i:Lauvf;

    .line 1143
    .line 1144
    if-nez v2, :cond_1f

    .line 1145
    .line 1146
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1147
    .line 1148
    :cond_1f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 1149
    .line 1150
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1158
    .line 1159
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1160
    .line 1161
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_22

    .line 1166
    .line 1167
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 1168
    .line 1169
    iget-object v2, v2, Lapcp;->i:Lauvf;

    .line 1170
    .line 1171
    if-nez v2, :cond_20

    .line 1172
    .line 1173
    sget-object v2, Lauvf;->a:Lauvf;

    .line 1174
    .line 1175
    :cond_20
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 1176
    .line 1177
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1185
    .line 1186
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1187
    .line 1188
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    if-nez v2, :cond_21

    .line 1193
    .line 1194
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    goto :goto_a

    .line 1197
    :cond_21
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    :goto_a
    check-cast v2, Latcy;

    .line 1202
    .line 1203
    move-object v12, v2

    .line 1204
    goto :goto_b

    .line 1205
    :cond_22
    move-object v12, v8

    .line 1206
    :goto_b
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 1207
    .line 1208
    iget v3, v2, Lapcp;->b:I

    .line 1209
    .line 1210
    and-int/lit16 v3, v3, 0x800

    .line 1211
    .line 1212
    if-eqz v3, :cond_23

    .line 1213
    .line 1214
    iget-object v2, v2, Lapcp;->n:Lapgt;

    .line 1215
    .line 1216
    if-nez v2, :cond_24

    .line 1217
    .line 1218
    sget-object v2, Lapgt;->a:Lapgt;

    .line 1219
    .line 1220
    goto :goto_c

    .line 1221
    :cond_23
    move-object v2, v8

    .line 1222
    :cond_24
    :goto_c
    iget-object v13, v0, Llwj;->d:Lapcp;

    .line 1223
    .line 1224
    sget-object v14, Lacfo;->h:Lacfo;

    .line 1225
    .line 1226
    invoke-virtual {v11}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    if-nez v2, :cond_25

    .line 1231
    .line 1232
    const v2, 0x7f0807d7

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v3, v2}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_d

    .line 1243
    :cond_25
    const v4, 0x7f0807db

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v4}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v4

    .line 1250
    const v5, 0x7f0807dc

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3, v5}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    iget-object v5, v1, Llzm;->a:Ljava/lang/Object;

    .line 1258
    .line 1259
    iget v6, v2, Lapgt;->b:I

    .line 1260
    .line 1261
    check-cast v5, Lxun;

    .line 1262
    .line 1263
    invoke-virtual {v5, v4, v6}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iget-object v5, v1, Llzm;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    iget v2, v2, Lapgt;->c:I

    .line 1270
    .line 1271
    check-cast v5, Lxun;

    .line 1272
    .line 1273
    invoke-virtual {v5, v3, v2}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 1278
    .line 1279
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    const v5, 0x10100a7

    .line 1283
    .line 1284
    .line 1285
    const v6, 0x101009e

    .line 1286
    .line 1287
    .line 1288
    filled-new-array {v6, v5}, [I

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1293
    .line 1294
    .line 1295
    const v5, 0x101009c

    .line 1296
    .line 1297
    .line 1298
    filled-new-array {v6, v5}, [I

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1303
    .line 1304
    .line 1305
    const v5, 0x10100a1

    .line 1306
    .line 1307
    .line 1308
    filled-new-array {v6, v5}, [I

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    invoke-virtual {v3, v5, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1313
    .line 1314
    .line 1315
    filled-new-array {v6}, [I

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_d
    iget-object v1, v1, Llzm;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v9, v1

    .line 1328
    check-cast v9, Laiaj;

    .line 1329
    .line 1330
    invoke-virtual/range {v9 .. v14}, Laiaj;->i(Landroid/view/View;Landroid/view/View;Latcy;Ljava/lang/Object;Lacfo;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v0, Llwj;->j:Landroid/view/View;

    .line 1334
    .line 1335
    new-instance v2, Llre;

    .line 1336
    .line 1337
    const/4 v3, 0x7

    .line 1338
    invoke-direct {v2, v0, v3}, Llre;-><init>(Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v0, Llwj;->h:Lacfo;

    .line 1345
    .line 1346
    new-instance v2, Lacfm;

    .line 1347
    .line 1348
    iget-object v3, v0, Llwj;->d:Lapcp;

    .line 1349
    .line 1350
    iget-object v3, v3, Lapcp;->o:Lanbk;

    .line 1351
    .line 1352
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v1, v2, v8}, Lacfo;->x(Lacga;Larxk;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v1, v0, Llwj;->a:Laadu;

    .line 1359
    .line 1360
    iget-object v2, v0, Llwj;->d:Lapcp;

    .line 1361
    .line 1362
    iget-object v3, v2, Lapcp;->l:Landg;

    .line 1363
    .line 1364
    invoke-static {v1, v3, v2}, Lacwi;->dD(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v1, v0, Llwj;->d:Lapcp;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 1374
    .line 1375
    .line 1376
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 1377
    .line 1378
    check-cast v2, Lapcp;

    .line 1379
    .line 1380
    invoke-static {}, Lapcp;->emptyProtobufList()Landg;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    iput-object v3, v2, Lapcp;->l:Landg;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    check-cast v1, Lapcp;

    .line 1391
    .line 1392
    iput-object v1, v0, Llwj;->d:Lapcp;

    .line 1393
    .line 1394
    invoke-direct/range {p0 .. p0}, Llwj;->j()V

    .line 1395
    .line 1396
    .line 1397
    :cond_26
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Llwj;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llwj;->c:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, Llwj;->i(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Llwj;->d:Lapcp;

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llwj;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Llwj;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Lapel;Larwn;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Llwj;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llwj;->d:Lapcp;

    .line 5
    .line 6
    iget p1, p2, Lapel;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p2, Lapel;->c:Lapcp;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lapcp;->a:Lapcp;

    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Llwj;->d:Lapcp;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final f(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwj;->f:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Llwj;->d:Lapcp;

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llwj;->a:Laadu;

    .line 22
    .line 23
    invoke-static {v0, p2, p1}, Lacwi;->dE(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lauvf;)Z
    .locals 1

    .line 1
    iput-object p1, p0, Llwj;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lancn;

    .line 6
    .line 7
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object p1, p1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p1, Lcom/google/protos/youtube/api/innertube/CompactCompanionAdRendererOuterClass;->compactCompanionAdRenderer:Lancn;

    .line 26
    .line 27
    invoke-static {p1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v0, p1, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lancn;->b:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    check-cast p1, Lapcp;

    .line 52
    .line 53
    iput-object p1, p0, Llwj;->d:Lapcp;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final h(Lwac;)V
    .locals 5

    .line 1
    iget-object p1, p0, Llwj;->d:Lapcp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget v1, p1, Lapcp;->b:I

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0x200

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lapcp;->m:Laoxu;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Laoxu;->a:Laoxu;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Llwj;->t:Lhhk;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 31
    .line 32
    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, v2, Lhhi;->e:Landroid/view/View;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p0, Llwj;->a:Laadu;

    .line 41
    .line 42
    const-string v2, "hint_anchor_tag"

    .line 43
    .line 44
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
