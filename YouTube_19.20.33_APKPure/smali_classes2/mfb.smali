.class public final Lmfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmey;


# static fields
.field private static final m:Lttp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

.field public final d:Laadu;

.field public final e:Lacfo;

.field public final f:Laqio;

.field public final g:Laqip;

.field public h:Ljava/lang/String;

.field public i:Lfv;

.field public j:Z

.field public k:Z

.field public final l:Lairt;

.field private final n:Landroid/view/View;

.field private final o:Landroid/widget/TextView;

.field private final p:Lcom/google/android/material/textfield/TextInputLayout;

.field private final q:Landroid/text/TextWatcher;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/text/TextWatcher;

.field private t:Laqhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lttp;->b()Lttp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lmfb;->m:Lttp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Landroid/view/ViewGroup;Laqio;Laqip;Lairt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmfb;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lmfb;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lmfb;->d:Laadu;

    .line 10
    .line 11
    iput-object p3, p0, Lmfb;->e:Lacfo;

    .line 12
    .line 13
    iput-object p1, p0, Lmfb;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0e025c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmfb;->n:Landroid/view/View;

    .line 27
    .line 28
    const p3, 0x7f0b1068

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object p3, p0, Lmfb;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const p3, 0x7f0b106a

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Landroid/widget/TextView;

    .line 47
    .line 48
    iput-object p3, p0, Lmfb;->o:Landroid/widget/TextView;

    .line 49
    .line 50
    const p3, 0x7f0b063a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 58
    .line 59
    iput-object p3, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 60
    .line 61
    const p3, 0x7f0b1411

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 69
    .line 70
    iput-object p2, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 71
    .line 72
    iput-object p5, p0, Lmfb;->f:Laqio;

    .line 73
    .line 74
    iput-object p6, p0, Lmfb;->g:Laqip;

    .line 75
    .line 76
    invoke-static {p6}, Lmfb;->l(Laqip;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lmfb;->h:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p2, Lglp;

    .line 83
    .line 84
    const/4 p3, 0x6

    .line 85
    invoke-direct {p2, p0, p3}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lmfb;->q:Landroid/text/TextWatcher;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p2, 0x7f080e92

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lmfb;->r:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iput-object p7, p0, Lmfb;->l:Lairt;

    .line 104
    .line 105
    return-void
.end method

.method private static l(Laqip;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqip;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    sget-object v1, Lmfb;->m:Lttp;

    .line 18
    .line 19
    iget-object p0, p0, Laqip;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v0}, Lttp;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lttu;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Lttp;->h(Lttu;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ltto; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    sget-object p0, Lmfb;->m:Lttp;

    .line 30
    .line 31
    invoke-virtual {p0}, Lttp;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v0, p0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmfb;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 6
    .line 7
    iget-object v0, v0, Laqip;->f:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    sget-object v0, Lmfb;->m:Lttp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lttp;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lttu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-wide v1, p0, Lttu;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lttu;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-gtz v2, :cond_c

    .line 22
    .line 23
    iget-boolean v2, p0, Lttu;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0x14

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lttu;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lttp;->f(Lttu;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne p2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v4, v1}, Lttp;->o(IILjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-object v4, v0, Lttp;->g:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v2}, Lttp;->g(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v4}, Lttp;->d(ILjava/lang/String;)Lttr;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, v4, Lttr;->u:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x3

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    if-ne p2, v6, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget-object v5, v4, Lttr;->u:Ljava/util/List;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    iget-object v5, v4, Lttr;->t:Ljava/util/List;

    .line 96
    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lttq;

    .line 112
    .line 113
    invoke-virtual {v7}, Lttq;->a()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    iget-object v9, v0, Lttp;->h:Ltli;

    .line 120
    .line 121
    add-int/lit8 v8, v8, -0x1

    .line 122
    .line 123
    iget-object v10, v7, Lttq;->c:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    check-cast v8, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v9, v8}, Ltli;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    :cond_6
    iget-object v8, v0, Lttp;->h:Ltli;

    .line 146
    .line 147
    iget-object v9, v7, Lttq;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ltli;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    const/4 v7, 0x0

    .line 165
    :goto_2
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    iget-object v5, v7, Lttq;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v0, Lttp;->h:Ltli;

    .line 171
    .line 172
    iget-object v9, v7, Lttq;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ltli;->g(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v7, v7, Lttq;->d:Ljava/lang/String;

    .line 183
    .line 184
    if-ne p2, v6, :cond_9

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-lez v6, :cond_9

    .line 193
    .line 194
    sget-object v6, Lttp;->f:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v3, p0, Lttu;->d:Z

    .line 217
    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    iget-object v3, p0, Lttu;->e:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-lez v3, :cond_b

    .line 227
    .line 228
    iget-boolean v3, v4, Lttr;->o:Z

    .line 229
    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    iget-object v3, v4, Lttr;->p:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lttu;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    const-string v3, " ext. "

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lttu;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    invoke-virtual {v0, v2, p2, v1}, Lttp;->o(IILjava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1
    :try_end_0
    .catch Ltto; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_c
    return-object v1

    .line 261
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmfb;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Larwf;)Larwf;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmfb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v0, Larwf;

    .line 17
    .line 18
    invoke-static {v0}, Larwf;->c(Larwf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 22
    .line 23
    iget-object v0, v0, Laqip;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v0, Larwf;

    .line 37
    .line 38
    invoke-static {v0}, Larwf;->f(Larwf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larwf;

    .line 46
    .line 47
    return-object p1
.end method

.method public final c(Larxi;)Larxi;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lmfb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v0, Larxi;

    .line 17
    .line 18
    invoke-static {v0}, Larxi;->c(Larxi;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 22
    .line 23
    iget-object v0, v0, Laqip;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v0, Larxi;

    .line 37
    .line 38
    invoke-static {v0}, Larxi;->f(Larxi;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Larxi;

    .line 46
    .line 47
    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Lhpu;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lhpu;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lmdj;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v3, v2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setImeOptions(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljay;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1, v2}, Ljay;-><init>(Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 42
    .line 43
    iget v3, v0, Laqip;->b:I

    .line 44
    .line 45
    and-int/2addr v1, v3

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Laqip;->e:Laqhw;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Laqhw;->a:Laqhw;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v2

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 66
    .line 67
    iget-object v1, p0, Lmfb;->g:Laqip;

    .line 68
    .line 69
    iget v3, v1, Laqip;->b:I

    .line 70
    .line 71
    and-int/lit8 v3, v3, 0x40

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, Laqip;->i:Laqhw;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Laqhw;->a:Laqhw;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    :cond_3
    :goto_1
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->r(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmfb;->o:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Lmfb;->g:Laqip;

    .line 93
    .line 94
    iget v3, v1, Laqip;->b:I

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    and-int/2addr v3, v4

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v1, v1, Laqip;->c:Laqhw;

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Laqhw;->a:Laqhw;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v1, v2

    .line 108
    :cond_5
    :goto_2
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lmfb;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 119
    .line 120
    iget v1, v0, Laqip;->b:I

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0x100

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iput-boolean v4, p0, Lmfb;->k:Z

    .line 127
    .line 128
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 129
    .line 130
    iget-object v0, v0, Laqip;->k:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 137
    .line 138
    iget-object v3, p0, Lmfb;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v0, Laqip;->f:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v5, 0x3

    .line 143
    invoke-static {v3, v0, v5}, Lmfb;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 151
    .line 152
    iget v0, v0, Laqip;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x20

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 159
    .line 160
    iget-object v1, p0, Lmfb;->r:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    new-instance v3, Lmfe;

    .line 163
    .line 164
    invoke-direct {v3, p0, v4}, Lmfe;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->b(Landroid/graphics/drawable/Drawable;Lwms;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 171
    .line 172
    iget-object v1, p0, Lmfb;->q:Landroid/text/TextWatcher;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lmfb;->m:Lttp;

    .line 178
    .line 179
    iget-object v1, p0, Lmfb;->h:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lttp;->a(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v1, p0, Lmfb;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    iget-object v3, p0, Lmfb;->a:Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v5, p0, Lmfb;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v6, 0x2

    .line 200
    new-array v6, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    aput-object v5, v6, v7

    .line 204
    .line 205
    aput-object v0, v6, v4

    .line 206
    .line 207
    const v0, 0x7f140a6c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lmdj;

    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    invoke-direct {v0, p0, v1, v2}, Lmdj;-><init>(Ljava/lang/Object;I[B)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lmfb;->b:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lmfb;->e:Lacfo;

    .line 230
    .line 231
    iget-object v1, p0, Lmfb;->g:Laqip;

    .line 232
    .line 233
    new-instance v3, Lacfm;

    .line 234
    .line 235
    iget-object v1, v1, Laqip;->l:Lanbk;

    .line 236
    .line 237
    invoke-direct {v3, v1}, Lacfm;-><init>(Lanbk;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v3, v2}, Lacfo;->x(Lacga;Larxk;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lmfb;->n:Landroid/view/View;

    .line 244
    .line 245
    return-object v0
.end method

.method public final e(Z)Lmex;
    .locals 5

    .line 1
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 2
    .line 3
    iget v0, v0, Laqip;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lmfb;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 14
    .line 15
    iget-object v0, v0, Laqip;->j:Lawql;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lawql;->a:Lawql;

    .line 20
    .line 21
    :cond_0
    invoke-static {p1, v0}, Lmfj;->a(Ljava/lang/String;Lawql;)Lmfi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lmfi;->b:Laqhw;

    .line 26
    .line 27
    iput-object v0, p0, Lmfb;->t:Laqhw;

    .line 28
    .line 29
    iget-boolean v0, p1, Lmfi;->a:Z

    .line 30
    .line 31
    iget-object v1, p1, Lmfi;->c:Laoxu;

    .line 32
    .line 33
    iget-object p1, p1, Lmfi;->d:Larwl;

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lmfb;->t:Laqhw;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lmfb;->m()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :try_start_0
    sget-object v2, Lmfb;->m:Lttp;

    .line 59
    .line 60
    invoke-direct {p0}, Lmfb;->m()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lmfb;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Lttp;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Lttu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lttp;->m(Lttu;)Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catch Ltto; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    :cond_3
    move v1, p1

    .line 78
    :goto_0
    invoke-static {v1, v0, v0}, Lmex;->a(ZLaoxu;Larwl;)Lmex;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmfb;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lmfb;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Lmfb;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f04099d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lmfb;->r:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lmfb;->t:Laqhw;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lmfb;->g:Laqip;

    .line 38
    .line 39
    iget-object p1, p1, Laqip;->g:Laqhw;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Laqhw;->a:Laqhw;

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 46
    .line 47
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v1, 0x7f04097c

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Lmfb;->r:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget-object v0, p0, Lmfb;->a:Landroid/content/Context;

    .line 72
    .line 73
    const v1, 0x7f0409a3

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmfb;->p:Lcom/google/android/material/textfield/TextInputLayout;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBackgroundColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmfb;->g:Laqip;

    .line 2
    .line 3
    invoke-static {v0}, Lmfb;->l(Laqip;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Laqip;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v0, v2}, Lmfb;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lmfb;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmfb;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->g:Laqip;

    .line 4
    .line 5
    iget-object v1, v1, Laqip;->f:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-static {v0, v1, v2}, Lmfb;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lmfb;->k:Z

    .line 19
    .line 20
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    new-instance v0, Lacfm;

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->g:Laqip;

    .line 4
    .line 5
    iget-object v1, v1, Laqip;->l:Lanbk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacfm;-><init>(Lanbk;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmfb;->e:Lacfo;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v0, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->s:Landroid/text/TextWatcher;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/telephony/PhoneNumberFormattingTextWatcher;

    .line 9
    .line 10
    iget-object v1, p0, Lmfb;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lmfb;->s:Landroid/text/TextWatcher;

    .line 16
    .line 17
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->getEditableText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lmfb;->c:Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/ads/ui/EditTextWithHelpIcon;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
