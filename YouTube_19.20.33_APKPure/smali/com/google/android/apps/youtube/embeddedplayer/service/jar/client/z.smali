.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic S:I


# instance fields
.field public final A:Lbaht;

.field public B:Z

.field public final C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

.field public final D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

.field public final E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

.field public final F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

.field public final G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

.field public final H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

.field public final I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

.field public final J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

.field public final K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

.field public final L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

.field public final M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

.field public final N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

.field public final O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

.field public final P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

.field public final Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

.field public final R:Lrvt;

.field private final T:Lwjn;

.field private final U:Lageq;

.field private final V:Lagfa;

.field private final W:Lagfx;

.field private final X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

.field public final a:Z

.field public b:Landroid/content/Context;

.field public c:Laadu;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

.field public e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

.field public final g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

.field public final h:Lajys;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Landroid/os/Handler;

.field public final n:Lagxl;

.field public final o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

.field public final p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

.field public final q:Lagdw;

.field public final r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

.field public final s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

.field public final t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

.field public final u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

.field public final v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

.field public final w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

.field public final x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

.field public final y:Lbbkh;

.field public final z:Lbaht;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lrvt;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lbagv;Lajys;Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 20
    .line 21
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 22
    .line 23
    invoke-static {}, Lbbkh;->Q()Lbbkh;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->y:Lbbkh;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->R:Lrvt;

    .line 37
    .line 38
    move-object/from16 v3, p9

    .line 39
    .line 40
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->h:Lajys;

    .line 41
    .line 42
    move/from16 v3, p10

    .line 43
    .line 44
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    .line 45
    .line 46
    new-instance v10, Lagxl;

    .line 47
    .line 48
    invoke-direct {v10, v0}, Lagxl;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 52
    .line 53
    new-instance v15, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v15, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v15, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->m:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v14, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 65
    .line 66
    invoke-direct {v14, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Landroid/os/Handler;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 70
    .line 71
    invoke-direct {v3, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;-><init>(Landroid/os/Handler;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 75
    .line 76
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    invoke-direct {v13, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->X:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 83
    .line 84
    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v11, v7, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;-><init>(I[B)V

    .line 89
    .line 90
    .line 91
    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 92
    .line 93
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;

    .line 94
    .line 95
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;

    .line 96
    .line 97
    invoke-direct {v5, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v4, v10, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/d;-><init>(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/b;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 104
    .line 105
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;

    .line 106
    .line 107
    invoke-direct {v5, v1, v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/y;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v2, v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a(Landroid/view/View;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 115
    .line 116
    iget-object v5, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lbbjv;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbagv;->A()Lbagv;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 123
    .line 124
    const/4 v7, 0x7

    .line 125
    invoke-direct {v6, v4, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lbagv;->aD(Lbain;)Lbaht;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->p:Lbahs;

    .line 133
    .line 134
    invoke-virtual {v6, v5}, Lbahs;->d(Lbaht;)Z

    .line 135
    .line 136
    .line 137
    new-instance v7, Lxuy;

    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->d()Landroid/view/Window;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;->c()Landroid/app/ActionBar;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-direct {v7, v5, v6, v10}, Lxuy;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Lrvt;

    .line 151
    .line 152
    invoke-direct {v5, v1, v3}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2, v5, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lrvt;Lxuy;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lxuh;->e(Lxva;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 166
    .line 167
    invoke-virtual {v10, v2}, Lagxl;->o(Lxuh;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 171
    .line 172
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->a:Lalcj;

    .line 178
    .line 179
    invoke-static {v3, v15, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->e(Ljava/util/List;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 184
    .line 185
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 186
    .line 187
    invoke-direct {v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 191
    .line 192
    new-instance v5, Lmeq;

    .line 193
    .line 194
    const/16 v12, 0x14

    .line 195
    .line 196
    move-object/from16 p10, v7

    .line 197
    .line 198
    move-object/from16 v7, p8

    .line 199
    .line 200
    invoke-direct {v5, v6, v7, v12}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a(Lbain;)Lbaht;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iput-object v3, v6, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->f:Lbaht;

    .line 208
    .line 209
    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 210
    .line 211
    invoke-virtual {v9}, Lbahg;->l()Lbagv;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v0, v15, v3, v10}, Lnrp;->n(Landroid/content/Context;Landroid/os/Handler;Lbagv;Landroid/view/ViewGroup;)Lbagv;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v5, Lamub;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Lamub;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V

    .line 222
    .line 223
    .line 224
    iget-object v12, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lbbjv;

    .line 225
    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v5

    .line 230
    move-object v5, v12

    .line 231
    move-object v12, v6

    .line 232
    move-object v6, v9

    .line 233
    move-object/from16 p2, v12

    .line 234
    .line 235
    const/4 v8, 0x1

    .line 236
    move-object/from16 v12, p10

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->X(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;Lamub;Lbagv;Lbahg;Lbagv;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 243
    .line 244
    new-instance v3, Lnfo;

    .line 245
    .line 246
    const/4 v4, 0x4

    .line 247
    invoke-direct {v3, v1, v4}, Lnfo;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v5, v13, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lbbjv;

    .line 251
    .line 252
    iget-object v6, v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lbbjv;

    .line 253
    .line 254
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 255
    .line 256
    invoke-direct {v7, v0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 260
    .line 261
    iput-object v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/MutedAutoplayState;

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    iput v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->m:I

    .line 265
    .line 266
    new-instance v3, Landroid/os/Handler;

    .line 267
    .line 268
    new-instance v4, Lcmc;

    .line 269
    .line 270
    const/4 v8, 0x5

    .line 271
    invoke-direct {v4, v7, v8}, Lcmc;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->e:Landroid/os/Handler;

    .line 278
    .line 279
    invoke-virtual {v5}, Lbagv;->A()Lbagv;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 284
    .line 285
    const/16 v5, 0x9

    .line 286
    .line 287
    invoke-direct {v4, v7, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v6}, Lbagv;->A()Lbagv;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    invoke-direct {v5, v7, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    iget-object v5, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->c:Lbahs;

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    new-array v8, v6, [Lbaht;

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    aput-object v3, v8, v16

    .line 317
    .line 318
    const/4 v3, 0x1

    .line 319
    aput-object v4, v8, v3

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Lbahs;->f([Lbaht;)V

    .line 322
    .line 323
    .line 324
    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 325
    .line 326
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 327
    .line 328
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 332
    .line 333
    :try_start_0
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    iput-object v4, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 339
    .line 340
    invoke-virtual {v4, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->l(Lbahg;)V

    .line 341
    .line 342
    .line 343
    new-instance v5, Lwjn;

    .line 344
    .line 345
    invoke-direct {v5, v0}, Lwjn;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    iput-object v5, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->T:Lwjn;

    .line 349
    .line 350
    new-instance v8, Lagdw;

    .line 351
    .line 352
    invoke-direct {v8, v0}, Lagdw;-><init>(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    iput-object v8, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->q:Lagdw;

    .line 356
    .line 357
    new-instance v9, Lageq;

    .line 358
    .line 359
    invoke-direct {v9, v0}, Lageq;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iput-object v9, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->U:Lageq;

    .line 363
    .line 364
    new-instance v6, Lagfa;

    .line 365
    .line 366
    invoke-direct {v6, v0}, Lagfa;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->V:Lagfa;

    .line 370
    .line 371
    move-object/from16 v23, v7

    .line 372
    .line 373
    new-instance v7, Lagfx;

    .line 374
    .line 375
    invoke-direct {v7, v0}, Lagfx;-><init>(Landroid/content/Context;)V

    .line 376
    .line 377
    .line 378
    iput-object v7, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->W:Lagfx;

    .line 379
    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;

    .line 383
    .line 384
    invoke-direct {v3, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;-><init>(Landroid/content/Context;)V

    .line 385
    .line 386
    .line 387
    iput-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    move-object/from16 v16, v11

    .line 390
    .line 391
    move-object/from16 v17, v13

    .line 392
    .line 393
    const/4 v11, 0x5

    .line 394
    new-array v13, v11, [Lagxj;

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    aput-object v6, v13, v18

    .line 399
    .line 400
    const/4 v11, 0x1

    .line 401
    aput-object v9, v13, v11

    .line 402
    .line 403
    const/16 v19, 0x2

    .line 404
    .line 405
    aput-object v7, v13, v19

    .line 406
    .line 407
    const/4 v11, 0x3

    .line 408
    aput-object v5, v13, v11

    .line 409
    .line 410
    const/16 v19, 0x4

    .line 411
    .line 412
    aput-object v8, v13, v19

    .line 413
    .line 414
    invoke-virtual {v10, v13}, Lagxl;->vo([Lagxj;)V

    .line 415
    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-virtual {v10, v13}, Lagxl;->setFocusable(Z)V

    .line 419
    .line 420
    .line 421
    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;

    .line 422
    .line 423
    invoke-direct {v11, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/w;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->i(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;)Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    iput-object v11, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;

    .line 431
    .line 432
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 433
    .line 434
    invoke-direct {v13, v11, v0, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;Landroid/content/Context;Landroid/os/Handler;)V

    .line 435
    .line 436
    .line 437
    iput-object v13, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 438
    .line 439
    invoke-virtual {v10, v11}, Lagxl;->m(Landroid/view/View;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 443
    .line 444
    new-instance v13, Lnhr;

    .line 445
    .line 446
    move-object/from16 p9, v14

    .line 447
    .line 448
    const/4 v14, 0x6

    .line 449
    invoke-direct {v13, v12, v14}, Lnhr;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v13, v10, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;-><init>(Lxyi;Lagxl;Landroid/os/Handler;)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 456
    .line 457
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 458
    .line 459
    invoke-direct {v0, v11, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/c;Landroid/os/Handler;)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->E:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/b;

    .line 463
    .line 464
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 465
    .line 466
    invoke-direct {v0, v4, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/g;Landroid/os/Handler;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 470
    .line 471
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 472
    .line 473
    invoke-direct {v0, v5, v15}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;-><init>(Lwjz;Landroid/os/Handler;)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 477
    .line 478
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 479
    .line 480
    move-object/from16 v5, v16

    .line 481
    .line 482
    const/4 v10, 0x3

    .line 483
    const/16 v25, 0x1

    .line 484
    .line 485
    move-object v11, v0

    .line 486
    move-object/from16 v14, p2

    .line 487
    .line 488
    move/from16 v13, v18

    .line 489
    .line 490
    move-object v12, v2

    .line 491
    move-object/from16 p2, v4

    .line 492
    .line 493
    move v4, v13

    .line 494
    move-object/from16 v10, v17

    .line 495
    .line 496
    move-object v13, v2

    .line 497
    move-object/from16 v4, p9

    .line 498
    .line 499
    move-object/from16 v26, v14

    .line 500
    .line 501
    move-object v14, v2

    .line 502
    move-object/from16 p9, v15

    .line 503
    .line 504
    move-object v15, v2

    .line 505
    move-object/from16 v16, v2

    .line 506
    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    move-object/from16 v18, v2

    .line 510
    .line 511
    move-object/from16 v19, v2

    .line 512
    .line 513
    move-object/from16 v20, v2

    .line 514
    .line 515
    move-object/from16 v21, v2

    .line 516
    .line 517
    move-object/from16 v22, p9

    .line 518
    .line 519
    invoke-direct/range {v11 .. v22}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;-><init>(Lagdd;Lagev;Lagfv;Lageh;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/h;Landroid/os/Handler;)V

    .line 520
    .line 521
    .line 522
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 523
    .line 524
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 525
    .line 526
    move-object/from16 v11, p9

    .line 527
    .line 528
    invoke-direct {v0, v8, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;-><init>(Lagds;Landroid/os/Handler;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 532
    .line 533
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 534
    .line 535
    invoke-direct {v0, v9, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;-><init>(Lageo;Landroid/os/Handler;)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->K:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/b;

    .line 539
    .line 540
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 541
    .line 542
    invoke-direct {v0, v6, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;-><init>(Lagey;Landroid/os/Handler;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/b;

    .line 546
    .line 547
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 548
    .line 549
    invoke-direct {v0, v7, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;-><init>(Lagfy;Landroid/os/Handler;)V

    .line 550
    .line 551
    .line 552
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->M:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 553
    .line 554
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 555
    .line 556
    invoke-direct {v0, v3, v11}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;Landroid/os/Handler;)V

    .line 557
    .line 558
    .line 559
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 560
    .line 561
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 562
    .line 563
    invoke-direct {v0, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V

    .line 564
    .line 565
    .line 566
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->O:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;

    .line 567
    .line 568
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;

    .line 569
    .line 570
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 571
    .line 572
    const/4 v7, 0x4

    .line 573
    invoke-direct {v6, v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/b;->a(Lbain;)Lbaht;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->A:Lbaht;

    .line 581
    .line 582
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 583
    .line 584
    move-object/from16 v7, p5

    .line 585
    .line 586
    move/from16 v8, v25

    .line 587
    .line 588
    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 589
    .line 590
    .line 591
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 592
    .line 593
    move-object/from16 v9, v24

    .line 594
    .line 595
    invoke-virtual {v4, v6, v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 599
    .line 600
    invoke-virtual {v4, v6, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 601
    .line 602
    .line 603
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 604
    .line 605
    move-object/from16 v10, p4

    .line 606
    .line 607
    invoke-virtual {v4, v6, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 608
    .line 609
    .line 610
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 611
    .line 612
    move-object/from16 v10, p6

    .line 613
    .line 614
    invoke-virtual {v4, v6, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 615
    .line 616
    .line 617
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 618
    .line 619
    move-object/from16 v10, p7

    .line 620
    .line 621
    invoke-virtual {v4, v6, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 622
    .line 623
    .line 624
    sget-object v6, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 625
    .line 626
    invoke-virtual {v4, v6, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 630
    .line 631
    invoke-virtual {v4, v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/b;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;

    .line 635
    .line 636
    const/4 v4, 0x0

    .line 637
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/v;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/c;

    .line 641
    .line 642
    iget-object v0, v5, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->a:Lbbjv;

    .line 643
    .line 644
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 649
    .line 650
    const/4 v5, 0x5

    .line 651
    invoke-direct {v4, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->z:Lbaht;

    .line 659
    .line 660
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 661
    .line 662
    invoke-direct {v0, v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v4, v26

    .line 666
    .line 667
    invoke-virtual {v4, v0}, Lagcv;->od(Lagcw;)V

    .line 668
    .line 669
    .line 670
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    invoke-virtual {v4, v0}, Lagcv;->od(Lagcw;)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 682
    .line 683
    const/4 v4, 0x2

    .line 684
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v4, v23

    .line 688
    .line 689
    invoke-virtual {v4, v0}, Lagcv;->od(Lagcw;)V

    .line 690
    .line 691
    .line 692
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 693
    .line 694
    const/4 v4, 0x3

    .line 695
    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v0}, Lagcv;->od(Lagcw;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 702
    .line 703
    const/4 v2, 0x4

    .line 704
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v0}, Lagcv;->od(Lagcw;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;

    .line 711
    .line 712
    const/4 v2, 0x5

    .line 713
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/t;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3, v0}, Lagcv;->od(Lagcw;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 722
    .line 723
    .line 724
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

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
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->j:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-static {}, Lnrp;->k()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p1, "Csi controller service is disconnected"

    .line 12
    .line 13
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnrp;->k()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->x()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->G(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lnrp;->k()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
