.class public final Lxaj;
.super Lahvl;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Latcy;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Laiec;

.field private final n:Laiec;

.field private final o:Laadu;

.field private final p:Laiad;

.field private final q:Lahqv;


# direct methods
.method public constructor <init>(Lcg;Lajab;Laadu;Laiad;Lahqv;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e0716

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    check-cast p6, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p6, p0, Lxaj;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const v0, 0x7f0b02ef

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Landroidx/cardview/widget/CardView;

    .line 28
    .line 29
    iput-object p6, p0, Lxaj;->j:Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const v0, 0x7f0b04a0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p6, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lxaj;->f:Landroid/view/View;

    .line 39
    .line 40
    const v1, 0x7f0b0a63

    .line 41
    .line 42
    .line 43
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v1, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    const v1, 0x7f0b0b12

    .line 52
    .line 53
    .line 54
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v1, p0, Lxaj;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    const v1, 0x7f0b00ee

    .line 63
    .line 64
    .line 65
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lxaj;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    const v1, 0x7f0b056c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v1, p0, Lxaj;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    const v1, 0x7f0b0f32

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lxaj;->d:Landroid/view/View;

    .line 92
    .line 93
    const v1, 0x7f0b0e54

    .line 94
    .line 95
    .line 96
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v1, p0, Lxaj;->k:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lxaj;->m:Laiec;

    .line 109
    .line 110
    const v1, 0x7f0b113b

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v1, p0, Lxaj;->l:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lxaj;->n:Laiec;

    .line 126
    .line 127
    new-instance p2, Laiai;

    .line 128
    .line 129
    invoke-direct {p2, p6, v0}, Laiai;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lwtk;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    move-object v1, p2

    .line 136
    move-object v2, p0

    .line 137
    move-object v3, p1

    .line 138
    move-object v4, p3

    .line 139
    move-object v5, p4

    .line 140
    invoke-direct/range {v1 .. v6}, Lwtk;-><init>(Lxaj;Lcg;Laadu;Laiad;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lxaj;->o:Laadu;

    .line 147
    .line 148
    iput-object p4, p0, Lxaj;->p:Laiad;

    .line 149
    .line 150
    iput-object p5, p0, Lxaj;->q:Lahqv;

    .line 151
    .line 152
    new-instance p1, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lxaj;->g:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance p2, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string p3, "menu_as_bottom_sheet"

    .line 165
    .line 166
    const/4 p4, 0x1

    .line 167
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string p3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 171
    .line 172
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private final f(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laqhw;

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const-string v4, "line.separator"

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p0, Lxaj;->o:Laadu;

    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic nC(Lahuw;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lavrt;

    .line 2
    .line 3
    iget v0, p2, Lavrt;->c:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p2, Lavrt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lavzc;

    .line 12
    .line 13
    invoke-static {v0}, Laigo;->ar(Lavzc;)Lavzb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v5, v3, Lavzb;->d:I

    .line 26
    .line 27
    iget v3, v3, Lavzb;->e:I

    .line 28
    .line 29
    div-int/2addr v5, v3

    .line 30
    int-to-float v3, v5

    .line 31
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget-object v6, p0, Lxaj;->q:Lahqv;

    .line 35
    .line 36
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    mul-float/2addr v3, v5

    .line 39
    float-to-int v3, v3

    .line 40
    invoke-interface {v6, v0, v3, v4}, Lahqv;->m(Lavzc;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-static {v3}, Lyco;->V(I)Lyaa;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lxaj;->q:Lahqv;

    .line 55
    .line 56
    iget-object v3, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget v4, p2, Lavrt;->c:I

    .line 59
    .line 60
    if-ne v4, v2, :cond_1

    .line 61
    .line 62
    iget-object v4, p2, Lavrt;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lavzc;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v4, Lavzc;->a:Lavzc;

    .line 68
    .line 69
    :goto_0
    sget-object v5, Lahqq;->b:Lahqq;

    .line 70
    .line 71
    invoke-interface {v0, v3, v4, v5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/16 v3, 0x8

    .line 76
    .line 77
    if-ne v0, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lxaj;->p:Laiad;

    .line 80
    .line 81
    iget-object v3, p2, Lavrt;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laqrn;

    .line 84
    .line 85
    iget v3, v3, Laqrn;->c:I

    .line 86
    .line 87
    invoke-static {v3}, Laqrm;->a(I)Laqrm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    sget-object v3, Laqrm;->a:Laqrm;

    .line 94
    .line 95
    :cond_3
    invoke-interface {v0, v3}, Laiad;->a(Laqrm;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :goto_1
    move v0, v1

    .line 108
    :cond_5
    :goto_2
    iget-object v3, p0, Lxaj;->e:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget v4, p2, Lavrt;->c:I

    .line 111
    .line 112
    if-ne v4, v2, :cond_6

    .line 113
    .line 114
    :goto_3
    move v0, v2

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    move v0, v1

    .line 120
    :goto_4
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p2, Lavrt;->e:Lauvf;

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    sget-object v0, Lauvf;->a:Lauvf;

    .line 128
    .line 129
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Latcy;

    .line 136
    .line 137
    iput-object v0, p0, Lxaj;->h:Latcy;

    .line 138
    .line 139
    iget-object v3, p0, Lxaj;->f:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    move v0, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    move v0, v1

    .line 146
    :goto_5
    invoke-static {v3, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lxaj;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v3, p2, Lavrt;->f:Landg;

    .line 152
    .line 153
    invoke-direct {p0, v3}, Lxaj;->f(Ljava/util/List;)Landroid/text/SpannableString;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lxaj;->b:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object v3, p2, Lavrt;->g:Landg;

    .line 163
    .line 164
    invoke-direct {p0, v3}, Lxaj;->f(Ljava/util/List;)Landroid/text/SpannableString;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lxaj;->c:Landroid/widget/TextView;

    .line 172
    .line 173
    iget v3, p2, Lavrt;->b:I

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    iget-object v3, p2, Lavrt;->h:Laqhw;

    .line 180
    .line 181
    if-nez v3, :cond_b

    .line 182
    .line 183
    sget-object v3, Laqhw;->a:Laqhw;

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_a
    const/4 v3, 0x0

    .line 187
    :cond_b
    :goto_6
    iget-object v4, p0, Lxaj;->o:Laadu;

    .line 188
    .line 189
    invoke-static {v3, v4, v1}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lxaj;->d:Landroid/view/View;

    .line 197
    .line 198
    iget-object v3, p0, Lxaj;->c:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lxaj;->m:Laiec;

    .line 208
    .line 209
    iget-object v3, p2, Lavrt;->i:Lauvf;

    .line 210
    .line 211
    if-nez v3, :cond_c

    .line 212
    .line 213
    sget-object v3, Lauvf;->a:Lauvf;

    .line 214
    .line 215
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 216
    .line 217
    invoke-static {v3, v4}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Laois;

    .line 222
    .line 223
    iget-object v4, p1, Lacgh;->a:Lacfo;

    .line 224
    .line 225
    iget-object v5, p0, Lxaj;->g:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v3, v4, v5}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lxaj;->n:Laiec;

    .line 231
    .line 232
    iget-object p2, p2, Lavrt;->j:Lauvf;

    .line 233
    .line 234
    if-nez p2, :cond_d

    .line 235
    .line 236
    sget-object p2, Lauvf;->a:Lauvf;

    .line 237
    .line 238
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 239
    .line 240
    invoke-static {p2, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    check-cast p2, Laois;

    .line 245
    .line 246
    iget-object p1, p1, Lacgh;->a:Lacfo;

    .line 247
    .line 248
    iget-object v3, p0, Lxaj;->g:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-virtual {v0, p2, p1, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lxaj;->l:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    return-void

    .line 262
    :cond_e
    iget-object p1, p0, Lxaj;->k:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_f

    .line 269
    .line 270
    const/4 p1, 0x2

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    move p1, v1

    .line 273
    :goto_7
    iget-object p2, p0, Lxaj;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-static {p1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lxzz;

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lxzz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    .line 285
    .line 286
    invoke-static {p2, v0, p1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxaj;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic sg(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavrt;

    .line 2
    .line 3
    iget-object p1, p1, Lavrt;->k:Lanbk;

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
