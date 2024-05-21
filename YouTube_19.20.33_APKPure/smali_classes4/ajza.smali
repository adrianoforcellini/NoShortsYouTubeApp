.class public abstract Lajza;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field protected final A:Lageq;

.field protected final B:Lagfa;

.field protected final C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final D:Landroid/content/Context;

.field public final E:Lxuy;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field protected final J:Lbbkh;

.field public K:Lajzj;

.field public L:Z

.field protected final M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field protected final N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public O:Lajzg;

.field public P:Lajzf;

.field public Q:Lajze;

.field protected R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

.field private b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

.field private d:Z

.field private e:I

.field public final h:Landroid/os/Handler;

.field protected final i:Landroid/widget/FrameLayout;

.field public final j:Lagxl;

.field protected final k:Lagdm;

.field protected final l:Lages;

.field protected final m:Lagft;

.field protected final n:Lagef;

.field protected final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

.field protected final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

.field protected final q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

.field protected final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

.field protected final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

.field protected final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

.field public u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

.field protected v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

.field protected w:Lagfx;

.field protected final x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

.field protected final y:Lwjn;

.field protected final z:Lagdw;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lagxl;)V
    .locals 11

    .line 1
    const-string v0, "com.google.android.youtube.player.internal.IEmbeddedPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lajza;->J:Lbbkh;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lajza;->e:I

    .line 14
    .line 15
    iput-object p1, p0, Lajza;->D:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lajza;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 18
    .line 19
    iput-object p3, p0, Lajza;->j:Lagxl;

    .line 20
    .line 21
    new-instance v1, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lajza;->i:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lajza;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 55
    .line 56
    sget-object v4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lajza;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 67
    .line 68
    const-string v1, "com.google.android.play.games"

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 81
    .line 82
    iput-object v1, p0, Lajza;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 85
    .line 86
    iput-object v1, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 90
    .line 91
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 100
    .line 101
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 105
    .line 106
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 110
    .line 111
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p3, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lajza;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 122
    .line 123
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    .line 124
    .line 125
    invoke-direct {v3, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p3, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 133
    .line 134
    :goto_0
    new-instance v1, Lxuy;

    .line 135
    .line 136
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, v3, v4, p3}, Lxuy;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lajza;->E:Lxuy;

    .line 148
    .line 149
    new-instance v3, Lrvt;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    invoke-direct {v3, p0, v4}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 156
    .line 157
    invoke-direct {v5, p1, p2, v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lrvt;Lxuy;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 163
    .line 164
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Landroid/app/Activity;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {p2, v1, v3}, Lxul;->d(Landroid/content/Context;Landroid/view/WindowManager;Z)Lxuj;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 180
    .line 181
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 182
    .line 183
    invoke-interface {p2, v5}, Lxuj;->a(Lxui;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 197
    .line 198
    iput p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 199
    .line 200
    :try_start_0
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 201
    .line 202
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 203
    .line 204
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Landroid/app/Activity;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    if-nez p2, :cond_1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object v1, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, p2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    iget p2, p2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    .line 227
    and-int/lit16 p2, p2, 0x80

    .line 228
    .line 229
    if-eqz p2, :cond_2

    .line 230
    .line 231
    move p2, v3

    .line 232
    goto :goto_2

    .line 233
    :catch_0
    :cond_2
    :goto_1
    move p2, v0

    .line 234
    :goto_2
    iput-boolean p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    .line 235
    .line 236
    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    .line 237
    .line 238
    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    .line 239
    .line 240
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    .line 241
    .line 242
    iput-boolean v3, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    .line 243
    .line 244
    iput-boolean v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    .line 245
    .line 246
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lxuy;

    .line 247
    .line 248
    invoke-virtual {p2, v5}, Lxuh;->e(Lxva;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lxuy;

    .line 252
    .line 253
    invoke-virtual {p3, p2}, Lagxl;->o(Lxuh;)V

    .line 254
    .line 255
    .line 256
    iput-object v5, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 257
    .line 258
    new-instance p2, Lrvt;

    .line 259
    .line 260
    invoke-direct {p2, p0, v4}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 264
    .line 265
    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;-><init>(Landroid/content/Context;Lrvt;Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->a:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->setContentView(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lajza;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 274
    .line 275
    :try_start_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 276
    .line 277
    invoke-direct {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object p2, p0, Lajza;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 281
    .line 282
    iget-object p2, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 283
    .line 284
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 285
    .line 286
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    .line 287
    .line 288
    .line 289
    new-instance p2, Landroid/os/Handler;

    .line 290
    .line 291
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 292
    .line 293
    .line 294
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->j:Landroid/os/Handler;

    .line 295
    .line 296
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    const v5, 0x7f0e0413

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    const p2, 0x7f0b0dc0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 314
    .line 315
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 316
    .line 317
    const p2, 0x7f0b0dbb

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    check-cast p2, Landroid/widget/ProgressBar;

    .line 325
    .line 326
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->b:Landroid/widget/ProgressBar;

    .line 327
    .line 328
    const p2, 0x7f0b0da9

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 336
    .line 337
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 338
    .line 339
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 340
    .line 341
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lagdo;

    .line 345
    .line 346
    iget-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 347
    .line 348
    invoke-direct {p2, v5, p1}, Lagdo;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->c:Lagdo;

    .line 352
    .line 353
    const p2, 0x7f0b0dab

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 361
    .line 362
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 363
    .line 364
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->f:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 365
    .line 366
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    .line 368
    .line 369
    const p2, 0x7f0b0da6

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 377
    .line 378
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 379
    .line 380
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 381
    .line 382
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    const p2, 0x7f0b0db2

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Landroid/widget/TextView;

    .line 393
    .line 394
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->g:Landroid/widget/TextView;

    .line 395
    .line 396
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->g:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-static {p2}, Lbff;->x(Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    const p2, 0x7f01004a

    .line 402
    .line 403
    .line 404
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->h:Landroid/view/animation/Animation;

    .line 409
    .line 410
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->h:Landroid/view/animation/Animation;

    .line 411
    .line 412
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    .line 414
    .line 415
    const p2, 0x7f010047

    .line 416
    .line 417
    .line 418
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    iput-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->i:Landroid/view/animation/Animation;

    .line 423
    .line 424
    iget-object p2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->i:Landroid/view/animation/Animation;

    .line 425
    .line 426
    const-wide/16 v5, 0x64

    .line 427
    .line 428
    invoke-virtual {p2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 429
    .line 430
    .line 431
    sget-object p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 432
    .line 433
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->v()V

    .line 440
    .line 441
    .line 442
    iput-object v1, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 443
    .line 444
    invoke-static {}, Lbbjv;->g()Lbbjv;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 449
    .line 450
    iget-object v5, p0, Lajza;->J:Lbbkh;

    .line 451
    .line 452
    invoke-virtual {v5}, Lbahg;->l()Lbagv;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-static {p1, v1, v5, p3}, Lnrp;->n(Landroid/content/Context;Landroid/os/Handler;Lbagv;Landroid/view/ViewGroup;)Lbagv;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    iget-object v6, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 461
    .line 462
    new-instance v7, Lamub;

    .line 463
    .line 464
    iget-object v1, p0, Lajza;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 465
    .line 466
    invoke-direct {v7, v1}, Lamub;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 467
    .line 468
    .line 469
    iget-object v9, p0, Lajza;->J:Lbbkh;

    .line 470
    .line 471
    move-object v5, p1

    .line 472
    move-object v8, p2

    .line 473
    invoke-static/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->X(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Lamub;Lbagv;Lbahg;Lbagv;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iput-object v1, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 478
    .line 479
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p2, v1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 488
    .line 489
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object p2, p0, Lajza;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 493
    .line 494
    invoke-virtual {p2}, Lagcv;->Y()Lagda;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    invoke-virtual {p2}, Lagda;->c()V

    .line 499
    .line 500
    .line 501
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 502
    .line 503
    iget-object v1, p0, Lajza;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 504
    .line 505
    invoke-virtual {v2, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :catch_1
    const-string p2, "Cannot load modern controls UI. Upgrade to the latest version of the Android YouTube API."

    .line 510
    .line 511
    invoke-static {p2}, Lajww;->q(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_3
    iget-object p2, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    if-eqz p2, :cond_3

    .line 518
    .line 519
    iget-object v2, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 520
    .line 521
    if-eqz v2, :cond_3

    .line 522
    .line 523
    iput-object v2, p0, Lajza;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 524
    .line 525
    iput-object v2, p0, Lajza;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

    .line 526
    .line 527
    iput-object v2, p0, Lajza;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 528
    .line 529
    iput-object v2, p0, Lajza;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 530
    .line 531
    iput-object v2, p0, Lajza;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 532
    .line 533
    new-array v4, v1, [Lagdd;

    .line 534
    .line 535
    aput-object p2, v4, v3

    .line 536
    .line 537
    aput-object v2, v4, v0

    .line 538
    .line 539
    new-array v5, v1, [Lagev;

    .line 540
    .line 541
    aput-object p2, v5, v3

    .line 542
    .line 543
    aput-object v2, v5, v0

    .line 544
    .line 545
    new-array v6, v1, [Lagfv;

    .line 546
    .line 547
    aput-object p2, v6, v3

    .line 548
    .line 549
    aput-object v2, v6, v0

    .line 550
    .line 551
    new-array v7, v1, [Lageh;

    .line 552
    .line 553
    aput-object p2, v7, v3

    .line 554
    .line 555
    aput-object v2, v7, v0

    .line 556
    .line 557
    new-array v8, v1, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 558
    .line 559
    aput-object p2, v8, v3

    .line 560
    .line 561
    aput-object v2, v8, v0

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->C()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_3
    iput-object v4, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 570
    .line 571
    iput-object v4, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 572
    .line 573
    :try_start_2
    iget-object p2, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 574
    .line 575
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 576
    .line 577
    invoke-direct {v2, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;)V

    .line 578
    .line 579
    .line 580
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 581
    .line 582
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 586
    .line 587
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    .line 589
    .line 590
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 591
    .line 592
    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 596
    .line 597
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 598
    .line 599
    .line 600
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/MinimalTimeBar;

    .line 601
    .line 602
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 603
    .line 604
    .line 605
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->d:Landroid/widget/ProgressBar;

    .line 606
    .line 607
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->e:Landroid/widget/ImageButton;

    .line 611
    .line 612
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->h:Landroid/widget/ImageView;

    .line 616
    .line 617
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->i:Landroid/widget/TextView;

    .line 621
    .line 622
    const/4 v4, -0x1

    .line 623
    const/4 v5, -0x2

    .line 624
    invoke-virtual {v2, p2, v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;II)V

    .line 625
    .line 626
    .line 627
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->f:Landroid/widget/ImageButton;

    .line 628
    .line 629
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->g:Landroid/widget/ImageButton;

    .line 633
    .line 634
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->addView(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    new-instance p2, Landroid/os/Handler;

    .line 638
    .line 639
    invoke-direct {p2, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 640
    .line 641
    .line 642
    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->j:Landroid/os/Handler;

    .line 643
    .line 644
    iget-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k:Landroid/view/animation/Animation;

    .line 645
    .line 646
    invoke-virtual {p2, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 647
    .line 648
    .line 649
    sget-object p2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 650
    .line 651
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->qK()V

    .line 655
    .line 656
    .line 657
    iput-object v2, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 658
    .line 659
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 660
    .line 661
    iput-object p2, p0, Lajza;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;

    .line 662
    .line 663
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

    .line 664
    .line 665
    iput-object p2, p0, Lajza;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;

    .line 666
    .line 667
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 668
    .line 669
    iput-object p2, p0, Lajza;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;

    .line 670
    .line 671
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 672
    .line 673
    iput-object p2, p0, Lajza;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;

    .line 674
    .line 675
    sget-object p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 676
    .line 677
    iput-object p2, p0, Lajza;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;

    .line 678
    .line 679
    new-array v4, v0, [Lagdd;

    .line 680
    .line 681
    iget-object p2, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 682
    .line 683
    aput-object p2, v4, v3

    .line 684
    .line 685
    new-array v5, v0, [Lagev;

    .line 686
    .line 687
    aput-object p2, v5, v3

    .line 688
    .line 689
    new-array v6, v0, [Lagfv;

    .line 690
    .line 691
    aput-object p2, v6, v3

    .line 692
    .line 693
    new-array v7, v0, [Lageh;

    .line 694
    .line 695
    aput-object p2, v7, v3

    .line 696
    .line 697
    new-array v8, v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 698
    .line 699
    aput-object p2, v8, v3

    .line 700
    .line 701
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 702
    .line 703
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->a()I

    .line 704
    .line 705
    .line 706
    move-result p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 707
    :goto_4
    new-instance v2, Lagdm;

    .line 708
    .line 709
    invoke-direct {v2, v4}, Lagdm;-><init>([Lagdd;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, p0, Lajza;->k:Lagdm;

    .line 713
    .line 714
    new-instance v2, Lages;

    .line 715
    .line 716
    invoke-direct {v2, v5}, Lages;-><init>([Lagev;)V

    .line 717
    .line 718
    .line 719
    iput-object v2, p0, Lajza;->l:Lages;

    .line 720
    .line 721
    new-instance v2, Lagft;

    .line 722
    .line 723
    invoke-direct {v2, v6}, Lagft;-><init>([Lagfv;)V

    .line 724
    .line 725
    .line 726
    iput-object v2, p0, Lajza;->m:Lagft;

    .line 727
    .line 728
    new-instance v2, Lagef;

    .line 729
    .line 730
    invoke-direct {v2, v7}, Lagef;-><init>([Lageh;)V

    .line 731
    .line 732
    .line 733
    iput-object v2, p0, Lajza;->n:Lagef;

    .line 734
    .line 735
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;

    .line 736
    .line 737
    invoke-direct {v2, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/a;-><init>([Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;)V

    .line 738
    .line 739
    .line 740
    iput-object v2, p0, Lajza;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;

    .line 741
    .line 742
    :try_start_3
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 743
    .line 744
    invoke-direct {v2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    .line 745
    .line 746
    .line 747
    iput-object v2, p0, Lajza;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 748
    .line 749
    iget-object v4, p0, Lajza;->J:Lbbkh;

    .line 750
    .line 751
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l(Lbahg;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lagcv;->Y()Lagda;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v4}, Lagda;->c()V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->q(I)V

    .line 762
    .line 763
    .line 764
    iget-object p2, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 765
    .line 766
    if-eqz p2, :cond_4

    .line 767
    .line 768
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->H()Lagfr;

    .line 769
    .line 770
    .line 771
    move-result-object p2

    .line 772
    invoke-virtual {v2, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->s(Lagfr;)V

    .line 773
    .line 774
    .line 775
    :cond_4
    new-instance p2, Lwjn;

    .line 776
    .line 777
    invoke-direct {p2, p1}, Lwjn;-><init>(Landroid/content/Context;)V

    .line 778
    .line 779
    .line 780
    iput-object p2, p0, Lajza;->y:Lwjn;

    .line 781
    .line 782
    new-instance p2, Lagdw;

    .line 783
    .line 784
    invoke-direct {p2, p1}, Lagdw;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    iput-object p2, p0, Lajza;->z:Lagdw;

    .line 788
    .line 789
    new-instance p2, Lageq;

    .line 790
    .line 791
    invoke-direct {p2, p1}, Lageq;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iput-object p2, p0, Lajza;->A:Lageq;

    .line 795
    .line 796
    new-instance p2, Lagfa;

    .line 797
    .line 798
    invoke-direct {p2, p1}, Lagfa;-><init>(Landroid/content/Context;)V

    .line 799
    .line 800
    .line 801
    iput-object p2, p0, Lajza;->B:Lagfa;

    .line 802
    .line 803
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 804
    .line 805
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    .line 806
    .line 807
    .line 808
    iput-object p2, p0, Lajza;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 809
    .line 810
    :try_start_4
    new-instance p2, Lagfx;

    .line 811
    .line 812
    invoke-direct {p2, p1}, Lagfx;-><init>(Landroid/content/Context;)V

    .line 813
    .line 814
    .line 815
    iput-object p2, p0, Lajza;->w:Lagfx;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 816
    .line 817
    goto :goto_5

    .line 818
    :catch_2
    const-string p1, "Cannot load paid content UI. Upgrade to the latest version of the Android YouTube API."

    .line 819
    .line 820
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    :goto_5
    new-array p1, v0, [Lagxj;

    .line 824
    .line 825
    iget-object p2, p0, Lajza;->B:Lagfa;

    .line 826
    .line 827
    aput-object p2, p1, v3

    .line 828
    .line 829
    invoke-virtual {p3, p1}, Lagxl;->vo([Lagxj;)V

    .line 830
    .line 831
    .line 832
    iget-object p1, p0, Lajza;->w:Lagfx;

    .line 833
    .line 834
    if-eqz p1, :cond_5

    .line 835
    .line 836
    new-array p2, v0, [Lagxj;

    .line 837
    .line 838
    aput-object p1, p2, v3

    .line 839
    .line 840
    invoke-virtual {p3, p2}, Lagxl;->vo([Lagxj;)V

    .line 841
    .line 842
    .line 843
    :cond_5
    new-array p1, v0, [Lagxj;

    .line 844
    .line 845
    iget-object p2, p0, Lajza;->A:Lageq;

    .line 846
    .line 847
    aput-object p2, p1, v3

    .line 848
    .line 849
    invoke-virtual {p3, p1}, Lagxl;->vo([Lagxj;)V

    .line 850
    .line 851
    .line 852
    iget-object p1, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 853
    .line 854
    if-eqz p1, :cond_8

    .line 855
    .line 856
    iget-object p2, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 857
    .line 858
    if-eqz p2, :cond_8

    .line 859
    .line 860
    new-array v2, v1, [Lagxj;

    .line 861
    .line 862
    aput-object p1, v2, v3

    .line 863
    .line 864
    aput-object p2, v2, v0

    .line 865
    .line 866
    invoke-virtual {p3, v2}, Lagxl;->vo([Lagxj;)V

    .line 867
    .line 868
    .line 869
    iget-object p1, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 870
    .line 871
    if-eqz p1, :cond_6

    .line 872
    .line 873
    invoke-virtual {p1}, Lagcv;->nR()Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    check-cast p1, Landroid/widget/FrameLayout;

    .line 878
    .line 879
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 880
    .line 881
    .line 882
    :cond_6
    iget-object p1, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 883
    .line 884
    if-eqz p1, :cond_7

    .line 885
    .line 886
    const/16 p2, 0x8

    .line 887
    .line 888
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->setVisibility(I)V

    .line 889
    .line 890
    .line 891
    :cond_7
    iget-object p1, p0, Lajza;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 892
    .line 893
    if-eqz p1, :cond_9

    .line 894
    .line 895
    new-array p2, v0, [Lagxj;

    .line 896
    .line 897
    aput-object p1, p2, v3

    .line 898
    .line 899
    invoke-virtual {p3, p2}, Lagxl;->vo([Lagxj;)V

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :cond_8
    iget-object p1, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 904
    .line 905
    if-eqz p1, :cond_9

    .line 906
    .line 907
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    .line 908
    .line 909
    .line 910
    iget-object p1, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 911
    .line 912
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    .line 913
    .line 914
    .line 915
    new-array p1, v0, [Lagxj;

    .line 916
    .line 917
    iget-object p2, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 918
    .line 919
    aput-object p2, p1, v3

    .line 920
    .line 921
    invoke-virtual {p3, p1}, Lagxl;->vo([Lagxj;)V

    .line 922
    .line 923
    .line 924
    :cond_9
    :goto_6
    const/4 p1, 0x3

    .line 925
    new-array p1, p1, [Lagxj;

    .line 926
    .line 927
    iget-object p2, p0, Lajza;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 928
    .line 929
    aput-object p2, p1, v3

    .line 930
    .line 931
    iget-object p2, p0, Lajza;->y:Lwjn;

    .line 932
    .line 933
    aput-object p2, p1, v0

    .line 934
    .line 935
    iget-object p2, p0, Lajza;->z:Lagdw;

    .line 936
    .line 937
    aput-object p2, p1, v1

    .line 938
    .line 939
    invoke-virtual {p3, p1}, Lagxl;->vo([Lagxj;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p3, v0}, Lagxl;->setFocusable(Z)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :catch_3
    move-exception p1

    .line 947
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 948
    .line 949
    .line 950
    throw p1

    .line 951
    :catch_4
    move-exception p1

    .line 952
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 953
    .line 954
    .line 955
    throw p1
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B()Z
.end method

.method protected abstract C()Z
.end method

.method public abstract D()Z
.end method

.method protected abstract E()Z
.end method

.method public abstract F(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)Z
.end method

.method protected abstract G(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract H(ILandroid/view/KeyEvent;)Z
.end method

.method protected abstract I([B)Z
.end method

.method protected abstract J()[B
.end method

.method public final K()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final L()Lajzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lajza;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lajzr;->a(Ljava/lang/Object;)Lajzs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->K()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    or-int/2addr p1, v0

    .line 9
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "This YouTubePlayer has been released"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->p:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x6ffa

    .line 17
    .line 18
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lajza;->k(Lacgd;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x5d2b

    .line 26
    .line 27
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lajza;->k(Lacgd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final Q(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_7

    .line 15
    .line 16
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    const/4 v3, 0x6

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 44
    .line 45
    invoke-interface {v3}, Lxuj;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 52
    .line 53
    invoke-interface {v3}, Lxuj;->enable()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p1, v1

    .line 58
    :cond_3
    :goto_1
    iget-boolean v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    .line 73
    .line 74
    if-nez v1, :cond_b

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d:Z

    .line 79
    .line 80
    if-nez p1, :cond_b

    .line 81
    .line 82
    :cond_6
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lrvt;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lrvt;->j(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 89
    .line 90
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->k:Z

    .line 95
    .line 96
    if-nez p1, :cond_8

    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 99
    .line 100
    invoke-interface {p1}, Lxuj;->disable()V

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    .line 115
    .line 116
    if-eqz p1, :cond_a

    .line 117
    .line 118
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lxuy;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxuh;->g()V

    .line 121
    .line 122
    .line 123
    :cond_a
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lrvt;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lrvt;->j(Z)V

    .line 130
    .line 131
    .line 132
    :cond_b
    :goto_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->g()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/p;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajza;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected abstract a()I
.end method

.method public final aA(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajza;->ax()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lajza;->at()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lajza;->aB(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final aB(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajza;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aC(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->O(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/controlsbar/remoteloaded/c;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final aa()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ab()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ac()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ae()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final af(J)V
    .locals 2

    .line 1
    new-instance v0, Lxo;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ag()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    new-instance v0, Lnjf;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnjf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ai()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lajza;->h:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajza;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final ak()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lajza;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final al()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->l:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lrvt;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lrvt;->j(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lajza;->o()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final am()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lajza;->L:Z

    .line 10
    .line 11
    iget-object v0, p0, Lajza;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/a;->dismiss()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajza;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lajza;->p(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final an(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lajza;->d:Z

    .line 10
    .line 11
    iget-object v0, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->o:Lxuy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxuh;->i()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->c:Lxuj;

    .line 19
    .line 20
    invoke-interface {v1}, Lxuj;->disable()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f:Z

    .line 25
    .line 26
    iget-object v0, p0, Lajza;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->e()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lajza;->K:Lajzj;

    .line 33
    .line 34
    iput-object v0, p0, Lajza;->O:Lajzg;

    .line 35
    .line 36
    iput-object v0, p0, Lajza;->P:Lajzf;

    .line 37
    .line 38
    iput-object v0, p0, Lajza;->Q:Lajze;

    .line 39
    .line 40
    iget-object v0, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->M()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1}, Lajza;->t(Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final ao(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lajza;->w(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ap(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x79209ddf

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3d066ced

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x6a3f1981

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "MINIMAL"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "CHROMELESS"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "DEFAULT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-eq p1, v4, :cond_6

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_5
    move v2, v4

    .line 70
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lajza;->N()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lajza;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 74
    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object v0, p0, Lajza;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    add-int/lit8 v1, v2, -0x1

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    if-eq v1, v4, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1}, Lagcv;->nR()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/FrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->I(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lagxl;->setFocusable(Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {p1}, Lagcv;->nR()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->I(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Lagxl;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p1}, Lagcv;->nR()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/k;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 144
    .line 145
    invoke-virtual {p1, v4}, Lagxl;->setFocusable(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object p1, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    add-int/lit8 v0, v2, -0x1

    .line 154
    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    if-eq v0, v4, :cond_a

    .line 158
    .line 159
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lagxl;->setFocusable(Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    invoke-virtual {p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lagxl;->setFocusable(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_b
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->D(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lajza;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/legacy/a;->C(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lajza;->j:Lagxl;

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Lagxl;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    :cond_c
    :goto_3
    iput v2, p0, Lajza;->e:I

    .line 196
    .line 197
    return-void
.end method

.method public final aq(Lajzj;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajza;->K:Lajzj;

    .line 5
    .line 6
    return-void
.end method

.method public final ar(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lajza;->y(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final as()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->z()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final at()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->A()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final au()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final av()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajza;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final ax()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajza;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final ay(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajza;->G(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final az(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajza;->H(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected abstract b()I
.end method

.method public abstract c()V
.end method

.method protected abstract d(Ljava/lang/String;II)V
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const-string p4, "apiPlayerState"

    .line 2
    .line 3
    const-string v0, "controlFlags"

    .line 4
    .line 5
    const-string v1, "defaultRequestedOrientation"

    .line 6
    .line 7
    const-string v2, "isFullscreen"

    .line 8
    .line 9
    const-string v3, "fullscreenHelperState"

    .line 10
    .line 11
    const-string v4, "playerStyle"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    return v7

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lajza;->L()Lajzs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Landroid/view/KeyEvent;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p4}, Lajza;->az(ILandroid/view/KeyEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b

    .line 58
    .line 59
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-object p4, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Landroid/view/KeyEvent;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, p4}, Lajza;->ay(ILandroid/view/KeyEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    if-nez p1, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lajza;->ap(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 122
    .line 123
    iput-boolean v6, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->h:Z

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    iget-object p2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lrvt;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lrvt;->k(Z)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p1, p4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lajza;->I([B)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :pswitch_4
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    iget p2, p0, Lajza;->e:I

    .line 180
    .line 181
    if-eq p2, v6, :cond_7

    .line 182
    .line 183
    const/4 v7, 0x2

    .line 184
    if-eq p2, v7, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-eq p2, v7, :cond_5

    .line 188
    .line 189
    const-string v7, "null"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v7, "CHROMELESS"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    const-string v7, "MINIMAL"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    const-string v7, "DEFAULT"

    .line 199
    .line 200
    :goto_1
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 206
    .line 207
    new-instance v4, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-boolean v5, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 213
    .line 214
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->i:I

    .line 218
    .line 219
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->a()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {v4, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lajza;->J()[B

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p4, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 237
    .line 238
    .line 239
    move-object v5, p1

    .line 240
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    invoke-static {p3, v5}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_8
    throw v5

    .line 249
    :pswitch_5
    iget-object p1, p0, Lajza;->O:Lajzg;

    .line 250
    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-boolean p2, p0, Lajza;->d:Z

    .line 254
    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    :try_start_0
    const-string p2, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lajzg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_0
    move-exception p1

    .line 264
    new-instance p2, Lajzp;

    .line 265
    .line 266
    invoke-direct {p2, p1}, Lajzp;-><init>(Landroid/os/RemoteException;)V

    .line 267
    .line 268
    .line 269
    throw p2

    .line 270
    :cond_9
    :goto_3
    invoke-virtual {p0, v6}, Lajza;->an(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :pswitch_6
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lajza;->an(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :pswitch_7
    invoke-virtual {p0}, Lajza;->am()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_b

    .line 300
    .line 301
    :pswitch_8
    invoke-virtual {p0}, Lajza;->aj()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_b

    .line 308
    .line 309
    :pswitch_9
    invoke-virtual {p0}, Lajza;->ak()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_b

    .line 316
    .line 317
    :pswitch_a
    invoke-virtual {p0}, Lajza;->al()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_b

    .line 324
    .line 325
    :pswitch_b
    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/content/res/Configuration;

    .line 332
    .line 333
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lajza;->aw()Z

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-nez p2, :cond_a

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_a
    iget-object p2, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 344
    .line 345
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 346
    .line 347
    iget v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 348
    .line 349
    if-eq p4, v0, :cond_e

    .line 350
    .line 351
    iget p4, p1, Landroid/content/res/Configuration;->orientation:I

    .line 352
    .line 353
    iput p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->e:I

    .line 354
    .line 355
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 356
    .line 357
    if-ne p1, v6, :cond_b

    .line 358
    .line 359
    move p1, v6

    .line 360
    goto :goto_4

    .line 361
    :cond_b
    move p1, v7

    .line 362
    :goto_4
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->g:Z

    .line 363
    .line 364
    if-eqz p4, :cond_c

    .line 365
    .line 366
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->j:Z

    .line 367
    .line 368
    if-eqz p4, :cond_c

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    iget-object p1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->q:Lrvt;

    .line 373
    .line 374
    invoke-virtual {p1, v7}, Lrvt;->k(Z)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_c
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->n:Z

    .line 379
    .line 380
    if-eqz p4, :cond_d

    .line 381
    .line 382
    iget-boolean p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 383
    .line 384
    if-eqz p4, :cond_d

    .line 385
    .line 386
    if-nez p1, :cond_d

    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->d()V

    .line 389
    .line 390
    .line 391
    :cond_d
    :goto_5
    iput-boolean v7, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->m:Z

    .line 392
    .line 393
    :cond_e
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :pswitch_c
    invoke-virtual {p0}, Lajza;->as()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_b

    .line 405
    .line 406
    :pswitch_d
    invoke-virtual {p0}, Lajza;->at()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_b

    .line 413
    .line 414
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_f

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_f
    const-string p4, "com.google.android.youtube.player.internal.IPlaybackEventListener"

    .line 422
    .line 423
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 424
    .line 425
    .line 426
    move-result-object p4

    .line 427
    instance-of v0, p4, Lajzf;

    .line 428
    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    move-object v5, p4

    .line 432
    check-cast v5, Lajzf;

    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_10
    new-instance v5, Lajzf;

    .line 436
    .line 437
    invoke-direct {v5, p1}, Lajzf;-><init>(Landroid/os/IBinder;)V

    .line 438
    .line 439
    .line 440
    :goto_7
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lajza;->N()V

    .line 444
    .line 445
    .line 446
    iput-object v5, p0, Lajza;->P:Lajzf;

    .line 447
    .line 448
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_b

    .line 452
    .line 453
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-nez p1, :cond_11

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    const-string p4, "com.google.android.youtube.player.internal.IPlayerStateChangeListener"

    .line 461
    .line 462
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    .line 464
    .line 465
    move-result-object p4

    .line 466
    instance-of v0, p4, Lajzg;

    .line 467
    .line 468
    if-eqz v0, :cond_12

    .line 469
    .line 470
    move-object v5, p4

    .line 471
    check-cast v5, Lajzg;

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_12
    new-instance v5, Lajzg;

    .line 475
    .line 476
    invoke-direct {v5, p1}, Lajzg;-><init>(Landroid/os/IBinder;)V

    .line 477
    .line 478
    .line 479
    :goto_8
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0}, Lajza;->N()V

    .line 483
    .line 484
    .line 485
    iput-object v5, p0, Lajza;->O:Lajzg;

    .line 486
    .line 487
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    if-nez p1, :cond_13

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_13
    const-string p4, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    .line 500
    .line 501
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 502
    .line 503
    .line 504
    move-result-object p4

    .line 505
    instance-of v0, p4, Lajzj;

    .line 506
    .line 507
    if-eqz v0, :cond_14

    .line 508
    .line 509
    move-object v5, p4

    .line 510
    check-cast v5, Lajzj;

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_14
    new-instance v5, Lajzh;

    .line 514
    .line 515
    invoke-direct {v5, p1}, Lajzh;-><init>(Landroid/os/IBinder;)V

    .line 516
    .line 517
    .line 518
    :goto_9
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v5}, Lajza;->aq(Lajzj;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    if-nez p1, :cond_15

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_15
    const-string p4, "com.google.android.youtube.player.internal.IOnFullscreenListener"

    .line 537
    .line 538
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 539
    .line 540
    .line 541
    move-result-object p4

    .line 542
    instance-of v0, p4, Lajze;

    .line 543
    .line 544
    if-eqz v0, :cond_16

    .line 545
    .line 546
    move-object v5, p4

    .line 547
    check-cast v5, Lajze;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_16
    new-instance v5, Lajze;

    .line 551
    .line 552
    invoke-direct {v5, p1}, Lajze;-><init>(Landroid/os/IBinder;)V

    .line 553
    .line 554
    .line 555
    :goto_a
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lajza;->N()V

    .line 559
    .line 560
    .line 561
    iput-object v5, p0, Lajza;->Q:Lajze;

    .line 562
    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_b

    .line 567
    .line 568
    :pswitch_12
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0}, Lajza;->N()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lajza;->x(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :pswitch_13
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p0, p1}, Lajza;->ar(Z)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_b

    .line 600
    .line 601
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Lajza;->ap(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_b

    .line 615
    .line 616
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p0, p1}, Lajza;->M(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 627
    .line 628
    .line 629
    goto/16 :goto_b

    .line 630
    .line 631
    :pswitch_16
    invoke-virtual {p0}, Lajza;->K()I

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_b

    .line 642
    .line 643
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lajza;->N()V

    .line 651
    .line 652
    .line 653
    iget-object p2, p0, Lajza;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;

    .line 654
    .line 655
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/b;->f(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_b

    .line 662
    .line 663
    :pswitch_18
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, p1}, Lajza;->ao(Z)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_b

    .line 677
    .line 678
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lajza;->N()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0, p1}, Lajza;->u(I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0}, Lajza;->N()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, p1}, Lajza;->v(I)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_1b
    invoke-virtual {p0}, Lajza;->N()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lajza;->b()I

    .line 718
    .line 719
    .line 720
    move-result p1

    .line 721
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_b

    .line 728
    .line 729
    :pswitch_1c
    invoke-virtual {p0}, Lajza;->N()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Lajza;->a()I

    .line 733
    .line 734
    .line 735
    move-result p1

    .line 736
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_b

    .line 743
    .line 744
    :pswitch_1d
    invoke-virtual {p0}, Lajza;->N()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0}, Lajza;->av()Z

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    if-eqz p1, :cond_17

    .line 752
    .line 753
    invoke-virtual {p0}, Lajza;->s()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 762
    .line 763
    const-string p2, "Called previous at start of playlist"

    .line 764
    .line 765
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw p1

    .line 769
    :pswitch_1e
    invoke-virtual {p0}, Lajza;->N()V

    .line 770
    .line 771
    .line 772
    invoke-virtual {p0}, Lajza;->au()Z

    .line 773
    .line 774
    .line 775
    move-result p1

    .line 776
    if-eqz p1, :cond_18

    .line 777
    .line 778
    invoke-virtual {p0}, Lajza;->l()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_b

    .line 785
    .line 786
    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 787
    .line 788
    const-string p2, "Called next at end of playlist"

    .line 789
    .line 790
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    throw p1

    .line 794
    :pswitch_1f
    invoke-virtual {p0}, Lajza;->av()Z

    .line 795
    .line 796
    .line 797
    move-result p1

    .line 798
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 799
    .line 800
    .line 801
    sget p2, Lfxs;->a:I

    .line 802
    .line 803
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :pswitch_20
    invoke-virtual {p0}, Lajza;->au()Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 813
    .line 814
    .line 815
    sget p2, Lfxs;->a:I

    .line 816
    .line 817
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_b

    .line 821
    .line 822
    :pswitch_21
    invoke-virtual {p0}, Lajza;->ax()Z

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    .line 828
    .line 829
    sget p2, Lfxs;->a:I

    .line 830
    .line 831
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_b

    .line 835
    .line 836
    :pswitch_22
    invoke-virtual {p0}, Lajza;->N()V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lajza;->q()V

    .line 840
    .line 841
    .line 842
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_b

    .line 846
    .line 847
    :pswitch_23
    invoke-virtual {p0}, Lajza;->N()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0}, Lajza;->r()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 859
    .line 860
    .line 861
    move-result-object p1

    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 863
    .line 864
    .line 865
    move-result p4

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0}, Lajza;->N()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, p1, p4, v0}, Lajza;->j(Ljava/util/List;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 889
    .line 890
    .line 891
    move-result p4

    .line 892
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Lajza;->N()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0, p1, p4, v0}, Lajza;->f(Ljava/util/List;II)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 906
    .line 907
    .line 908
    goto :goto_b

    .line 909
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result p4

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Lajza;->N()V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, p1, p4, v0}, Lajza;->h(Ljava/lang/String;II)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    .line 932
    .line 933
    goto :goto_b

    .line 934
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 939
    .line 940
    .line 941
    move-result p4

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0}, Lajza;->N()V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p0, p1, p4, v0}, Lajza;->d(Ljava/lang/String;II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    .line 957
    .line 958
    goto :goto_b

    .line 959
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result p4

    .line 967
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {p0}, Lajza;->N()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0, p1, p4}, Lajza;->i(Ljava/lang/String;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    .line 978
    .line 979
    goto :goto_b

    .line 980
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 985
    .line 986
    .line 987
    move-result p4

    .line 988
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {p0}, Lajza;->N()V

    .line 992
    .line 993
    .line 994
    invoke-virtual {p0, p1, p4}, Lajza;->e(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 998
    .line 999
    .line 1000
    goto :goto_b

    .line 1001
    :pswitch_2a
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result p1

    .line 1005
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, p1}, Lajza;->an(Z)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1012
    .line 1013
    .line 1014
    :goto_b
    return v6

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method protected abstract e(Ljava/lang/String;I)V
.end method

.method protected abstract f(Ljava/util/List;II)V
.end method

.method public abstract g()V
.end method

.method protected abstract h(Ljava/lang/String;II)V
.end method

.method protected abstract i(Ljava/lang/String;I)V
.end method

.method protected abstract j(Ljava/util/List;II)V
.end method

.method protected abstract k(Lacgd;)V
.end method

.method protected abstract l()V
.end method

.method protected abstract m()V
.end method

.method protected abstract n()V
.end method

.method protected abstract o()V
.end method

.method protected abstract p(Z)V
.end method

.method protected abstract q()V
.end method

.method protected abstract r()V
.end method

.method protected abstract s()V
.end method

.method protected abstract t(Z)V
.end method

.method protected abstract u(I)V
.end method

.method protected abstract v(I)V
.end method

.method protected abstract w(Z)V
.end method

.method protected abstract x(Z)V
.end method

.method protected abstract y(Z)V
.end method

.method protected abstract z()V
.end method
