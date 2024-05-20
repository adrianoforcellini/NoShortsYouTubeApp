.class public final Lqqx;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnFocusChangeListener;


# static fields
.field private static final b:[Landroid/text/InputFilter;

.field private static final c:Landroid/content/res/ColorStateList;

.field private static final d:Laldp;

.field private static final e:Ljava/text/BreakIterator;


# instance fields
.field public a:Landroid/text/TextWatcher;

.field private f:Lqqw;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Z

.field private j:Lla;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 3
    .line 4
    sput-object v0, Lqqx;->b:[Landroid/text/InputFilter;

    .line 5
    .line 6
    const v0, -0x333334

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqqx;->c:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqqx;->d:Laldp;

    .line 25
    .line 26
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqqx;->e:Ljava/text/BreakIterator;

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqqx;->h:Landroid/os/Handler;

    .line 14
    .line 15
    iput-boolean p2, p0, Lqqx;->i:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method private static c(Landroid/widget/EditText;Ljava/lang/String;Lrsm;I)Lrrg;
    .locals 3

    .line 1
    invoke-static {}, Lrrg;->c()Lrre;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrre;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lrre;->h:Lrsm;

    .line 9
    .line 10
    iput p3, v0, Lrre;->j:I

    .line 11
    .line 12
    sget-object p2, Laxqj;->a:Laxqj;

    .line 13
    .line 14
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast p3, Laxqj;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v1, p3, Laxqj;->b:I

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, p3, Laxqj;->b:I

    .line 33
    .line 34
    iput-object p1, p3, Laxqj;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Laxqj;

    .line 41
    .line 42
    sget-object p3, Laxst;->a:Laxst;

    .line 43
    .line 44
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v1, Laxst;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v1, Laxst;->d:Laxqj;

    .line 59
    .line 60
    iget p2, v1, Laxst;->c:I

    .line 61
    .line 62
    or-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, v1, Laxst;->c:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p3, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v1, Laxst;

    .line 76
    .line 77
    iget v2, v1, Laxst;->c:I

    .line 78
    .line 79
    or-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    iput v2, v1, Laxst;->c:I

    .line 82
    .line 83
    iput-boolean p2, v1, Laxst;->f:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p3, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast p2, Laxst;

    .line 95
    .line 96
    iget v1, p2, Laxst;->c:I

    .line 97
    .line 98
    or-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    iput v1, p2, Laxst;->c:I

    .line 101
    .line 102
    iput p0, p2, Laxst;->e:I

    .line 103
    .line 104
    sget-object p0, Lqqx;->e:Ljava/text/BreakIterator;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/text/BreakIterator;->first()I

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    :goto_0
    sget-object p1, Lqqx;->e:Ljava/text/BreakIterator;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/text/BreakIterator;->next()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, -0x1

    .line 120
    if-eq p1, p2, :cond_0

    .line 121
    .line 122
    add-int/lit8 p0, p0, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast p1, Laxst;

    .line 131
    .line 132
    iget p2, p1, Laxst;->c:I

    .line 133
    .line 134
    or-int/lit8 p2, p2, 0x10

    .line 135
    .line 136
    iput p2, p1, Laxst;->c:I

    .line 137
    .line 138
    iput p0, p1, Laxst;->g:I

    .line 139
    .line 140
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Laxst;

    .line 145
    .line 146
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 147
    .line 148
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lancj;

    .line 153
    .line 154
    sget-object p2, Laxst;->b:Lancn;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 164
    .line 165
    iput-object p0, v0, Lrre;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrre;->a()Lrrg;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
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

.method private final d()Lla;
    .locals 1

    .line 1
    iget-object v0, p0, Lqqx;->j:Lla;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lla;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lla;-><init>(Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqqx;->j:Lla;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqqx;->j:Lla;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqqx;->f:Lqqw;

    .line 2
    .line 3
    iget-object v1, v0, Lqqw;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lqqw;->g:Lays;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lqqx;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lqqx;->f:Lqqw;

    .line 23
    .line 24
    iget-object v3, v3, Lqqw;->f:Lrrn;

    .line 25
    .line 26
    iget-object v3, v3, Lrrn;->w:Lrsm;

    .line 27
    .line 28
    const/16 v4, 0x15

    .line 29
    .line 30
    invoke-static {p0, v2, v3, v4}, Lqqx;->c(Landroid/widget/EditText;Ljava/lang/String;Lrsm;I)Lrrg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbage;->G()Lbaht;

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public final b(Lrfx;Lqqw;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lqqx;->f:Lqqw;

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lrfx;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Lrfx;->j()Lrct;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lakvi;->a:Lakvi;

    .line 23
    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Lrfx;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lrfx;->j()Lrct;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lrct;->s()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :goto_1
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v4, :cond_9

    .line 49
    .line 50
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v4}, Lrct;->w()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lrct;->s()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p1 .. p1}, Lrfx;->j()Lrct;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move v9, v7

    .line 79
    :goto_2
    invoke-interface {v4}, Lrct;->l()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v9, v10, :cond_9

    .line 84
    .line 85
    invoke-interface {v4, v9}, Lrct;->r(I)Lrdh;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    if-nez v12, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    invoke-interface {v12}, Lrdh;->m()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_8

    .line 97
    .line 98
    invoke-interface {v12}, Lrdh;->h()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    cmpl-float v10, v10, v5

    .line 103
    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    invoke-interface {v12}, Lrdh;->A()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v10, v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v12}, Lrdh;->h()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    invoke-virtual {v0, v8, v10}, Lqqx;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-interface {v12}, Lrdh;->h()F

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v0, v10}, Lqqx;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_3
    invoke-interface {v12}, Lrdh;->w()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v12}, Lrdh;->i()F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v0, v10}, Lqqx;->setLetterSpacing(F)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-interface {v12}, Lrdh;->s()Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    invoke-interface {v12}, Lrdh;->k()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0, v10}, Lqqx;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lqqx;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v13, v1, Lqqw;->a:Lrto;

    .line 162
    .line 163
    iget-object v14, v1, Lqqw;->b:Lrsp;

    .line 164
    .line 165
    iget-object v15, v1, Lqqw;->f:Lrrn;

    .line 166
    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    invoke-static/range {v11 .. v16}, Lqyd;->c(Landroid/content/Context;Lrdh;Lrto;Lrsp;Lrrn;Z)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v10}, Lqqx;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Lrct;->l()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-lez v4, :cond_d

    .line 196
    .line 197
    move v4, v7

    .line 198
    :goto_5
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-interface {v9}, Lrct;->l()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ge v4, v9, :cond_e

    .line 207
    .line 208
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9, v4}, Lrct;->r(I)Lrdh;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-nez v9, :cond_a

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_a
    invoke-interface {v9}, Lrdh;->m()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_c

    .line 224
    .line 225
    invoke-interface {v9}, Lrdh;->h()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    cmpl-float v4, v4, v5

    .line 230
    .line 231
    if-eqz v4, :cond_e

    .line 232
    .line 233
    invoke-interface {v9}, Lrdh;->A()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v4, v6, :cond_b

    .line 238
    .line 239
    invoke-interface {v9}, Lrdh;->h()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v0, v8, v4}, Lqqx;->setTextSize(IF)V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-interface {v9}, Lrdh;->h()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v6, v4}, Lqqx;->setTextSize(IF)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_d
    const/high16 v4, 0x41600000    # 14.0f

    .line 259
    .line 260
    invoke-virtual {v0, v6, v4}, Lqqx;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_7
    iget-boolean v4, v1, Lqqw;->d:Z

    .line 264
    .line 265
    if-eqz v4, :cond_f

    .line 266
    .line 267
    iget-boolean v4, v0, Lqqx;->g:Z

    .line 268
    .line 269
    if-nez v4, :cond_f

    .line 270
    .line 271
    sget-boolean v4, Lqmx;->a:Z

    .line 272
    .line 273
    if-eqz v4, :cond_f

    .line 274
    .line 275
    invoke-direct/range {p0 .. p0}, Lqqx;->d()Lla;

    .line 276
    .line 277
    .line 278
    iput-boolean v8, v0, Lqqx;->g:Z

    .line 279
    .line 280
    invoke-super/range {p0 .. p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v0, v4}, Lqqx;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 285
    .line 286
    .line 287
    :cond_f
    invoke-interface/range {p1 .. p1}, Lrfx;->y()Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_10

    .line 292
    .line 293
    invoke-interface/range {p1 .. p1}, Lrfx;->i()Lrct;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_8

    .line 302
    :cond_10
    sget-object v4, Lakvi;->a:Lakvi;

    .line 303
    .line 304
    :goto_8
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_11

    .line 309
    .line 310
    iget-object v5, v0, Lqqx;->f:Lqqw;

    .line 311
    .line 312
    iget-object v9, v5, Lqqw;->f:Lrrn;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lqqx;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    iget-object v4, v0, Lqqx;->f:Lqqw;

    .line 323
    .line 324
    iget-object v12, v4, Lqqw;->g:Lays;

    .line 325
    .line 326
    iget-object v13, v4, Lqqw;->a:Lrto;

    .line 327
    .line 328
    iget-object v14, v4, Lqqw;->b:Lrsp;

    .line 329
    .line 330
    iget-object v5, v4, Lqqw;->c:Lrro;

    .line 331
    .line 332
    iget-object v15, v4, Lqqw;->e:Lalcp;

    .line 333
    .line 334
    iget-object v5, v4, Lqqw;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 335
    .line 336
    iget-boolean v4, v4, Lqqw;->d:Z

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    sget-object v23, Lqqx;->d:Laldp;

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    const/16 v20, 0x0

    .line 347
    .line 348
    const/16 v21, 0x0

    .line 349
    .line 350
    move-object/from16 v17, v5

    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    invoke-static/range {v9 .. v23}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v0, v4}, Lqqx;->setHint(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    sget-object v4, Lqqx;->c:Landroid/content/res/ColorStateList;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Lqqx;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-interface/range {p1 .. p1}, Lrfx;->B()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    add-int/lit8 v4, v4, -0x1

    .line 371
    .line 372
    const/4 v5, 0x3

    .line 373
    if-eq v4, v6, :cond_14

    .line 374
    .line 375
    if-eq v4, v5, :cond_13

    .line 376
    .line 377
    const/4 v9, 0x4

    .line 378
    if-eq v4, v9, :cond_12

    .line 379
    .line 380
    move v4, v7

    .line 381
    goto :goto_9

    .line 382
    :cond_12
    const/16 v4, 0x1000

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_13
    const/16 v4, 0x2000

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_14
    const/16 v4, 0x4000

    .line 389
    .line 390
    :goto_9
    invoke-interface/range {p1 .. p1}, Lrfx;->C()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    add-int/lit8 v9, v9, -0x1

    .line 395
    .line 396
    packed-switch v9, :pswitch_data_0

    .line 397
    .line 398
    .line 399
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lrfx;->h()I

    .line 400
    .line 401
    .line 402
    move-result v9

    .line 403
    if-ne v9, v8, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v8}, Lqqx;->setLines(I)V

    .line 406
    .line 407
    .line 408
    move v9, v8

    .line 409
    goto :goto_a

    .line 410
    :pswitch_1
    const/16 v9, 0x60

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :pswitch_2
    const/16 v9, 0x10

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :pswitch_3
    const/16 v9, 0x20

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :pswitch_4
    const/16 v9, 0x2002

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :pswitch_5
    move v9, v5

    .line 423
    goto :goto_a

    .line 424
    :pswitch_6
    move v9, v6

    .line 425
    goto :goto_a

    .line 426
    :cond_15
    invoke-virtual {v0, v8}, Lqqx;->setMinLines(I)V

    .line 427
    .line 428
    .line 429
    if-gt v9, v8, :cond_16

    .line 430
    .line 431
    const v9, 0x7fffffff

    .line 432
    .line 433
    .line 434
    :cond_16
    invoke-virtual {v0, v9}, Lqqx;->setMaxLines(I)V

    .line 435
    .line 436
    .line 437
    const v9, 0x20001

    .line 438
    .line 439
    .line 440
    :goto_a
    or-int/2addr v4, v9

    .line 441
    iget-object v9, v0, Lqqx;->f:Lqqw;

    .line 442
    .line 443
    iget-object v9, v9, Lqqw;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 444
    .line 445
    if-nez v9, :cond_18

    .line 446
    .line 447
    :cond_17
    :goto_b
    move v9, v7

    .line 448
    goto :goto_c

    .line 449
    :cond_18
    invoke-static/range {p1 .. p1}, Lqgn;->q(Lrfx;)Z

    .line 450
    .line 451
    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_19

    .line 454
    .line 455
    invoke-virtual {v0, v0}, Lqqx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_19
    invoke-virtual {v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Lqgn;->p(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-eqz v9, :cond_1b

    .line 468
    .line 469
    const v9, -0x20001

    .line 470
    .line 471
    .line 472
    and-int/2addr v9, v4

    .line 473
    invoke-virtual/range {p0 .. p0}, Lqqx;->getImeOptions()I

    .line 474
    .line 475
    .line 476
    move-result v10

    .line 477
    const/4 v11, 0x6

    .line 478
    invoke-virtual {v0, v11}, Lqqx;->setImeOptions(I)V

    .line 479
    .line 480
    .line 481
    if-eq v10, v11, :cond_1a

    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Lqqx;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    const-string v11, "input_method"

    .line 488
    .line 489
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 494
    .line 495
    if-eqz v10, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v10, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    invoke-virtual {v0, v0}, Lqqx;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_1b
    iget-object v9, v0, Lqqx;->a:Landroid/text/TextWatcher;

    .line 505
    .line 506
    if-nez v9, :cond_17

    .line 507
    .line 508
    new-instance v9, Lqqv;

    .line 509
    .line 510
    invoke-direct {v9, v0}, Lqqv;-><init>(Lqqx;)V

    .line 511
    .line 512
    .line 513
    iput-object v9, v0, Lqqx;->a:Landroid/text/TextWatcher;

    .line 514
    .line 515
    goto :goto_b

    .line 516
    :goto_c
    if-eqz v9, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v0, v9}, Lqqx;->setRawInputType(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lqqx;->getInputType()I

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    if-eq v4, v9, :cond_1d

    .line 527
    .line 528
    invoke-virtual {v0, v4}, Lqqx;->setInputType(I)V

    .line 529
    .line 530
    .line 531
    :cond_1d
    :goto_d
    invoke-interface/range {p1 .. p1}, Lrfx;->A()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-ne v4, v6, :cond_1e

    .line 536
    .line 537
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 538
    .line 539
    invoke-direct {v4, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v4}, Lqqx;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    :cond_1e
    iget-object v4, v0, Lqqx;->f:Lqqw;

    .line 546
    .line 547
    iget-object v9, v4, Lqqw;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 548
    .line 549
    if-nez v9, :cond_1f

    .line 550
    .line 551
    iget-object v4, v4, Lqqw;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 552
    .line 553
    if-eqz v4, :cond_20

    .line 554
    .line 555
    :cond_1f
    invoke-virtual {v0, v0}, Lqqx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 556
    .line 557
    .line 558
    :cond_20
    invoke-interface/range {p1 .. p1}, Lrfx;->q()Z

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-virtual/range {p0 .. p0}, Lqqx;->isFocused()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v4, :cond_21

    .line 567
    .line 568
    if-nez v9, :cond_21

    .line 569
    .line 570
    iget-object v4, v0, Lqqx;->h:Landroid/os/Handler;

    .line 571
    .line 572
    new-instance v7, Lqqu;

    .line 573
    .line 574
    invoke-direct {v7, v0, v8}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_21
    if-nez v4, :cond_22

    .line 582
    .line 583
    if-eqz v9, :cond_22

    .line 584
    .line 585
    iget-object v4, v0, Lqqx;->h:Landroid/os/Handler;

    .line 586
    .line 587
    new-instance v9, Lqqu;

    .line 588
    .line 589
    invoke-direct {v9, v0, v7}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 593
    .line 594
    .line 595
    :cond_22
    :goto_e
    invoke-interface/range {p1 .. p1}, Lrfx;->g()I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-eqz v4, :cond_23

    .line 600
    .line 601
    invoke-static {v0, v4}, La;->bh(Landroid/widget/EditText;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-static {v0, v4}, Lbet;->j(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 609
    .line 610
    .line 611
    :cond_23
    const/4 v4, 0x5

    .line 612
    invoke-virtual {v0, v4}, Lqqx;->setTextAlignment(I)V

    .line 613
    .line 614
    .line 615
    const v7, 0x800003

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v7}, Lqqx;->setGravity(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {p1 .. p1}, Lrfx;->p()Z

    .line 622
    .line 623
    .line 624
    move-result v9

    .line 625
    xor-int/2addr v9, v8

    .line 626
    invoke-virtual {v0, v9}, Lqqx;->setEnabled(Z)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_27

    .line 634
    .line 635
    if-eqz v3, :cond_27

    .line 636
    .line 637
    invoke-virtual/range {p0 .. p0}, Lqqx;->getText()Landroid/text/Editable;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-nez v9, :cond_27

    .line 650
    .line 651
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-interface {v9}, Lrct;->C()I

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    add-int/lit8 v9, v9, -0x1

    .line 660
    .line 661
    if-eq v9, v8, :cond_26

    .line 662
    .line 663
    if-eq v9, v6, :cond_25

    .line 664
    .line 665
    if-eq v9, v5, :cond_24

    .line 666
    .line 667
    invoke-virtual {v0, v7}, Lqqx;->setGravity(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v4}, Lqqx;->setTextAlignment(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_24
    invoke-virtual {v0, v8}, Lqqx;->setGravity(I)V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_25
    invoke-virtual {v0, v4}, Lqqx;->setGravity(I)V

    .line 679
    .line 680
    .line 681
    goto :goto_f

    .line 682
    :cond_26
    invoke-virtual {v0, v5}, Lqqx;->setGravity(I)V

    .line 683
    .line 684
    .line 685
    :goto_f
    sget-object v4, Lqqx;->b:[Landroid/text/InputFilter;

    .line 686
    .line 687
    invoke-virtual {v0, v4}, Lqqx;->setFilters([Landroid/text/InputFilter;)V

    .line 688
    .line 689
    .line 690
    iget-object v5, v1, Lqqw;->f:Lrrn;

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lqqx;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    iget-object v8, v1, Lqqw;->g:Lays;

    .line 701
    .line 702
    iget-object v9, v1, Lqqw;->a:Lrto;

    .line 703
    .line 704
    iget-object v10, v1, Lqqw;->b:Lrsp;

    .line 705
    .line 706
    iget-object v11, v1, Lqqw;->e:Lalcp;

    .line 707
    .line 708
    iget-object v13, v1, Lqqw;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 709
    .line 710
    iget-boolean v14, v1, Lqqw;->d:Z

    .line 711
    .line 712
    const/16 v18, 0x0

    .line 713
    .line 714
    sget-object v19, Lqqx;->d:Laldp;

    .line 715
    .line 716
    const/4 v12, 0x0

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v17, 0x0

    .line 721
    .line 722
    invoke-static/range {v5 .. v19}, Lqyd;->h(Lrrn;Landroid/content/Context;Lrct;Lays;Lrto;Lrsp;Ljava/util/Map;Lrru;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;ZZZZLrrr;Ljava/util/Set;)Ljava/lang/CharSequence;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v0, v1}, Lqqx;->setTextKeepState(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0, v1}, Lqqx;->setSelection(I)V

    .line 734
    .line 735
    .line 736
    :cond_27
    return-void

    .line 737
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lqqx;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lqqx;->d()Lla;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Lla;->F(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqqx;->f:Lqqw;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lqqw;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lqqx;->a()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqqx;->f:Lqqw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Lqqw;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p1, Lqqw;->g:Lays;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lqqx;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lqqx;->f:Lqqw;

    .line 29
    .line 30
    iget-object v2, v2, Lqqw;->f:Lrrn;

    .line 31
    .line 32
    iget-object v2, v2, Lrrn;->w:Lrsm;

    .line 33
    .line 34
    invoke-static {p0, v1, v2, v0}, Lqqx;->c(Landroid/widget/EditText;Ljava/lang/String;Lrsm;I)Lrrg;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    iget-object v1, p1, Lqqw;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object p1, p1, Lqqw;->g:Lays;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Lqqx;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lqqx;->f:Lqqw;

    .line 67
    .line 68
    iget-object v2, v2, Lqqw;->f:Lrrn;

    .line 69
    .line 70
    iget-object v2, v2, Lrrn;->w:Lrsm;

    .line 71
    .line 72
    invoke-static {p0, v1, v2, v0}, Lqqx;->c(Landroid/widget/EditText;Ljava/lang/String;Lrsm;I)Lrrg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, p2, v0}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
    .line 84
    .line 85
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
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

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lqqx;->f:Lqqw;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p3, p2, Lqqw;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lqqw;->g:Lays;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->x()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p4, p0, Lqqx;->f:Lqqw;

    .line 24
    .line 25
    iget-object p4, p4, Lqqw;->f:Lrrn;

    .line 26
    .line 27
    iget-object p4, p4, Lrrn;->w:Lrsm;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, p1, p4, v0}, Lqqx;->c(Landroid/widget/EditText;Ljava/lang/String;Lrsm;I)Lrrg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p3, p1}, Lays;->i(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lbage;->G()Lbaht;

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqx;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqqx;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqqx;->d()Lla;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lla;->G(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
