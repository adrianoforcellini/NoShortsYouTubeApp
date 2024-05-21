.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Llyd;->c:I

    iput-object p1, p0, Llyd;->a:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Llyd;->c:I

    iput-object p2, p0, Llyd;->a:Ljava/lang/Object;

    iput-object p1, p0, Llyd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Llyd;->c:I

    iput-object p2, p0, Llyd;->b:Ljava/lang/Object;

    iput-object p1, p0, Llyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxyi;Ljava/lang/Runnable;I)V
    .locals 0

    .line 4
    iput p3, p0, Llyd;->c:I

    iput-object p1, p0, Llyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Llyd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    iget v0, p0, Llyd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lagmw;

    .line 12
    .line 13
    invoke-static {p1}, Lagmw;->r(Lagmw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast p1, Lagmw;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lagmw;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lagmw;

    .line 32
    .line 33
    iget-object v0, p1, Lagmw;->r:Lagta;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, Lagmw;->c:Lxup;

    .line 38
    .line 39
    new-instance v8, Laglv;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-interface {p1, p2}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v2, 0x4

    .line 47
    const/4 v3, 0x1

    .line 48
    move-object v1, v8

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lagta;->e:Laitn;

    .line 54
    .line 55
    invoke-virtual {p1, v8}, Laitn;->g(Laglv;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lacto;

    .line 60
    .line 61
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lxdf;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lxdf;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Error loading thumbnail from Uri: "

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 93
    .line 94
    sget-object p1, Laepg;->b:Laepg;

    .line 95
    .line 96
    sget-object p2, Laepf;->y:Laepf;

    .line 97
    .line 98
    const-string v0, "VideoFX: Secondary sticker load failed"

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 110
    .line 111
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "Error downloading icon: "

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    check-cast p1, Laeqa;

    .line 132
    .line 133
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lxaa;

    .line 136
    .line 137
    iget-object p1, p1, Lxaa;->d:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lvho;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    new-instance p1, Laeqs;

    .line 143
    .line 144
    invoke-direct {p1}, Laeqs;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Llyd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Lxaa;

    .line 150
    .line 151
    iget-object p2, p2, Lxaa;->h:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Lxiy;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 160
    .line 161
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object p2, p0, Llyd;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p1, Lkrz;

    .line 168
    .line 169
    invoke-virtual {p1, p2, v1}, Lkrz;->a(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 174
    .line 175
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lmbi;

    .line 178
    .line 179
    invoke-virtual {p1}, Lmbi;->a()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lbbkh;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_0
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Llyd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    .line 14
    check-cast p1, Lagmw;

    .line 15
    .line 16
    invoke-static {p1}, Lagmw;->r(Lagmw;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lagmw;

    .line 22
    .line 23
    iget-object v0, p1, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lagmw;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lachi;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lacto;

    .line 30
    .line 31
    check-cast p2, Lacsx;

    .line 32
    .line 33
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lacyq;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lacyq;->l(Lacsx;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lxdf;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lxdf;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 49
    .line 50
    check-cast p2, Landroid/graphics/Bitmap;

    .line 51
    .line 52
    new-instance p1, Labyj;

    .line 53
    .line 54
    iget-object v0, p0, Llyd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {p1, v0, p2, v1}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Llyd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lacal;

    .line 63
    .line 64
    iget-object p2, p2, Lacal;->b:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    check-cast p2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, p2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lbax;->c()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Laacz;

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v2, v1}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    iget-object p2, p0, Llyd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p2, p1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    check-cast p1, Landroid/net/Uri;

    .line 113
    .line 114
    check-cast p2, Landroid/graphics/Bitmap;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 117
    .line 118
    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Llyd;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    check-cast p1, Laeqa;

    .line 130
    .line 131
    check-cast p2, Laasb;

    .line 132
    .line 133
    invoke-virtual {p2}, Laasb;->h()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2}, Laasb;->g()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, Llyd;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;

    .line 144
    .line 145
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/libraries/youtube/account/identity/$AutoValue_AccountIdentity;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Llyd;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lxaa;

    .line 156
    .line 157
    iget-object v0, v0, Lxaa;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lvho;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lhkj;

    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    invoke-direct {v1, p0, p2, p1, v2}, Lhkj;-><init>(Llyd;Laasb;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 175
    .line 176
    check-cast p2, Ljava/util/List;

    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-le p2, v2, :cond_0

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    move v2, p1

    .line 189
    :goto_0
    iget-object p1, p0, Llyd;->a:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p2, p0, Llyd;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Lkrz;

    .line 194
    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v2}, Lkrz;->a(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 202
    .line 203
    iget-object p1, p0, Llyd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p2, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    check-cast p1, Lmbi;

    .line 208
    .line 209
    invoke-virtual {p1}, Lmbi;->a()V

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Llyd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p2, Lbbkh;

    .line 219
    .line 220
    invoke-virtual {p2, p1}, Lbbkh;->xe(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
