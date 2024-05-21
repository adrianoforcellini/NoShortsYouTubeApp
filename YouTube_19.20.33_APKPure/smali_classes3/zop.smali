.class public final Lzop;
.super Lznz;
.source "PG"


# instance fields
.field public a:Lzon;

.field private af:Ljava/util/List;

.field public b:Z

.field public c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

.field public d:I

.field public e:Lazqu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lznz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lzop;->d:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzop;->af:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0702

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b131f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 17
    .line 18
    iput-object p2, p0, Lzop;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 19
    .line 20
    iget-object p3, p0, Lzop;->a:Lzon;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lzop;->a:Lzon;

    .line 26
    .line 27
    iput-object p0, p2, Lzon;->o:Lcd;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzop;->c:Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/StickerCatalogRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayoutManager;->q(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzop;->a:Lzon;

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Lzon;->q:I

    .line 19
    .line 20
    iget-object v0, v0, Lzon;->n:Lzpk;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v0, Lzpk;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 7

    .line 1
    iget v0, p0, Lzop;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lzop;->e:Lazqu;

    .line 8
    .line 9
    iget-object v0, v0, Laael;->a:Laaen;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 13
    .line 14
    invoke-virtual {v0}, Laaen;->d()Lbagv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Laaak;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v3, v1, v4}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lanhc;

    .line 37
    .line 38
    iget-object v0, v0, Lanhc;->b:Lancx;

    .line 39
    .line 40
    iput-object v0, p0, Lzop;->af:Ljava/util/List;

    .line 41
    .line 42
    iget-object v0, p0, Lzop;->a:Lzon;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_8

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lauvf;

    .line 64
    .line 65
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Lancn;

    .line 66
    .line 67
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 75
    .line 76
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-static {v3}, Lacwi;->fe(Lauvf;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const-string v6, ".webp"

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {v3}, Lacwi;->fd(Lauvf;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, Lakrv;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_0

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 149
    .line 150
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 158
    .line 159
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lancc;->o(Lancm;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_0

    .line 166
    .line 167
    sget-object v4, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Lancn;

    .line 168
    .line 169
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v3, v4}, Lanck;->d(Lancn;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Lanck;->l:Lancc;

    .line 177
    .line 178
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    iget-object v4, v4, Lancn;->b:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {v4, v5}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :goto_1
    check-cast v4, Lavoz;

    .line 194
    .line 195
    iget v4, v4, Lavoz;->c:I

    .line 196
    .line 197
    invoke-static {v4}, La;->bI(I)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    const/4 v6, 0x4

    .line 205
    if-eq v5, v6, :cond_7

    .line 206
    .line 207
    :goto_2
    iget-object v5, p0, Lzop;->af:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v4}, La;->bI(I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_6

    .line 214
    .line 215
    move v4, v2

    .line 216
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    invoke-virtual {v0, v1}, Lzon;->E(Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    iget-object v0, p0, Lzop;->a:Lzon;

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Lzon;->E(Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    :goto_4
    iget-object p1, p0, Lzop;->a:Lzon;

    .line 243
    .line 244
    invoke-virtual {p1}, Loh;->rJ()V

    .line 245
    .line 246
    .line 247
    iput-boolean v2, p0, Lzop;->b:Z

    .line 248
    .line 249
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzop;->a:Lzon;

    .line 2
    .line 3
    iget-object p1, p1, Lzon;->e:Landroid/os/Handler;

    .line 4
    .line 5
    sget-object v0, Lzon;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
