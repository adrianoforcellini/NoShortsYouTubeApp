.class public final synthetic Ljpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Limj;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;II)V
    .locals 0

    .line 1
    iput p4, p0, Ljpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljpi;->b:Ljava/lang/Object;

    iput p3, p0, Ljpi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Ljpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljpi;->c:Ljava/lang/Object;

    iput p3, p0, Ljpi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljqr;ILcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 0

    .line 3
    iput p4, p0, Ljpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->b:Ljava/lang/Object;

    iput p2, p0, Ljpi;->a:I

    iput-object p3, p0, Ljpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkzm;ILagjs;I)V
    .locals 0

    .line 4
    iput p4, p0, Ljpi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpi;->c:Ljava/lang/Object;

    iput p2, p0, Ljpi;->a:I

    iput-object p3, p0, Ljpi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljpi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    check-cast p1, Lwro;

    .line 19
    .line 20
    iget-object v0, p1, Lwro;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v1, p0, Ljpi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lwqx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lwqx;->b()Lwro;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lwro;->a:Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lwqx;->b()Lwro;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lwro;->d()Lwrn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p1, Lwro;->d:Laqsd;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lwqx;->b()Lwro;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lwro;->c:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lwsb;->r(Lj$/util/Optional;)Laqsd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    iget v1, p0, Ljpi;->a:I

    .line 65
    .line 66
    iget-object v2, p0, Ljpi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lwrn;->b:Laqsd;

    .line 69
    .line 70
    invoke-virtual {v0}, Lwrn;->a()Lwro;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast v2, Lwsb;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v1}, Lwsb;->n(Lwro;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    check-cast p1, Lwro;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwro;->d()Lwrn;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Ljpi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lwro;

    .line 89
    .line 90
    iget-object v0, v0, Lwro;->d:Laqsd;

    .line 91
    .line 92
    iput-object v0, p1, Lwrn;->b:Laqsd;

    .line 93
    .line 94
    invoke-virtual {p1}, Lwrn;->a()Lwro;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Ljpi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget v1, p0, Ljpi;->a:I

    .line 101
    .line 102
    check-cast v0, Lwsb;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Lwsb;->n(Lwro;I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iget v0, p0, Ljpi;->a:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, -0x2

    .line 116
    invoke-static {v0}, Lyco;->V(I)Lyaa;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    invoke-static {p1, v0, v1}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljpi;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, p0, Ljpi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Lkzk;

    .line 130
    .line 131
    check-cast v1, Lkzm;

    .line 132
    .line 133
    check-cast v0, Lagjs;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0, v2}, Lkzk;-><init>(Lkzm;Lagjs;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, Ljpi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljqr;

    .line 145
    .line 146
    iget-object v1, v0, Ljqr;->b:Lda;

    .line 147
    .line 148
    check-cast p1, Lcd;

    .line 149
    .line 150
    iget-object v2, p0, Ljpi;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget v3, p0, Ljpi;->a:I

    .line 157
    .line 158
    invoke-interface {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v3, p1, v2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljqr;->f()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    const/16 p1, 0x1003

    .line 172
    .line 173
    iput p1, v1, Ldh;->i:I

    .line 174
    .line 175
    :cond_5
    invoke-virtual {v1}, Ldh;->d()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_6
    check-cast p1, Lirr;

    .line 180
    .line 181
    iget v0, p0, Ljpi;->a:I

    .line 182
    .line 183
    iget-object v2, p0, Ljpi;->b:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v2, :cond_8

    .line 186
    .line 187
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    long-to-int v1, v3

    .line 205
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    long-to-int v3, v3

    .line 210
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    sub-long/2addr v6, v8

    .line 233
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    long-to-int v2, v4

    .line 238
    invoke-virtual {p1, v1, v3, v2, v0}, Lirr;->k(IIII)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_8
    :goto_0
    iget-object v2, p0, Ljpi;->c:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Limj;

    .line 245
    .line 246
    iget v3, v2, Limj;->c:I

    .line 247
    .line 248
    iget v2, v2, Limj;->b:I

    .line 249
    .line 250
    invoke-virtual {p1, v2, v1, v3, v0}, Lirr;->k(IIII)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    check-cast p1, Lhuh;

    .line 255
    .line 256
    iget-object v0, p1, Lcd;->m:Landroid/os/Bundle;

    .line 257
    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    new-instance v0, Landroid/os/Bundle;

    .line 261
    .line 262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcd;->an(Landroid/os/Bundle;)V

    .line 266
    .line 267
    .line 268
    :cond_a
    iget-object v0, p0, Ljpi;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v2, p0, Ljpi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Ljpl;

    .line 273
    .line 274
    iget-object v3, v2, Ljpl;->b:Lcom/google/apps/tiktok/account/AccountId;

    .line 275
    .line 276
    invoke-static {p1, v3}, Laihj;->K(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Ljpl;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 280
    .line 281
    if-ne v0, v3, :cond_b

    .line 282
    .line 283
    iget-object v0, v2, Ljpl;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Lcd;->ap(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    iget v0, p0, Ljpi;->a:I

    .line 291
    .line 292
    invoke-virtual {v2}, Ljpl;->pP()Lda;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "detail_fragment_tag"

    .line 301
    .line 302
    invoke-virtual {v2, v0, p1, v3}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput v1, v2, Ldh;->i:I

    .line 306
    .line 307
    invoke-virtual {v2}, Ldh;->d()V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Ljpi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
