.class public final Lwsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;


# instance fields
.field private final a:Lahqv;

.field private final b:Laadu;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Laiec;

.field private final i:Laiec;

.field private final j:Landroid/widget/TextView;

.field private final k:Laiqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahqv;Laadu;Lajab;Laiqy;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwsw;->a:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lwsw;->b:Laadu;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Lwsw;->k:Laiqy;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p6}, Lairt;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0e009e

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f0e052b

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwsw;->c:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0a63

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Lwsw;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b1493

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Lwsw;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b13fb

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Lwsw;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b07ac

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Lwsw;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b0995

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Lwsw;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lwsw;->i:Laiec;

    .line 100
    .line 101
    const p2, 0x7f0b0e08

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lwsw;->h:Laiec;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laofq;

    .line 2
    .line 3
    iget-object v0, p2, Laofq;->e:Lavzc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lavzc;->a:Lavzc;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lwsw;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Lwsw;->a:Lahqv;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwsw;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p2, Laofq;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Laofq;->c:Laqhw;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Laqhw;->a:Laqhw;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwsw;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p2, Laofq;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, Laofq;->d:Laqhw;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lwsw;->k:Laiqy;

    .line 64
    .line 65
    invoke-virtual {v0}, Laiqy;->q()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lwsw;->i:Laiec;

    .line 72
    .line 73
    sget-object v1, Laois;->a:Laois;

    .line 74
    .line 75
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lancj;

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lancj;->instance:Lancp;

    .line 85
    .line 86
    check-cast v4, Laois;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Laois;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v4, Laois;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Laois;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Laidz;->b(Laois;Lacfo;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lwsw;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v1, p2, Laofq;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p2, Laofq;->f:Laqhw;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Laqhw;->a:Laqhw;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :cond_7
    :goto_2
    iget-object v2, p0, Lwsw;->b:Laadu;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v2, v4}, Laaeb;->a(Laqhw;Laadu;Z)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v0, p2, Laofq;->b:I

    .line 134
    .line 135
    and-int/lit8 v0, v0, 0x8

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    iget-object v0, p2, Laofq;->f:Laqhw;

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, Laqhw;->a:Laqhw;

    .line 144
    .line 145
    :cond_8
    invoke-static {v0}, Lahdo;->i(Laqhw;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v1, p0, Lwsw;->g:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lwsw;->j:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v1, p2, Laofq;->b:I

    .line 159
    .line 160
    and-int/lit8 v1, v1, 0x10

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v1, p2, Laofq;->g:Laqhw;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    sget-object v1, Laqhw;->a:Laqhw;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_a
    move-object v1, v3

    .line 172
    :cond_b
    :goto_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, p2, Laofq;->h:Lauvf;

    .line 180
    .line 181
    if-nez p2, :cond_c

    .line 182
    .line 183
    sget-object p2, Lauvf;->a:Lauvf;

    .line 184
    .line 185
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 186
    .line 187
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 195
    .line 196
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 197
    .line 198
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    if-nez p2, :cond_d

    .line 203
    .line 204
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :goto_4
    check-cast p2, Laois;

    .line 212
    .line 213
    if-eqz p2, :cond_f

    .line 214
    .line 215
    iget-object v0, p0, Lwsw;->h:Laiec;

    .line 216
    .line 217
    iget-object v1, p1, Lacgh;->a:Lacfo;

    .line 218
    .line 219
    const-string v2, "sectionController"

    .line 220
    .line 221
    invoke-virtual {p1, v2}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Laial;

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    new-instance v3, Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lwpc;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Lwpc;-><init>(Laial;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 240
    .line 241
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_e
    invoke-virtual {v0, p2, v1, v3}, Laidz;->a(Laois;Lacfo;Ljava/util/Map;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    return-void
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwsw;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
.end method
