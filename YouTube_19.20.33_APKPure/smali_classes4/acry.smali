.class public abstract Lacry;
.super Ldet;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/ListAdapter;

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/widget/ListView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field protected n:Landroid/view/View;

.field protected o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected p:Landroid/os/Handler;

.field protected q:Ljava/lang/Runnable;

.field protected r:Landroid/content/Context;

.field public s:Lj$/util/Optional;

.field public t:Lacfy;

.field public u:Lacfy;

.field private final v:Lacfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacry;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldet;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacry;->s:Lj$/util/Optional;

    iput-object p1, p0, Lacry;->r:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lacry;->v:Lacfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacfo;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ldet;-><init>(Landroid/content/Context;[B)V

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacry;->s:Lj$/util/Optional;

    iput-object p1, p0, Lacry;->r:Landroid/content/Context;

    iput-object p2, p0, Lacry;->v:Lacfo;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacry;->n:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacry;->p:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lacry;->q:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lacry;->t:Lacfy;

    .line 24
    .line 25
    iput-object v0, p0, Lacry;->u:Lacfy;

    .line 26
    .line 27
    return-void
.end method

.method protected final m(Lacfy;Lacgd;)Lacfy;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lacry;->v:Lacfo;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lacfy;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lacfy;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgd;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lacfo;->e(Lacga;)Lacgu;

    .line 20
    .line 21
    .line 22
    sget-object p2, Larxk;->a:Larxk;

    .line 23
    .line 24
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Larxo;->a:Larxo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Larxo;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3}, Lacwi;->aF(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, v2, Larxo;->d:I

    .line 49
    .line 50
    iget v3, v2, Larxo;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Larxo;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Larxo;

    .line 61
    .line 62
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v2, Larxk;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Larxk;->f:Larxo;

    .line 73
    .line 74
    iget v0, v2, Larxk;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v2, Larxk;->b:I

    .line 79
    .line 80
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Larxk;

    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Lacfo;->x(Lacga;Larxk;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected abstract n(Lpqr;)V
.end method

.method public final o(Lacfy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacry;->v:Lacfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0b84

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object p1, p0, Lacry;->j:Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const p1, 0x7f0e03e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lrr;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lacry;->r:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lacry;->p:Landroid/os/Handler;

    .line 35
    .line 36
    const p1, 0x7f0b09f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Lacry;->i:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object p1, p0, Lacry;->j:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lacry;->h:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lacry;->i:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lacry;->i:Landroid/widget/ListView;

    .line 61
    .line 62
    iget-object v0, p0, Lacry;->j:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b05b1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lacry;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0b0e8b

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object p1, p0, Lacry;->k:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const p1, 0x7f0b112c

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lacry;->m:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0b1290

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lacry;->l:Landroid/view/View;

    .line 112
    .line 113
    const p1, 0x1020004

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lacry;->n:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lacry;->i:Landroid/widget/ListView;

    .line 130
    .line 131
    iget-object v0, p0, Lacry;->n:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lacps;

    .line 137
    .line 138
    const/4 v0, 0x2

    .line 139
    invoke-direct {p1, p0, v0}, Lacps;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lacry;->q:Ljava/lang/Runnable;

    .line 143
    .line 144
    const p1, 0x7f0b0995

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 152
    .line 153
    iput-object p1, p0, Lacry;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 154
    .line 155
    new-instance v0, Lacov;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/util/TypedValue;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lacry;->r:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f04043d

    .line 177
    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 188
    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    move p1, v2

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move p1, v1

    .line 194
    :goto_0
    iget-object v0, p0, Lacry;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 195
    .line 196
    if-eq v2, p1, :cond_1

    .line 197
    .line 198
    const p1, 0x7f080e9a

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    const p1, 0x7f080e99

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v0, p1, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lacry;->u()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_2

    .line 213
    .line 214
    const p1, 0x7f0b09e0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lacry;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lacry;->r:Landroid/content/Context;

    .line 230
    .line 231
    const v0, 0x7f0e03e1

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 240
    .line 241
    iget-object v0, p0, Lacry;->i:Landroid/widget/ListView;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lacry;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lacry;->t:Lacfy;

    .line 250
    .line 251
    const v0, 0x143a5

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, p1, v0}, Lacry;->m(Lacfy;Lacgd;)Lacfy;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_2

    .line 263
    .line 264
    iput-object p1, p0, Lacry;->t:Lacfy;

    .line 265
    .line 266
    :cond_2
    invoke-virtual {p0}, Lacry;->s()V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacry;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lacry;->n:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lacry;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lacry;->g:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f140636

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lacry;->n:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lacry;->r:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Could not resolve intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lacry;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f140639

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lacry;->k:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lacry;->l:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacry;->m:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f140691

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lacry;->p:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lacry;->q:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x4e20

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lacry;->u:Lacfy;

    .line 38
    .line 39
    const v1, 0xd9d8

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lacry;->m(Lacfy;Lacgd;)Lacfy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v0, p0, Lacry;->u:Lacfy;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected final r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacry;->r:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f04043d

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v1, p0, Lacry;->s:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lacry;->s:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Laihb;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lacry;->s:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Laihb;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_1
    iget-object v4, p0, Lacry;->r:Landroid/content/Context;

    .line 66
    .line 67
    xor-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-static {v4, v5, v1}, Lacwi;->aJ(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "useTvCode"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance v4, Laekb;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v4, p0, v1, v3, v5}, Laekb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    if-eq v3, v0, :cond_2

    .line 88
    .line 89
    const v0, 0x7f080fb8

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v0, 0x7f080fb6

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method protected abstract s()V
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldet;->show()V

    .line 2
    .line 3
    .line 4
    const v0, 0x27981

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lacry;->m(Lacfy;Lacgd;)Lacfy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lacry;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7f0b030c

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgw;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v1, 0x7f0b07fc

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lgw;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v2, 0x7f0b118b

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lgw;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v3, Lacov;

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lacov;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lacrx;

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v3, v0, v1, v2, v4}, Lacrx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lacry;->n(Lpqr;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract t()Z
.end method

.method protected abstract u()Z
.end method
