.class public final Lzre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrg;


# static fields
.field public static final synthetic f:I = 0x0

.field private static final g:Ljava/lang/String; = "zre"


# instance fields
.field public final a:Lbahs;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lzih;

.field public final d:Ljava/util/List;

.field public final e:Livp;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/TextView;Livp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzre;->a:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzre;->c:Lzih;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lzre;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lzre;->i:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const v0, 0x7f0b121f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p1, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object p2, p0, Lzre;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p4, p0, Lzre;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lzre;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string p2, "missing sticker container"

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    iput-object p3, p0, Lzre;->e:Livp;

    .line 48
    .line 49
    return-void
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


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzre;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->eV(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
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

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzre;->i:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lzqu;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzre;->c:Lzih;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v1, Lalce;

    .line 6
    .line 7
    invoke-direct {v1}, Lalce;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacwi;->eU(Lzih;)Lalcj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzim;->p()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lauvf;->a:Lauvf;

    .line 33
    .line 34
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lancj;

    .line 39
    .line 40
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lzim;->p()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Layxj;

    .line 51
    .line 52
    iget-object v0, v0, Layxj;->c:Lapav;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lapav;->a:Lapav;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v3, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lauvf;

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    new-instance v2, Lzqu;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v1, v3}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget v0, Lalcj;->d:I

    .line 86
    .line 87
    sget-object v0, Lalgr;->a:Lalcj;

    .line 88
    .line 89
    :goto_1
    invoke-static {v0}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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
.end method

.method public final synthetic d(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic e(Lzqh;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public final synthetic g(Lytb;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final h(Lauvf;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lzre;->i(Lauvf;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzrd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lzrd;-><init>(Lauvf;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzre;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i(Lauvf;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/google/protos/youtube/api/innertube/CommentStickerRendererOuterClass;->commentStickerRenderer:Lancn;

    .line 21
    .line 22
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object p2, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 47
    .line 48
    check-cast p1, Lapav;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lzre;->e:Livp;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Livp;->c(Lapav;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    sget-object v0, Larzq;->b:Lancn;

    .line 64
    .line 65
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 73
    .line 74
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object p1, Lzre;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "Renderer is not a InteractiveStickerRenderer"

    .line 85
    .line 86
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-nez p2, :cond_4

    .line 91
    .line 92
    sget-object p1, Lzre;->g:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "Preview view can\'t be null"

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object v0, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lzre;->e:Livp;

    .line 122
    .line 123
    invoke-virtual {v0}, Livp;->b()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lzre;->h:Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lzre;->i:Landroid/view/ViewGroup;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    const/high16 v0, 0x3f000000    # 0.5f

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lzre;->j:Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    new-instance v1, Lzqz;

    .line 152
    .line 153
    invoke-direct {v1, v0, p2}, Lzqz;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    instance-of v2, p2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v2, p2

    .line 161
    check-cast v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;

    .line 162
    .line 163
    iput-object v0, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/common/ui/PreviewStickerFrameLayout;->c:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    sget-object p2, Larzq;->b:Lancn;

    .line 176
    .line 177
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 185
    .line 186
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_1
    check-cast p1, Larzq;

    .line 202
    .line 203
    iget-object p2, p0, Lzre;->c:Lzih;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-virtual {p2}, Lzih;->r()Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v1, Layxl;->a:Layxl;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Layxl;

    .line 218
    .line 219
    iget-boolean v0, v0, Layxl;->d:Z

    .line 220
    .line 221
    sget-object v1, Layxf;->a:Layxf;

    .line 222
    .line 223
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 231
    .line 232
    check-cast v2, Layxf;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object p1, v2, Layxf;->e:Larzq;

    .line 238
    .line 239
    iget p1, v2, Layxf;->b:I

    .line 240
    .line 241
    or-int/lit8 p1, p1, 0x1

    .line 242
    .line 243
    iput p1, v2, Layxf;->b:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Layxf;

    .line 250
    .line 251
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1, v0}, Lzih;->O(Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    return-void
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
