.class public Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;
.super Ljmj;
.source "PG"

# interfaces
.implements Ljmb;
.implements Lvlz;
.implements Lxjb;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Laejw;

.field public D:Lhos;

.field public E:Lzyf;

.field public F:Laiiq;

.field public G:Lmgf;

.field public H:Lairt;

.field public I:Lwla;

.field public J:Laflg;

.field public K:Lajab;

.field public L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field public M:Lajvr;

.field public N:Lablx;

.field public O:Laitj;

.field public P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private ap:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

.field private aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private ar:Lapwv;

.field private as:[B

.field private final at:Lbahs;

.field public g:Lalxa;

.field public h:Lhoo;

.field public i:Laadu;

.field public j:Laeqb;

.field public k:Laiyt;

.field public l:Lbahf;

.field public m:Ljmd;

.field public n:Laelr;

.field public o:Laijg;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Lbbko;

.field public r:Landroid/view/View;

.field public s:Laihb;

.field public t:Laiho;

.field public u:Ljava/lang/String;

.field public v:Lariq;

.field public w:Z

.field public x:Laekf;

.field public y:Ljava/lang/String;

.field public z:Ljmg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljmj;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->at:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    .line 15
    .line 16
    return-void
.end method

.method private final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Laiiq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Lhos;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhos;->l(Laiiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhoo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1}, Lhoo;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0400d2

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b062b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Lapwv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lapwv;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljmd;->b(Lapwv;)Laekf;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Laekf;

    .line 10
    .line 11
    const p1, 0x7f0b062b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final g(Lhzw;)V
    .locals 1

    .line 1
    sget-object v0, Lhzw;->b:Lhzw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f1506cd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lfx;->setTheme(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Laekf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laekf;->az()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljmd;->d()V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b062b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljmq;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f30

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lakwx;
    .locals 1

    .line 1
    sget-object v0, Lakvi;->a:Lakvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljmj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljmd;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ljmj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Laihb;

    .line 5
    .line 6
    invoke-interface {v0}, Laihb;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Laiho;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Laiho;->d(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lef;->getLifecycle()Lbmt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbmz;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbmt;->b(Lbmz;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lrq;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->r(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Laemz;

    .line 57
    .line 58
    invoke-virtual {v1}, Laemz;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, "get_metadata_editor_response_key"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lablx;

    .line 73
    .line 74
    sget-object v3, Lariq;->a:Lariq;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lariq;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "Failed to parse a known parcelable proto"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "thumbnailFragmentTag"

    .line 103
    .line 104
    invoke-virtual {v1, p1, v2}, Lda;->g(Landroid/os/Bundle;Ljava/lang/String;)Lcd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Laekf;

    .line 109
    .line 110
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Laekf;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljmd;->h()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const-string v1, "edit_thumbnail_command_key"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lablx;

    .line 129
    .line 130
    sget-object v3, Lapwv;->a:Lapwv;

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lapwv;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lapwv;

    .line 139
    .line 140
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lapwv;

    .line 143
    .line 144
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Laekf;

    .line 145
    .line 146
    invoke-virtual {v1, p1, v2, v3, v0}, Ljmd;->f(Landroid/os/Bundle;Lapwv;Laekf;Laekp;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 150
    .line 151
    invoke-interface {v1, p1}, Laelr;->j(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {p0}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v1, Ljmf;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Ljmf;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 183
    .line 184
    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Laemz;

    .line 185
    .line 186
    invoke-virtual {p1}, Laemz;->v()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    new-instance p1, Ljka;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-direct {p1, p0, v1}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Laflg;

    .line 199
    .line 200
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Ljbz;

    .line 205
    .line 206
    const/16 v3, 0xb

    .line 207
    .line 208
    invoke-direct {v2, p1, v3}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lgpv;

    .line 212
    .line 213
    const/16 v4, 0x13

    .line 214
    .line 215
    invoke-direct {v3, p0, p1, v4}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Laijg;

    .line 222
    .line 223
    const v1, 0x1020002

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1, v1}, Laijg;->i(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    const p1, 0x7f0b15d0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 243
    .line 244
    const p1, 0x7f0b062a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 252
    .line 253
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 254
    .line 255
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lhoo;

    .line 256
    .line 257
    const v1, 0x7f0b0258

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 265
    .line 266
    invoke-interface {p1, v1}, Lhoo;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Lzyf;

    .line 270
    .line 271
    invoke-virtual {p1}, Lzyf;->c()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lgnr;->qA()Lacfo;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const v1, 0xc321    # 6.9999E-41f

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lacgc;->b(I)Lacgd;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {p1, v1, v0, v0}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljmj;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 8
    .line 9
    iget-object v2, v1, Ljmd;->d:Lbahs;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbahs;->dispose()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Ljmd;->i:Laefa;

    .line 15
    .line 16
    iget-object v2, v1, Laefa;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v3, v1, Laefa;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->at:Lbahs;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->h()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Laflg;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->g:Lalxa;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lajvr;

    .line 70
    .line 71
    new-instance v3, Ligp;

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ligp;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Liyg;

    .line 83
    .line 84
    const/4 v3, 0x7

    .line 85
    invoke-direct {v1, v2, v3}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljmj;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljmj;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laeqb;

    .line 5
    .line 6
    invoke-interface {v0}, Laeqb;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onResumeFragments()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljmj;->onResumeFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljmd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ljmj;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Laemz;

    .line 5
    .line 6
    invoke-virtual {v0}, Laemz;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "edit_video_activity_instance_uuid_key"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Laflg;

    .line 23
    .line 24
    new-instance v1, Ljnb;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljbz;

    .line 37
    .line 38
    const/16 v2, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljeq;

    .line 44
    .line 45
    const/16 v3, 0xe

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljeq;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const-string v1, "get_metadata_editor_response_key"

    .line 59
    .line 60
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Ljmd;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljmd;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ar:Lapwv;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string v1, "edit_thumbnail_command_key"

    .line 80
    .line 81
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->x:Laekf;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const-string v2, "thumbnailFragmentTag"

    .line 98
    .line 99
    invoke-virtual {v0, p1, v2, v1}, Lda;->N(Landroid/os/Bundle;Ljava/lang/String;Lcd;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 103
    .line 104
    invoke-interface {v0}, Laelr;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Laelr;->l(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method protected final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljmj;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laeqb;

    .line 5
    .line 6
    invoke-interface {v0}, Laeqb;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "android.intent.action.EDIT"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Unsupported action: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string v1, "video_id"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v0, "VideoId not provided."

    .line 64
    .line 65
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const-string v1, "click_tracking_params"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->as:[B

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Laemz;

    .line 81
    .line 82
    invoke-virtual {v0}, Laemz;->v()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->A:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->B:Z

    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method protected final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljmj;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Laeqs;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Laeqs;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f14039d

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "refresh_my_videos"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final q(Lasny;)V
    .locals 4

    .line 1
    sget-object v0, Larip;->a:Larip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Larip;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Larip;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    iput v3, v2, Larip;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Larip;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v1, Larip;

    .line 35
    .line 36
    iput-object p1, v1, Larip;->e:Lasny;

    .line 37
    .line 38
    iget p1, v1, Larip;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, v1, Larip;->b:I

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laitj;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->as:[B

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Laitj;->f(Lanch;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljbz;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljbz;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ljmq;->af:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Ljmq;->ae:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lwla;

    .line 16
    .line 17
    iget-boolean v1, v1, Lwla;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v2, v3

    .line 22
    :cond_1
    invoke-virtual {v0, v2}, Ljmg;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Lmgf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lmgf;->a:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcg;->getSupportFragmentManager()Lda;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "edit_thumbnails_fragment"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laekf;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Laekf;->ao:Lmgf;

    .line 21
    .line 22
    iget-boolean v1, v1, Lmgf;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Laekf;->b()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Laihb;

    .line 2
    .line 3
    invoke-interface {v0}, Laihb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f0b012e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lfx;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljmg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljmg;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 37
    .line 38
    invoke-virtual {p0}, Lgnr;->i()Lhmx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 43
    .line 44
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lhmx;->c(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lfx;->getSupportActionBar()Lfm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f1403a1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lfm;->o(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lfm;->j(Z)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f081282

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v1}, Layx;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lfm;->m(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lfm;->A()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljmq;->aa:Ljmr;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const v2, 0x7f0b0f30

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v3, 0x7f0b0654

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v3}, Lfx;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3}, Ljmr;->d(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->at:Lbahs;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lwla;

    .line 106
    .line 107
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lbahf;

    .line 110
    .line 111
    check-cast v1, Lbagv;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Ljkx;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    invoke-direct {v2, p0, v3}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lariq;->b:I

    .line 10
    .line 11
    and-int/lit16 v1, v1, 0x200

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lgnr;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lacfm;

    .line 20
    .line 21
    iget-object v0, v0, Lariq;->h:Lanbk;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 30
    .line 31
    invoke-static {}, Lvkg;->N()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lariq;->g:Landg;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Larjc;

    .line 51
    .line 52
    iget-object v3, v2, Larjc;->b:Lavwf;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lavwf;->a:Lavwf;

    .line 57
    .line 58
    :cond_2
    iget-object v3, v3, Lavwf;->b:Lavwg;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lavwg;->a:Lavwg;

    .line 63
    .line 64
    :cond_3
    iget v3, v3, Lavwg;->b:I

    .line 65
    .line 66
    and-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v1, Laamb;

    .line 71
    .line 72
    iget-object v2, v2, Larjc;->b:Lavwf;

    .line 73
    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    sget-object v2, Lavwf;->a:Lavwf;

    .line 77
    .line 78
    :cond_4
    iget-object v2, v2, Lavwf;->b:Lavwg;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    sget-object v2, Lavwg;->a:Lavwg;

    .line 83
    .line 84
    :cond_5
    iget-object v2, v2, Lavwg;->c:Lavac;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Lavac;->a:Lavac;

    .line 89
    .line 90
    :cond_6
    invoke-direct {v1, v2}, Laamb;-><init>(Lavac;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Lariq;->f:Latdx;

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, Latdx;->a:Latdx;

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, v1, v0}, Ljmq;->D(Laamb;Latdx;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ap:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    .line 103
    .line 104
    const v1, 0x7f0b0f30

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lariq;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lyai;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->aq:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljmq;->G()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Laift;->g(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->ak:Laemz;

    .line 36
    .line 37
    invoke-virtual {v0}, Laemz;->s()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->C:Laejw;

    .line 48
    .line 49
    new-instance v1, Lzax;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, p0, v2}, Lzax;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Laejw;->a(Lzbb;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q(Lasny;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljmq;->ae:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->I:Lwla;

    .line 6
    .line 7
    iget-boolean v0, v0, Lwla;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final y(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Ljmg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljmg;->b(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 11
    .line 12
    invoke-interface {v0}, Laelr;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Laelr;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Laelr;->u(Lanch;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Laitj;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Laitj;->g(Lanch;Ljava/util/concurrent/Executor;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljbz;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lgpv;

    .line 40
    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, v3}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
