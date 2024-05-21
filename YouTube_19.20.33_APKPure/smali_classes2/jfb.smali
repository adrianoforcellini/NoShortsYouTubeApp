.class public final Ljfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxct;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljfb;->c:I

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljfb;->c:I

    iput-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljfd;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljfb;->c:I

    iput-object p2, p0, Ljfb;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p2, p0, Ljfb;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    new-instance p1, Laeoq;

    .line 17
    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    invoke-direct {p1, p2}, Laeoq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    check-cast p1, Landroid/net/Uri;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 41
    .line 42
    new-instance p1, Lizj;

    .line 43
    .line 44
    iget-object p2, p0, Ljfb;->a:Ljava/lang/Object;

    .line 45
    .line 46
    const/16 v0, 0xa

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljfd;

    .line 54
    .line 55
    iget-object p2, p2, Ljfd;->d:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Ljfb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_4

    .line 9
    .line 10
    const/16 v3, 0x12

    .line 11
    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/Bitmap;

    .line 18
    .line 19
    check-cast p2, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    iget-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lahfx;

    .line 24
    .line 25
    iget-object v0, p1, Lahfx;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object p1, p1, Lahfx;->i:Lxtr;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lxtr;->e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj$/util/Optional;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lahgq;

    .line 51
    .line 52
    iget-object p2, p1, Lahgq;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lahgr;

    .line 55
    .line 56
    iget-object p2, p2, Lahgr;->a:Lahgx;

    .line 57
    .line 58
    iget p2, p2, Lahgx;->B:I

    .line 59
    .line 60
    if-eq p2, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object p2, p1, Lahgq;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lahfx;

    .line 66
    .line 67
    invoke-virtual {p2}, Lahfx;->i()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Lahgq;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iget v0, p1, Lahgq;->a:I

    .line 73
    .line 74
    check-cast p2, Lahgr;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lahgr;->d(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lahgq;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 82
    .line 83
    iput-object v1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->v:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void

    .line 86
    :cond_2
    check-cast p1, Landroid/net/Uri;

    .line 87
    .line 88
    check-cast p2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iget-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/content/res/Resources;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lbax;->c()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Labop;

    .line 104
    .line 105
    invoke-direct {v0, p2, p1, v3}, Labop;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    check-cast p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    check-cast p1, Landroid/net/Uri;

    .line 115
    .line 116
    check-cast p2, Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/res/Resources;

    .line 121
    .line 122
    invoke-static {p1, p2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lbax;->c()V

    .line 127
    .line 128
    .line 129
    new-instance p2, Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ljfb;->b:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Luxj;

    .line 141
    .line 142
    invoke-direct {v2, v0, p1, v3, v1}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    check-cast p1, Landroid/net/Uri;

    .line 150
    .line 151
    iget-object p1, p0, Ljfb;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lgoh;

    .line 154
    .line 155
    iget-object v0, p1, Lgoh;->b:Landroid/content/res/Resources;

    .line 156
    .line 157
    check-cast p2, Landroid/graphics/Bitmap;

    .line 158
    .line 159
    invoke-static {v0, p2}, Lgnn;->P(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p1, Lgoh;->j:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Ljfb;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-boolean v0, p1, Lgoh;->n:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iput-object v1, p1, Lgoh;->k:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, p1, Lgoh;->l:Laxs;

    .line 182
    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Laxs;->n(Landroid/graphics/Bitmap;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p1, Lgoh;->d:Landroid/app/NotificationManager;

    .line 189
    .line 190
    iget-object p1, p1, Lgoh;->l:Laxs;

    .line 191
    .line 192
    invoke-virtual {p1}, Laxs;->a()Landroid/app/Notification;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/16 v0, 0x3ed

    .line 197
    .line 198
    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void

    .line 202
    :cond_6
    check-cast p1, Landroid/net/Uri;

    .line 203
    .line 204
    check-cast p2, Landroid/graphics/Bitmap;

    .line 205
    .line 206
    new-instance p1, Ljdd;

    .line 207
    .line 208
    iget-object v0, p0, Ljfb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {p1, v0, p2, v2, v1}, Ljdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Ljfb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljfd;

    .line 216
    .line 217
    iget-object p2, p2, Ljfd;->d:Landroid/os/Handler;

    .line 218
    .line 219
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    .line 221
    .line 222
    return-void
.end method
