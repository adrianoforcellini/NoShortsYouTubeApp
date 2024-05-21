.class public Lfu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfq;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lfv;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lfu;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfq;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lfv;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lfq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfu;->a:Lfq;

    iput p2, p0, Lfu;->b:I

    return-void
.end method


# virtual methods
.method public a()Lfv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfu;->create()Lfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfv;->show()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfq;->k:Z

    .line 4
    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public create()Lfv;
    .locals 14

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    new-instance v1, Lfv;

    .line 4
    .line 5
    iget-object v0, v0, Lfq;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, Lfu;->b:I

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lfv;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lfv;->a:Lft;

    .line 13
    .line 14
    iget-object v8, p0, Lfu;->a:Lfq;

    .line 15
    .line 16
    iget-object v2, v8, Lfq;->e:Landroid/view/View;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v0, Lft;->x:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v8, Lfq;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lft;->a(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, v8, Lfq;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object v2, v0, Lft;->t:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    iput v9, v0, Lft;->s:I

    .line 38
    .line 39
    iget-object v3, v0, Lft;->u:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lft;->u:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    iget-object v2, v8, Lfq;->f:Ljava/lang/CharSequence;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iput-object v2, v0, Lft;->e:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v3, v0, Lft;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, v8, Lfq;->g:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    iget-object v4, v8, Lfq;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2, v4}, Lft;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, v8, Lfq;->i:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    iget-object v4, v8, Lfq;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 80
    .line 81
    invoke-virtual {v0, v3, v2, v4}, Lft;->f(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v2, v8, Lfq;->o:[Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-nez v2, :cond_6

    .line 89
    .line 90
    iget-object v2, v8, Lfq;->p:Landroid/widget/ListAdapter;

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    :cond_6
    iget-object v2, v8, Lfq;->b:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    iget v3, v0, Lft;->C:I

    .line 97
    .line 98
    invoke-virtual {v2, v3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v12, v2

    .line 103
    check-cast v12, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 104
    .line 105
    iget-boolean v2, v8, Lfq;->u:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    iget-object v4, v8, Lfq;->a:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v13, Lfo;

    .line 112
    .line 113
    iget v5, v0, Lft;->D:I

    .line 114
    .line 115
    iget-object v6, v8, Lfq;->o:[Ljava/lang/CharSequence;

    .line 116
    .line 117
    move-object v2, v13

    .line 118
    move-object v3, v8

    .line 119
    move-object v7, v12

    .line 120
    invoke-direct/range {v2 .. v7}, Lfo;-><init>(Lfq;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-boolean v2, v8, Lfq;->v:Z

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    iget v2, v0, Lft;->E:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    iget v2, v0, Lft;->F:I

    .line 132
    .line 133
    :goto_1
    iget-object v13, v8, Lfq;->p:Landroid/widget/ListAdapter;

    .line 134
    .line 135
    if-eqz v13, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v3, v8, Lfq;->a:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v13, Lfs;

    .line 141
    .line 142
    iget-object v4, v8, Lfq;->o:[Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-direct {v13, v3, v2, v4}, Lfs;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    iput-object v13, v0, Lft;->y:Landroid/widget/ListAdapter;

    .line 148
    .line 149
    iget v2, v8, Lfq;->w:I

    .line 150
    .line 151
    iput v2, v0, Lft;->z:I

    .line 152
    .line 153
    iget-object v2, v8, Lfq;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;

    .line 158
    .line 159
    invoke-direct {v2, v8, v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overflowmenu/a;-><init>(Lfq;Lft;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    iget-object v2, v8, Lfq;->x:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 167
    .line 168
    if-eqz v2, :cond_b

    .line 169
    .line 170
    new-instance v2, Lfp;

    .line 171
    .line 172
    invoke-direct {v2, v8, v12, v0}, Lfp;-><init>(Lfq;Landroid/support/v7/app/AlertController$RecycleListView;Lft;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    :goto_3
    iget-boolean v2, v8, Lfq;->v:Z

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    invoke-virtual {v12, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    iget-boolean v2, v8, Lfq;->u:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    invoke-virtual {v12, v2}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    .line 192
    .line 193
    .line 194
    :cond_d
    :goto_4
    iput-object v12, v0, Lft;->f:Landroid/widget/ListView;

    .line 195
    .line 196
    :cond_e
    iget-object v2, v8, Lfq;->s:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v2, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lft;->b(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_f
    iget v2, v8, Lfq;->r:I

    .line 205
    .line 206
    if-eqz v2, :cond_10

    .line 207
    .line 208
    iput-object v10, v0, Lft;->g:Landroid/view/View;

    .line 209
    .line 210
    iput v2, v0, Lft;->h:I

    .line 211
    .line 212
    iput-boolean v9, v0, Lft;->i:Z

    .line 213
    .line 214
    :cond_10
    :goto_5
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 215
    .line 216
    iget-boolean v0, v0, Lfq;->k:Z

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lfv;->setCancelable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 222
    .line 223
    iget-boolean v0, v0, Lfq;->k:Z

    .line 224
    .line 225
    if-eqz v0, :cond_11

    .line 226
    .line 227
    invoke-virtual {v1, v11}, Lfv;->setCanceledOnTouchOutside(Z)V

    .line 228
    .line 229
    .line 230
    :cond_11
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 231
    .line 232
    iget-object v0, v0, Lfq;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lfv;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 238
    .line 239
    iget-object v0, v0, Lfq;->m:Landroid/content/DialogInterface$OnDismissListener;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lfv;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 245
    .line 246
    iget-object v0, v0, Lfq;->n:Landroid/content/DialogInterface$OnKeyListener;

    .line 247
    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lfv;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    return-object v1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfq;->f:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->f:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfq;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iget-object v0, v0, Lfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    .line 5
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, Lfq;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->p:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    iput-object p3, v0, Lfq;->q:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, Lfq;->w:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lfq;->v:Z

    .line 11
    .line 12
    return-void
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfq;->d:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lfq;->s:Landroid/view/View;

    .line 5
    .line 6
    iput p1, v0, Lfq;->r:I

    .line 7
    .line 8
    return-void
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfq;->i:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfq;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfu;
    .locals 2

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iget-object v1, v0, Lfq;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lfq;->g:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p2, v0, Lfq;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lfu;->a:Lfq;

    .line 2
    .line 3
    iput-object p1, v0, Lfq;->s:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Lfq;->r:I

    .line 7
    .line 8
    return-object p0
.end method
