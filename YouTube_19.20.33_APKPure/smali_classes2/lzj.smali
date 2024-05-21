.class public final Llzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field public a:Laozz;

.field private final b:Landroid/app/Activity;

.field private final c:Laiad;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lhjd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadu;Laiad;Lkyg;Lhkd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llzj;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Llzj;->c:Laiad;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p3, 0x7f0e009d

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Llzj;->d:Landroid/view/View;

    .line 24
    .line 25
    const p3, 0x7f0b036a

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p3, p0, Llzj;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    const p3, 0x7f0b0363

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p3, p0, Llzj;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    const p3, 0x7f0b135d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p3, p0, Llzj;->g:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0b1365

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p5, v0}, Lhkd;->b(Landroid/view/View;)Lhka;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    invoke-virtual {p4, p3, p5}, Lkyg;->a(Landroid/widget/TextView;Lhka;)Lhjd;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p3, p0, Llzj;->h:Lhjd;

    .line 74
    .line 75
    new-instance p3, Llhs;

    .line 76
    .line 77
    const/16 p4, 0xf

    .line 78
    .line 79
    invoke-direct {p3, p0, p2, p4}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Laozz;

    .line 2
    .line 3
    iput-object p2, p0, Llzj;->a:Laozz;

    .line 4
    .line 5
    iget-object v0, p2, Laozz;->e:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    check-cast v0, Lavqm;

    .line 38
    .line 39
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 40
    .line 41
    iget-object v1, p0, Llzj;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    iget v2, p2, Laozz;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p2, Laozz;->c:Laqhw;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Laqhw;->a:Laqhw;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v3

    .line 58
    :cond_3
    :goto_1
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget v1, p2, Laozz;->b:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x8

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iget-object v1, p0, Llzj;->c:Laiad;

    .line 73
    .line 74
    iget-object v4, p2, Laozz;->f:Laqrn;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    sget-object v4, Laqrn;->a:Laqrn;

    .line 79
    .line 80
    :cond_4
    iget v4, v4, Laqrn;->c:I

    .line 81
    .line 82
    invoke-static {v4}, Laqrm;->a(I)Laqrm;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    .line 88
    sget-object v4, Laqrm;->a:Laqrm;

    .line 89
    .line 90
    :cond_5
    invoke-interface {v1, v4}, Laiad;->a(Laqrm;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v2

    .line 96
    :goto_2
    if-lez v1, :cond_7

    .line 97
    .line 98
    iget-object v4, p0, Llzj;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v5, p0, Llzj;->e:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x37

    .line 124
    .line 125
    invoke-virtual {v1, v2, v2, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Llzj;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Llzj;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v1, p0, Llzj;->e:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :goto_3
    iget v1, v0, Lavqm;->b:I

    .line 146
    .line 147
    and-int/lit8 v1, v1, 0x40

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Llzj;->f:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v1, v0, Lavqm;->m:Laqhw;

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    sget-object v1, Laqhw;->a:Laqhw;

    .line 158
    .line 159
    :cond_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    iget v1, p2, Laozz;->b:I

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    iget-object v1, p0, Llzj;->f:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object p2, p2, Laozz;->g:Laqhw;

    .line 176
    .line 177
    if-nez p2, :cond_a

    .line 178
    .line 179
    sget-object p2, Laqhw;->a:Laqhw;

    .line 180
    .line 181
    :cond_a
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_b
    iget-object p2, p0, Llzj;->f:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object v0, p0, Llzj;->b:Landroid/app/Activity;

    .line 199
    .line 200
    iget-object v1, p0, Llzj;->a:Laozz;

    .line 201
    .line 202
    iget v2, v1, Laozz;->b:I

    .line 203
    .line 204
    and-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    iget-object v3, v1, Laozz;->c:Laqhw;

    .line 209
    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    sget-object v3, Laqhw;->a:Laqhw;

    .line 213
    .line 214
    :cond_c
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, p2, v1}, Lfys;->p(Landroid/content/Context;Lanch;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Llzj;->h:Lhjd;

    .line 222
    .line 223
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lavqm;

    .line 228
    .line 229
    invoke-virtual {v0, p2, p1}, Lhjd;->j(Lavqm;Lacfo;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzj;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzj;->h:Lhjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjd;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
