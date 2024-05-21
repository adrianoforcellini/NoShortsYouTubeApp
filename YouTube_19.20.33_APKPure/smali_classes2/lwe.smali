.class public final Llwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhnl;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Lanch;

.field private final d:Lahvm;

.field private final e:Lahvi;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhnl;Lajvr;Laiak;ZLacfo;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahvm;

    .line 5
    .line 6
    invoke-direct {v0}, Lahvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llwe;->d:Lahvm;

    .line 10
    .line 11
    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Llwe;->f:Landroid/support/v7/widget/RecyclerView;

    .line 17
    .line 18
    iput-object p3, p0, Llwe;->a:Lhnl;

    .line 19
    .line 20
    iput-boolean p6, p0, Llwe;->h:Z

    .line 21
    .line 22
    iput-object p8, p0, Llwe;->i:Ljava/lang/Integer;

    .line 23
    .line 24
    const p8, 0x7f0b038b

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p2, p0, Llwe;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance p8, Lhmf;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f070282

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p8, v2}, Lhmf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Llwe;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f070149

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, -0x1

    .line 79
    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v4, 0x7f07014c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    float-to-int v2, v2

    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const v5, 0x7f070288

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    float-to-int v4, v4

    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const v6, 0x7f070289

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    float-to-int v5, v5

    .line 121
    invoke-virtual {v1, v5, v2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const v2, 0x7f140107

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x1

    .line 142
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p5}, Laiak;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p5

    .line 152
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    const/4 v3, -0x2

    .line 155
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p4, p5, v2}, Lajvr;->S(Lahve;Landroid/view/ViewGroup$LayoutParams;)Lahvi;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    iput-object p4, p0, Llwe;->e:Lahvi;

    .line 163
    .line 164
    invoke-virtual {p4, v0}, Lahvi;->h(Lahtx;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p8}, Landroid/support/v7/widget/RecyclerView;->aH(Liu;)V

    .line 168
    .line 169
    .line 170
    new-instance p5, Llwc;

    .line 171
    .line 172
    invoke-direct {p5, p3}, Llwc;-><init>(Lhnl;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 176
    .line 177
    .line 178
    new-instance p3, Lgnt;

    .line 179
    .line 180
    const/16 p5, 0x11

    .line 181
    .line 182
    invoke-direct {p3, p7, p5}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p3}, Lahvi;->f(Lahux;)V

    .line 186
    .line 187
    .line 188
    if-nez p6, :cond_0

    .line 189
    .line 190
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    const/4 p4, 0x2

    .line 195
    if-le p3, p4, :cond_0

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 198
    .line 199
    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llwe;->d:Lahvm;

    .line 3
    .line 4
    invoke-virtual {v1}, Lxit;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Llwe;->d:Lahvm;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lxit;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Laoqx;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Laoqx;

    .line 21
    .line 22
    iget-boolean v1, v1, Laoqx;->i:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    return v0
.end method

.method public final b(Lanch;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iput-object p1, p0, Llwe;->c:Lanch;

    .line 6
    .line 7
    iget-object v1, p0, Llwe;->f:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Llwe;->e:Lahvi;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Llwe;->d:Lahvm;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxit;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 20
    .line 21
    check-cast v1, Laora;

    .line 22
    .line 23
    iget-object v1, v1, Laora;->b:Landg;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laorb;

    .line 45
    .line 46
    iget v4, v2, Laorb;->b:I

    .line 47
    .line 48
    const v5, 0x57290b0

    .line 49
    .line 50
    .line 51
    if-ne v4, v5, :cond_4

    .line 52
    .line 53
    iget-object v4, p0, Llwe;->d:Lahvm;

    .line 54
    .line 55
    iget-object v2, v2, Laorb;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Laoqx;

    .line 58
    .line 59
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v5, Laora;

    .line 62
    .line 63
    iget-object v5, v5, Laora;->b:Landg;

    .line 64
    .line 65
    invoke-interface {v5}, Landg;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v6, v2, Laoqx;->g:Laoxu;

    .line 70
    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    sget-object v6, Laoxu;->a:Laoxu;

    .line 74
    .line 75
    :cond_1
    sget-object v7, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 76
    .line 77
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lanck;->d(Lancn;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v6, Lanck;->l:Lancc;

    .line 85
    .line 86
    iget-object v7, v7, Lancn;->d:Lancm;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Lancc;->o(Lancm;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lancj;

    .line 103
    .line 104
    sget-object v9, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lancn;

    .line 105
    .line 106
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v6, v10}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v11, v10, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_2

    .line 122
    .line 123
    iget-object v6, v10, Lancn;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v10, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    :goto_1
    check-cast v6, Lauye;

    .line 131
    .line 132
    invoke-virtual {v6}, Lancp;->toBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lancj;

    .line 137
    .line 138
    sget-object v10, Lauyd;->c:Lancn;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v6, v10, v11}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Lauyd;->d:Lancn;

    .line 148
    .line 149
    iget-boolean v2, v2, Laoqx;->i:Z

    .line 150
    .line 151
    xor-int/2addr v2, v3

    .line 152
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v6, v10, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lauyd;->e:Lancn;

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v6, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lauyd;->f:Lancn;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v6, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lauye;

    .line 182
    .line 183
    invoke-virtual {v8, v9, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Laoxu;

    .line 191
    .line 192
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v7, Lanch;->instance:Lancp;

    .line 196
    .line 197
    check-cast v3, Laoqx;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, Laoqx;->g:Laoxu;

    .line 203
    .line 204
    iget v2, v3, Laoqx;->b:I

    .line 205
    .line 206
    or-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    iput v2, v3, Laoqx;->b:I

    .line 209
    .line 210
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Laoqx;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v4, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    const v3, 0x3e22b11

    .line 221
    .line 222
    .line 223
    if-ne v4, v3, :cond_5

    .line 224
    .line 225
    iget-object v3, p0, Llwe;->d:Lahvm;

    .line 226
    .line 227
    iget-object v2, v2, Laorb;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Laois;

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Llwe;->g:Landroid/widget/LinearLayout;

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    const/4 v0, 0x2

    .line 245
    if-le p1, v0, :cond_7

    .line 246
    .line 247
    iget-object p1, p0, Llwe;->g:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-boolean p1, p0, Llwe;->h:Z

    .line 253
    .line 254
    if-eqz p1, :cond_8

    .line 255
    .line 256
    iget-object p1, p0, Llwe;->i:Ljava/lang/Integer;

    .line 257
    .line 258
    if-eqz p1, :cond_8

    .line 259
    .line 260
    iget-object v0, p0, Llwe;->f:Landroid/support/v7/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 267
    .line 268
    .line 269
    :cond_8
    return v3
.end method
