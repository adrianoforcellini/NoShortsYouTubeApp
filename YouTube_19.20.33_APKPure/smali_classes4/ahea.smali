.class public final Lahea;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field public final b:Laaen;

.field public final c:Lcg;

.field public d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

.field public final e:Ljava/util/Deque;

.field public final f:Lbbko;

.field public final g:Lbbki;

.field private final j:Lalcp;

.field private final k:Lqgj;

.field private final l:Lbage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lahea;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "$ARG_BACKSTACK_POSITION"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lahea;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "$ARG_TRIGGERED_ACTION"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lahea;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lahea;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Laaen;Lcg;Ltli;Ljava/util/Map;Lbbko;Lqgj;Lbahf;)V
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
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbbki;->bd()Lbbki;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lahea;->g:Lbbki;

    .line 17
    .line 18
    iput-object p1, p0, Lahea;->b:Laaen;

    .line 19
    .line 20
    iput-object p2, p0, Lahea;->c:Lcg;

    .line 21
    .line 22
    invoke-static {p4}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lahea;->j:Lalcp;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lahea;->e:Ljava/util/Deque;

    .line 41
    .line 42
    iput-object p5, p0, Lahea;->f:Lbbko;

    .line 43
    .line 44
    iput-object p6, p0, Lahea;->k:Lqgj;

    .line 45
    .line 46
    invoke-virtual {p2}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object p5, Lahea;->i:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p6, Lydj;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {p6, p0, v1}, Lydj;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p5, p6}, Ldlx;->c(Ljava/lang/String;Ldlw;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Lagnq;

    .line 63
    .line 64
    const/16 p6, 0x8

    .line 65
    .line 66
    invoke-direct {p4, p0, p6}, Lagnq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p4}, Lbagv;->an(Lbair;)Lbagv;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    new-instance p6, Lagby;

    .line 74
    .line 75
    const/16 v0, 0x11

    .line 76
    .line 77
    invoke-direct {p6, v0}, Lagby;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p6}, Lbagv;->ao(Lbais;)Lbagv;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-virtual {p4}, Lbagv;->i()Lbage;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p4}, Lbage;->g()Lbage;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iput-object p4, p0, Lahea;->l:Lbage;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance p6, Lafbb;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-direct {p6, p4, v0}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p6}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 104
    .line 105
    .line 106
    new-instance p4, Laeul;

    .line 107
    .line 108
    const/16 p6, 0xd

    .line 109
    .line 110
    invoke-direct {p4, p0, p7, p6}, Laeul;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lrq;->getSavedStateRegistry()Ldlx;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p5}, Ldlx;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    const-string p4, "BUNDLE_STACK_KEY"

    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 133
    .line 134
    if-nez p3, :cond_0

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_0
    iput-object p3, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    iget-object p3, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->d()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object p4, p3, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object p4, p3, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lahea;->c()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    const/4 p5, 0x0

    .line 172
    if-nez p4, :cond_2

    .line 173
    .line 174
    iget-object p4, p3, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 175
    .line 176
    iget-object p6, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 177
    .line 178
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->c()Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 179
    .line 180
    .line 181
    move-result-object p6

    .line 182
    if-nez p6, :cond_1

    .line 183
    .line 184
    move-object p6, p5

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    iget-object p6, p6, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 187
    .line 188
    :goto_0
    invoke-static {p4}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {p6}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p6

    .line 199
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-nez p4, :cond_5

    .line 207
    .line 208
    :cond_2
    iget-object p4, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 209
    .line 210
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->e(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    const/4 p6, 0x1

    .line 218
    if-ne p4, p6, :cond_3

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p4

    .line 224
    check-cast p4, Lcd;

    .line 225
    .line 226
    iget-object p5, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 227
    .line 228
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    add-int/lit8 p5, p5, -0x2

    .line 233
    .line 234
    invoke-virtual {p0, p4, p5}, Lahea;->b(Lcd;I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    move-object p5, p4

    .line 242
    check-cast p5, Lcd;

    .line 243
    .line 244
    :cond_3
    iget-object p4, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 245
    .line 246
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a()I

    .line 247
    .line 248
    .line 249
    move-result p4

    .line 250
    add-int/lit8 p4, p4, -0x1

    .line 251
    .line 252
    invoke-virtual {p0, p3, p6, p4}, Lahea;->d(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;II)Lcd;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p1, p3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const p4, 0x7f0b1042

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p4, p3}, Ldh;->q(ILcd;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ldh;->d()V

    .line 274
    .line 275
    .line 276
    if-eqz p5, :cond_4

    .line 277
    .line 278
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lda;->j()Ldh;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, p5}, Ldh;->n(Lcd;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ldh;->a()I

    .line 290
    .line 291
    .line 292
    :cond_4
    invoke-virtual {p0, p3}, Lahea;->a(Lcd;)V

    .line 293
    .line 294
    .line 295
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcd;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lagci;

    .line 6
    .line 7
    const-class v1, Laheb;

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lafdt;

    .line 19
    .line 20
    const-class v1, Laheb;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v0, v1, v2}, Lafdt;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Laeoq;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1}, Laeoq;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lahea;->g:Lbbki;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lcd;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->b(I)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahea;->c:Lcg;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcg;->getSupportFragmentManager()Lda;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lda;->c(Lcd;)Landroid/support/v4/app/Fragment$SavedState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, p1, Lahec;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lahec;

    .line 22
    .line 23
    invoke-interface {p1}, Lahec;->y()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_CLIENT_TRIGGERED_GET_PLAYER_INITIAL_KEY"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 47
    .line 48
    invoke-static {v0, v2, v1, p1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a(Laoxu;Landroid/os/Bundle;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;)Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahea;->d:Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntryStack;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;II)Lcd;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lahea;->k:Lqgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.LOAD_TYPE_KEY"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, "warm"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lahea;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    sget-object p3, Lahea;->h:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->a:Laoxu;

    .line 47
    .line 48
    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Laadw;->c(Laoxu;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Lahea;->j:Lalcp;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Llvm;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljgz;->f(Landroid/os/Bundle;)Ljgz;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->c:Landroid/support/v4/app/Fragment$SavedState;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcd;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelWatchBackstack$BackstackEntry;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lahec;->z(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method
