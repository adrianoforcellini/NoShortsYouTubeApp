.class public final Lzbm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacfm;


# instance fields
.field public final b:Landroid/support/v7/widget/Toolbar;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Laadu;

.field public final f:Lzbi;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lacfm;

.field private final j:Laiad;

.field private final k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    const v1, 0x2dd52

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzbm;->a:Lacfm;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Laiad;Lzbi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzbm;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lzbm;->h:Lj$/util/Optional;

    .line 15
    .line 16
    sget-object v0, Lzbm;->a:Lacfm;

    .line 17
    .line 18
    iput-object v0, p0, Lzbm;->i:Lacfm;

    .line 19
    .line 20
    iput-object p1, p0, Lzbm;->k:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lzbm;->e:Laadu;

    .line 23
    .line 24
    iput-object p4, p0, Lzbm;->f:Lzbi;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p4, 0x7f0e029b

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lzbm;->c:Landroid/view/View;

    .line 39
    .line 40
    const p4, 0x7f0b14b2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    iput-object p4, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 50
    .line 51
    const v1, 0x7f0b065f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p2, p0, Lzbm;->d:Landroid/view/ViewGroup;

    .line 61
    .line 62
    iput-object p3, p0, Lzbm;->j:Laiad;

    .line 63
    .line 64
    new-instance p2, Lzcy;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    invoke-direct {p2, p0, p3, v0}, Lzcy;-><init>(Ljava/lang/Object;I[B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const p2, 0x7f1502df

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->A(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f1502de

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p1, p2}, Landroid/support/v7/widget/Toolbar;->w(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public static synthetic b(Lauvf;)Laois;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Laois;

    .line 28
    .line 29
    return-object p0
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
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;Lj$/util/Optional;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzbm;->g:Lj$/util/Optional;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->c:Laqhw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laqhw;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Laqhw;->a:Laqhw;

    .line 29
    .line 30
    :cond_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->v(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->e:Lauvf;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lauvf;->a:Lauvf;

    .line 42
    .line 43
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 44
    .line 45
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 53
    .line 54
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const v2, 0x7f080de1

    .line 61
    .line 62
    .line 63
    const v3, 0x7f14004b

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 80
    .line 81
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 89
    .line 90
    iget-object v4, v1, Lancn;->d:Lancm;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    iget-object v1, p0, Lzbm;->j:Laiad;

    .line 106
    .line 107
    check-cast v0, Laois;

    .line 108
    .line 109
    iget-object v4, v0, Laois;->g:Laqrn;

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    sget-object v4, Laqrn;->a:Laqrn;

    .line 114
    .line 115
    :cond_5
    iget v4, v4, Laqrn;->c:I

    .line 116
    .line 117
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    sget-object v4, Laqrm;->a:Laqrm;

    .line 124
    .line 125
    :cond_6
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v0, v0, Laois;->u:Lanlm;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    sget-object v0, Lanlm;->a:Lanlm;

    .line 134
    .line 135
    :cond_7
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    sget-object v0, Lanll;->a:Lanll;

    .line 140
    .line 141
    :cond_8
    iget-object v4, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 142
    .line 143
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 144
    .line 145
    if-lez v1, :cond_9

    .line 146
    .line 147
    move v2, v1

    .line 148
    :cond_9
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Lzbm;->k:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_a
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object v0, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getChildCount()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x0

    .line 175
    move v2, v1

    .line 176
    :goto_2
    if-ge v2, v0, :cond_c

    .line 177
    .line 178
    iget-object v3, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    instance-of v4, v3, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v4, :cond_b

    .line 187
    .line 188
    check-cast v3, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    iget-object v5, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v5, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-static {v3, v4}, Lbff;->q(Landroid/view/View;Z)V

    .line 212
    .line 213
    .line 214
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    iget-object v0, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 218
    .line 219
    iget-object v2, v0, Landroid/support/v7/widget/Toolbar;->o:Ljava/lang/CharSequence;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lbff;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lyjb;

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    invoke-direct {v0, p0, p1, v2}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lzbm;->b:Landroid/support/v7/widget/Toolbar;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lzbm;->d:Landroid/view/ViewGroup;

    .line 239
    .line 240
    const/16 p2, 0x8

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    return-void
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
