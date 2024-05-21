.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedFragmentClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IEmbedFragmentClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lancp;

    .line 2
    .line 3
    check-cast p1, Lapzn;

    .line 4
    .line 5
    iget-boolean p1, p1, Lapzn;->b:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->b()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->k(II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v1, p1, :cond_1

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    :cond_1
    iput v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->r:I

    .line 70
    .line 71
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return p4

    .line 6
    :pswitch_0
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->i(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_1
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Lagcv;->oe()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    .line 73
    .line 74
    sget p1, Lfxs;->a:I

    .line 75
    .line 76
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_5
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_6
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_7
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    .line 140
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->r(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->o(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_9
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 172
    .line 173
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_b
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 208
    .line 209
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 214
    .line 215
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_c
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 226
    .line 227
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->h(Landroid/graphics/Bitmap;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_d
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 250
    .line 251
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_e
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/graphics/Bitmap;

    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->p(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    .line 277
    .line 278
    :goto_0
    const/4 p1, 0x1

    .line 279
    return p1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final g(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lancp;

    .line 2
    .line 3
    check-cast p1, Laoxu;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a(Laoxu;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;->a:Lancp;

    .line 2
    .line 3
    check-cast p1, Larmb;

    .line 4
    .line 5
    iget v0, p1, Larmb;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bI(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b(Larmb;ZLj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->a()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l:Lbbjv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbbjv;->aY()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l:Lbbjv;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lnlm;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/i;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
