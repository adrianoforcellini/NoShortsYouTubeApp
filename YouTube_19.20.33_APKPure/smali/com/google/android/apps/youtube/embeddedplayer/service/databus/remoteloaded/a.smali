.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 13
    .line 14
    if-eqz v0, :cond_f

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->z(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->p(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Laqet;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;->y(Laqet;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/view/Surface;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->c:Landroid/view/Surface;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/d;->b:Laehw;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Laehw;->b()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/h;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;

    .line 83
    .line 84
    check-cast v0, Landroid/view/Surface;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->d:Landroid/view/Surface;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/service/b;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/view/SurfaceHolder$Callback;

    .line 105
    .line 106
    invoke-interface {v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 120
    .line 121
    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/o;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;

    .line 125
    .line 126
    new-instance v0, Landroid/view/TextureView;

    .line 127
    .line 128
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/g;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/k;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;

    .line 139
    .line 140
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;->a:Landroid/view/TextureView;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/h;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 153
    .line 154
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 155
    .line 156
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    .line 160
    .line 161
    new-instance v0, Landroid/view/SurfaceView;

    .line 162
    .line 163
    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 173
    .line 174
    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/f;

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c:Landroid/view/SurfaceHolder;

    .line 179
    .line 180
    invoke-interface {v4, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 184
    .line 185
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Landroid/view/SurfaceView;

    .line 186
    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->addView(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/x;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 222
    .line 223
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 226
    .line 227
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->l()V

    .line 233
    .line 234
    .line 235
    :cond_6
    return-void

    .line 236
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 243
    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 249
    .line 250
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->tk(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    return-void

    .line 260
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    return-void

    .line 284
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 297
    .line 298
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->a()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, v1, :cond_9

    .line 303
    .line 304
    const/4 v2, 0x1

    .line 305
    :cond_9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->m(Z)V

    .line 306
    .line 307
    .line 308
    :cond_a
    return-void

    .line 309
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Landroid/graphics/Bitmap;

    .line 322
    .line 323
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->m:Landroid/graphics/Bitmap;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 326
    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->f(Landroid/graphics/Bitmap;)V

    .line 330
    .line 331
    .line 332
    :cond_b
    return-void

    .line 333
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 338
    .line 339
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 340
    .line 341
    if-eqz v0, :cond_c

    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 346
    .line 347
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 348
    .line 349
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 350
    .line 351
    if-eqz v0, :cond_c

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    return-void

    .line 357
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 364
    .line 365
    if-eqz v0, :cond_d

    .line 366
    .line 367
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 370
    .line 371
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 372
    .line 373
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/WatchLaterButton;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    return-void

    .line 381
    :pswitch_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 384
    .line 385
    :try_start_0
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 386
    .line 387
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 388
    .line 389
    check-cast v0, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-interface {v1, v0}, Lajzd;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :catch_0
    const-string v0, "Problem showing fullscreen view."

    .line 396
    .line 397
    invoke-static {v0}, Lajww;->p(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lajza;

    .line 404
    .line 405
    iget-object v2, v0, Lajza;->O:Lajzg;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 408
    .line 409
    if-eqz v2, :cond_e

    .line 410
    .line 411
    invoke-virtual {v0}, Lajza;->aw()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    :try_start_1
    invoke-virtual {v2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v3, Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v1, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :catch_1
    move-exception v0

    .line 431
    new-instance v1, Lajzp;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_e
    return-void

    .line 438
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/b;->a:Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 455
    .line 456
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/c;

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 464
    .line 465
    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->b:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 478
    .line 479
    .line 480
    :cond_f
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
