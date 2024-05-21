.class public final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoq;


# instance fields
.field public final a:Laadu;

.field final b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

.field final c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public final d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

.field final e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

.field public final f:Ljava/util/Map;

.field public final g:Lbaha;

.field public final h:Lairt;

.field i:Lrvt;

.field private final j:Laiad;


# direct methods
.method public constructor <init>(Laiad;Laadu;Lbaha;Lairt;Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhpw;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lhpw;->j:Laiad;

    .line 12
    .line 13
    iput-object p2, p0, Lhpw;->a:Laadu;

    .line 14
    .line 15
    iput-object p4, p0, Lhpw;->h:Lairt;

    .line 16
    .line 17
    iput-object p5, p0, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 18
    .line 19
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhoz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p1, Lhoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const p2, 0x7f0e0296

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lhoz;->a(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iput-object p2, p1, Lhoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p1, Lhoz;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lhpw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 41
    .line 42
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhoz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lhoz;->b()Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhpw;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 51
    .line 52
    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->a()Lhoz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lhoz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const p2, 0x7f0e0297

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lhoz;->a(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 68
    .line 69
    iput-object p2, p1, Lhoz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lhoz;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 72
    .line 73
    iput-object p1, p0, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 74
    .line 75
    iput-object p3, p0, Lhpw;->g:Lbaha;

    .line 76
    .line 77
    return-void
.end method

.method private static final e(Lhps;)Z
    .locals 2

    .line 1
    iget v0, p0, Lhps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lhps;->d:Lavue;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lavue;->c:Lavug;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lavug;->a:Lavug;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lavug;->b:I

    .line 18
    .line 19
    invoke-static {p0}, La;->bp(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(Lhop;Lrvt;)Landroid/view/View;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Lhps;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    iput-object v0, v6, Lhpw;->i:Lrvt;

    .line 10
    .line 11
    iget v0, v7, Lhps;->b:I

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 19
    .line 20
    new-instance v3, Lgko;

    .line 21
    .line 22
    invoke-direct {v3, v6, v7, v1}, Lgko;-><init>(Lhpw;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v7}, Lhpw;->e(Lhps;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v6, Lhpw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    .line 36
    iget-object v3, v7, Lhps;->g:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {v0, v3}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 42
    .line 43
    iget-object v3, v7, Lhps;->g:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, v6, Lhpw;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 50
    .line 51
    iget-object v3, v7, Lhps;->g:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget v0, v7, Lhps;->b:I

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    if-eq v0, v8, :cond_16

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v0, v4, :cond_b

    .line 64
    .line 65
    if-ne v0, v2, :cond_a

    .line 66
    .line 67
    iget-object v0, v7, Lhps;->f:Lavtx;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 73
    .line 74
    iget-object v9, v2, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v10, 0x7f0e0293

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v10, v9, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v10, 0x7f0b0934

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 99
    .line 100
    const v12, 0x7f0b092f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;

    .line 108
    .line 109
    iget v14, v0, Lavtx;->b:I

    .line 110
    .line 111
    and-int/2addr v4, v14

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    iget-object v4, v0, Lavtx;->d:Laqhw;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    sget-object v4, Laqhw;->a:Laqhw;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    :cond_3
    :goto_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lgqw;

    .line 130
    .line 131
    const/4 v14, 0x4

    .line 132
    invoke-direct {v4, v6, v14}, Lgqw;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lrvt;

    .line 139
    .line 140
    invoke-direct {v4, v6}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v13, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->a:Lrvt;

    .line 144
    .line 145
    new-instance v4, Ljaz;

    .line 146
    .line 147
    invoke-direct {v4, v6, v11, v8}, Ljaz;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v7, Lhps;->c:Lavui;

    .line 154
    .line 155
    const-string v11, "ShowSystemInfoDialogCommandResolver.SHOW_SYSTEM_INFO_DIALOG_COMMAND_ORIGIN_SURVEY_KEY"

    .line 156
    .line 157
    invoke-static {v11, v4}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v11, 0x7f0b05c3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->e()V

    .line 171
    .line 172
    .line 173
    iget v15, v0, Lavtx;->b:I

    .line 174
    .line 175
    and-int/2addr v15, v14

    .line 176
    if-eqz v15, :cond_4

    .line 177
    .line 178
    iget-object v15, v0, Lavtx;->e:Laqhw;

    .line 179
    .line 180
    if-nez v15, :cond_5

    .line 181
    .line 182
    sget-object v15, Laqhw;->a:Laqhw;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v15, 0x0

    .line 186
    :cond_5
    :goto_2
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

    .line 187
    .line 188
    invoke-direct {v3, v6, v4, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v15, v3}, Lahdo;->c(Laqhw;Lahdj;)Landroid/text/Spanned;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v11, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lhpu;

    .line 199
    .line 200
    invoke-direct {v3, v11, v5}, Lhpu;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/KeyPressAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 207
    .line 208
    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Landroid/widget/EditText;

    .line 229
    .line 230
    iget-object v4, v0, Lavtx;->g:Laoit;

    .line 231
    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    sget-object v4, Laoit;->a:Laoit;

    .line 235
    .line 236
    :cond_6
    iget v4, v4, Laoit;->b:I

    .line 237
    .line 238
    and-int/2addr v4, v8

    .line 239
    if-eqz v4, :cond_8

    .line 240
    .line 241
    iget-object v0, v0, Lavtx;->g:Laoit;

    .line 242
    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    sget-object v0, Laoit;->a:Laoit;

    .line 246
    .line 247
    :cond_7
    iget-object v0, v0, Laoit;->c:Laois;

    .line 248
    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    sget-object v0, Laois;->a:Laois;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    const/4 v0, 0x0

    .line 255
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcja;

    .line 259
    .line 260
    invoke-direct {v4, v6, v0, v3, v1}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 264
    .line 265
    new-instance v10, Lhhj;

    .line 266
    .line 267
    const/16 v11, 0x8

    .line 268
    .line 269
    invoke-direct {v10, v4, v11}, Lhhj;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0, v10}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laois;Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v14}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Lhpt;

    .line 287
    .line 288
    invoke-direct {v0, v3, v2, v4}, Lhpt;-><init>(Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 295
    .line 296
    new-instance v11, Lgkw;

    .line 297
    .line 298
    const/4 v5, 0x4

    .line 299
    move-object v0, v11

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v3

    .line 303
    move-object v3, v9

    .line 304
    move-object v4, v7

    .line 305
    invoke-direct/range {v0 .. v5}, Lgkw;-><init>(Lhpw;Landroid/widget/EditText;Landroid/view/ViewGroup;Lhps;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->d(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 312
    .line 313
    iget-object v1, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 319
    .line 320
    iget-object v1, v6, Lhpw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    iget-object v0, v7, Lhps;->e:Lavtv;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v1, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 339
    .line 340
    iget-object v2, v6, Lhpw;->f:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v3, v0, Lavtv;->g:Landg;

    .line 343
    .line 344
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v4, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-eqz v9, :cond_11

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, Lavtw;

    .line 381
    .line 382
    iget v10, v9, Lavtw;->b:I

    .line 383
    .line 384
    and-int/2addr v10, v8

    .line 385
    if-eqz v10, :cond_c

    .line 386
    .line 387
    iget-object v9, v9, Lavtw;->c:Lavtu;

    .line 388
    .line 389
    if-nez v9, :cond_d

    .line 390
    .line 391
    sget-object v9, Lavtu;->a:Lavtu;

    .line 392
    .line 393
    :cond_d
    new-instance v10, Lhkn;

    .line 394
    .line 395
    iget-object v11, v9, Lavtu;->d:Laoxu;

    .line 396
    .line 397
    if-nez v11, :cond_e

    .line 398
    .line 399
    sget-object v11, Laoxu;->a:Laoxu;

    .line 400
    .line 401
    :cond_e
    iget-boolean v12, v9, Lavtu;->f:Z

    .line 402
    .line 403
    invoke-direct {v10, v11, v12}, Lhkn;-><init>(Ljava/lang/Object;Z)V

    .line 404
    .line 405
    .line 406
    const v11, 0x7f0e0291

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v11, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Landroid/widget/CheckBox;

    .line 414
    .line 415
    iget v12, v9, Lavtu;->b:I

    .line 416
    .line 417
    and-int/2addr v12, v8

    .line 418
    if-eqz v12, :cond_f

    .line 419
    .line 420
    iget-object v9, v9, Lavtu;->c:Laqhw;

    .line 421
    .line 422
    if-nez v9, :cond_10

    .line 423
    .line 424
    sget-object v9, Laqhw;->a:Laqhw;

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_f
    const/4 v9, 0x0

    .line 428
    :cond_10
    :goto_5
    invoke-static {v9}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v11, v9}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 433
    .line 434
    .line 435
    new-instance v9, Lgko;

    .line 436
    .line 437
    const/16 v12, 0x14

    .line 438
    .line 439
    invoke-direct {v9, v6, v10, v12}, Lgko;-><init>(Lhpw;Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v9}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget-object v9, v6, Lhpw;->f:Ljava/util/Map;

    .line 449
    .line 450
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_11
    iget-object v1, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lavtv;->i:Laoit;

    .line 460
    .line 461
    if-nez v1, :cond_12

    .line 462
    .line 463
    sget-object v1, Laoit;->a:Laoit;

    .line 464
    .line 465
    :cond_12
    iget v1, v1, Laoit;->b:I

    .line 466
    .line 467
    and-int/2addr v1, v8

    .line 468
    if-eqz v1, :cond_15

    .line 469
    .line 470
    iget-object v0, v0, Lavtv;->i:Laoit;

    .line 471
    .line 472
    if-nez v0, :cond_13

    .line 473
    .line 474
    sget-object v0, Laoit;->a:Laoit;

    .line 475
    .line 476
    :cond_13
    iget-object v3, v0, Laoit;->c:Laois;

    .line 477
    .line 478
    if-nez v3, :cond_14

    .line 479
    .line 480
    sget-object v3, Laois;->a:Laois;

    .line 481
    .line 482
    :cond_14
    move-object v9, v3

    .line 483
    goto :goto_6

    .line 484
    :cond_15
    const/4 v9, 0x0

    .line 485
    :goto_6
    iget-object v10, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 486
    .line 487
    new-instance v11, Lgky;

    .line 488
    .line 489
    const/4 v4, 0x3

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object v0, v11

    .line 492
    move-object/from16 v1, p0

    .line 493
    .line 494
    move-object v2, v7

    .line 495
    move-object v3, v9

    .line 496
    invoke-direct/range {v0 .. v5}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v9, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laois;Landroid/view/View$OnClickListener;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 503
    .line 504
    iget-object v1, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 505
    .line 506
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 510
    .line 511
    iget-object v1, v6, Lhpw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :cond_16
    iget-object v9, v7, Lhps;->d:Lavue;

    .line 519
    .line 520
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v7}, Lhpw;->e(Lhps;)Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_17

    .line 528
    .line 529
    iget-object v0, v6, Lhpw;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    .line 530
    .line 531
    goto :goto_7

    .line 532
    :cond_17
    iget-object v0, v6, Lhpw;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 533
    .line 534
    :goto_7
    move-object v11, v0

    .line 535
    if-eqz v10, :cond_18

    .line 536
    .line 537
    iget-object v0, v6, Lhpw;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 538
    .line 539
    move-object v12, v0

    .line 540
    const/4 v0, 0x0

    .line 541
    goto :goto_8

    .line 542
    :cond_18
    const/4 v0, 0x0

    .line 543
    const/4 v12, 0x0

    .line 544
    :goto_8
    invoke-virtual {v11, v0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f(Laois;Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v9, Lavue;->j:Landg;

    .line 548
    .line 549
    iget-object v13, v11, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 550
    .line 551
    new-instance v14, Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    :cond_19
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1a

    .line 569
    .line 570
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lavuf;

    .line 575
    .line 576
    iget v1, v0, Lavuf;->b:I

    .line 577
    .line 578
    const v2, 0x508e5c8

    .line 579
    .line 580
    .line 581
    if-ne v1, v2, :cond_19

    .line 582
    .line 583
    iget-object v0, v0, Lavuf;->c:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v5, v0

    .line 586
    check-cast v5, Lavud;

    .line 587
    .line 588
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0, v13, v10}, Lgmt;->g(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v3, v6, Lhpw;->j:Laiad;

    .line 597
    .line 598
    new-instance v2, Lgky;

    .line 599
    .line 600
    const/16 v16, 0x4

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    move-object v0, v2

    .line 605
    move-object/from16 v1, p0

    .line 606
    .line 607
    move-object v8, v2

    .line 608
    move-object v2, v7

    .line 609
    move-object/from16 v18, v7

    .line 610
    .line 611
    move-object v7, v3

    .line 612
    move-object v3, v5

    .line 613
    move-object/from16 p2, v13

    .line 614
    .line 615
    move-object v13, v4

    .line 616
    move/from16 v4, v16

    .line 617
    .line 618
    move-object/from16 v16, v15

    .line 619
    .line 620
    move-object v15, v5

    .line 621
    move-object/from16 v5, v17

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lgky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v15, v7, v8}, Lgmt;->j(Landroid/view/View;Lavud;Laiad;Landroid/view/View$OnClickListener;)V

    .line 627
    .line 628
    .line 629
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-object/from16 v13, p2

    .line 633
    .line 634
    move-object/from16 v15, v16

    .line 635
    .line 636
    move-object/from16 v7, v18

    .line 637
    .line 638
    const/4 v8, 0x1

    .line 639
    goto :goto_9

    .line 640
    :cond_1a
    invoke-virtual {v11, v14}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e(Ljava/util/List;)V

    .line 641
    .line 642
    .line 643
    if-nez v10, :cond_1b

    .line 644
    .line 645
    iget-object v0, v6, Lhpw;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 646
    .line 647
    iget-object v1, v9, Lavue;->j:Landg;

    .line 648
    .line 649
    invoke-static {v1}, Lgmt;->i(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->b(Ljava/lang/CharSequence;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v6, Lhpw;->e:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;

    .line 657
    .line 658
    iget-object v1, v9, Lavue;->j:Landg;

    .line 659
    .line 660
    invoke-static {v1}, Lgmt;->h(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsHorizontalSurvey;->a(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    :cond_1b
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 668
    .line 669
    invoke-virtual {v0, v11}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 673
    .line 674
    invoke-virtual {v0, v12}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->e(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 675
    .line 676
    .line 677
    :goto_a
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 678
    .line 679
    const/4 v1, 0x1

    .line 680
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->g:Z

    .line 681
    .line 682
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->c()V

    .line 683
    .line 684
    .line 685
    iget-object v0, v6, Lhpw;->b:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 686
    .line 687
    return-object v0
.end method

.method public final b(Lhps;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lhps;->m:Lmtp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lhps;->i:Laoxu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmtp;->e(Laoxu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lhpw;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhpw;->g:Lbaha;

    .line 15
    .line 16
    invoke-static {p1}, Lhpv;->b(Z)Lhpv;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpw;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhpw;->i:Lrvt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrvt;->U(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lhpw;->i:Lrvt;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;Lhps;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lhpw;->b(Lhps;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lxtr;->t(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
