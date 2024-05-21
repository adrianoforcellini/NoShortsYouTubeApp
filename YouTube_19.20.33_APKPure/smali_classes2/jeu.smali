.class public final Ljeu;
.super Ljeo;
.source "PG"

# interfaces
.implements Laiga;
.implements Ljgb;
.implements Ljfh;
.implements Ljfy;
.implements Lytp;
.implements Lzow;
.implements Ljen;


# static fields
.field static final a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field public static final synthetic av:I

.field private static final ax:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field private aA:Ljfg;

.field private aB:Landroid/app/Dialog;

.field private aC:Lavuu;

.field private aD:Lawtq;

.field private aE:Lawtq;

.field private aF:Laysp;

.field private aG:Z

.field private aH:Z

.field public af:Lyvf;

.field public ag:Lyvf;

.field public ah:Lzui;

.field public ai:Lznk;

.field public aj:Lzox;

.field public ak:Lbbko;

.field public al:Liix;

.field public am:Ljgc;

.field public an:Lapfl;

.field public ao:Ljew;

.field public ap:Laaei;

.field public aq:Laifz;

.field public ar:Laflg;

.field public as:Lhne;

.field public at:Lairt;

.field public final au:Llvm;

.field private ay:Laoxu;

.field private az:Laigb;

.field public b:Landroid/os/Handler;

.field public c:Laadu;

.field public d:Ljfz;

.field public e:Lyvc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    .line 13
    const/16 v2, 0x7b4e

    .line 14
    .line 15
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x7b51

    .line 20
    .line 21
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 27
    .line 28
    .line 29
    aput-object v1, v0, v4

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 32
    .line 33
    const/16 v2, 0x7b4c

    .line 34
    .line 35
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x7b4f

    .line 40
    .line 41
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v5, 0x1

    .line 46
    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 47
    .line 48
    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    const/16 v2, 0x7b4d

    .line 54
    .line 55
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v3, 0x7b50

    .line 60
    .line 61
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v5, 0x2

    .line 66
    invoke-direct {v1, v5, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILacgd;Lacgd;)V

    .line 67
    .line 68
    .line 69
    aput-object v1, v0, v5

    .line 70
    .line 71
    sput-object v0, Ljeu;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 72
    .line 73
    new-array v0, v4, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 74
    .line 75
    sput-object v0, Ljeu;->ax:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljeo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llvm;

    .line 5
    .line 6
    invoke-direct {v0}, Llvm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljeu;->au:Llvm;

    .line 10
    .line 11
    return-void
.end method

.method public static aP(Laoxu;ZZ)Ljeu;
    .locals 3

    .line 1
    new-instance v0, Ljeu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljeu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "navigation_endpoint"

    .line 12
    .line 13
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    const-string p0, "modify_window_fullscreen_mode"

    .line 21
    .line 22
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string p0, "SWIPE_TO_CAMERA_ENABLED"

    .line 26
    .line 27
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static bj(Laoxu;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    .line 30
    .line 31
    iget p0, p0, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final bm()Labem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reelEditFragment2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lzvf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v0, Lzvf;->ax:Lyxt;

    .line 18
    .line 19
    invoke-interface {v0}, Lyxt;->u()Labem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static f(Laoxu;)Ljeu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ljeu;->aP(Laoxu;ZZ)Ljeu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljeo;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e05b7

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Ljeu;->d:Ljfz;

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const-string v0, "reel_handler_edit_video_endpoint"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Laoxu;->a:Laoxu;

    .line 29
    .line 30
    invoke-static {v3, v0, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laoxu;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljfz;->a(Laoxu;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :catch_0
    :cond_0
    const/16 p2, 0x8

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0b0f5b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lda;->e(I)Lcd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, Ljeu;->aC:Lavuu;

    .line 57
    .line 58
    const-string v4, "camera_swazzle_effects_settings_key"

    .line 59
    .line 60
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lavuu;->a:Lavuu;

    .line 71
    .line 72
    invoke-static {v6, v4, v5}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lavuu;

    .line 77
    .line 78
    iput-object v4, p0, Ljeu;->aC:Lavuu;

    .line 79
    .line 80
    iget-object v5, p0, Ljeu;->e:Lyvc;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lyvc;->f(Lavuu;)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    iput-object v3, p0, Ljeu;->aC:Lavuu;

    .line 87
    .line 88
    :goto_0
    move v4, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v4, v0

    .line 91
    :goto_1
    iput-object v3, p0, Ljeu;->aD:Lawtq;

    .line 92
    .line 93
    const-string v5, "camera_kazoo_effects_settings_key"

    .line 94
    .line 95
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v6, Lawtq;->a:Lawtq;

    .line 106
    .line 107
    invoke-static {v6, v5, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lawtq;

    .line 112
    .line 113
    iput-object v4, p0, Ljeu;->aD:Lawtq;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    iput-object v3, p0, Ljeu;->aD:Lawtq;

    .line 117
    .line 118
    :goto_2
    iget-object v4, p0, Ljeu;->af:Lyvf;

    .line 119
    .line 120
    iget-object v5, p0, Ljeu;->aD:Lawtq;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v1}, Lyvf;->g(Lawtq;Z)V

    .line 123
    .line 124
    .line 125
    move v4, v1

    .line 126
    :cond_2
    iput-object v3, p0, Ljeu;->aE:Lawtq;

    .line 127
    .line 128
    const-string v5, "edit_kazoo_effects_settings_key"

    .line 129
    .line 130
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    :try_start_3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v6, Lawtq;->a:Lawtq;

    .line 141
    .line 142
    invoke-static {v6, v5, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lawtq;

    .line 147
    .line 148
    iput-object v4, p0, Ljeu;->aE:Lawtq;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_3

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_3
    iput-object v3, p0, Ljeu;->aE:Lawtq;

    .line 152
    .line 153
    :goto_3
    iget-object v3, p0, Ljeu;->ag:Lyvf;

    .line 154
    .line 155
    iget-object v4, p0, Ljeu;->aE:Lawtq;

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Lyvf;->f(Lawtq;)V

    .line 158
    .line 159
    .line 160
    move v4, v1

    .line 161
    :cond_3
    instance-of v3, v2, Laigb;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    check-cast v2, Laigb;

    .line 166
    .line 167
    iput-object v2, p0, Ljeu;->az:Laigb;

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Laigb;->u(Laiga;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    move v0, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    instance-of v3, v2, Ljfg;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    check-cast v2, Ljfg;

    .line 179
    .line 180
    iput-object v2, p0, Ljeu;->aA:Ljfg;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljfg;->by()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    iget-object v2, p0, Ljeu;->aA:Ljfg;

    .line 189
    .line 190
    iget-object v3, p0, Ljeu;->ag:Lyvf;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljfg;->bA(Lyvf;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Ljeu;->aA:Ljfg;

    .line 196
    .line 197
    iget-object v3, p0, Ljeu;->ag:Lyvf;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljfg;->bz(Lyvf;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Ljeu;->aA:Ljfg;

    .line 203
    .line 204
    iget-object v3, p0, Ljeu;->ag:Lyvf;

    .line 205
    .line 206
    invoke-virtual {v3}, Lyvf;->k()Ladbb;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v5, p0, Ljeu;->ag:Lyvf;

    .line 211
    .line 212
    iget-object v5, v5, Lyvf;->a:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v5}, Ljfg;->bB(Ladbb;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    instance-of v0, v2, Ljgc;

    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    check-cast v2, Ljgc;

    .line 223
    .line 224
    iput-object v2, p0, Ljeu;->am:Ljgc;

    .line 225
    .line 226
    iput-object p0, v2, Ljgc;->a:Ljgb;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    :goto_5
    const-string v2, "block reel_creation_key"

    .line 230
    .line 231
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    if-eqz p3, :cond_9

    .line 236
    .line 237
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lapfl;->a:Lapfl;

    .line 242
    .line 243
    invoke-static {v3, p3, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    check-cast p3, Lapfl;

    .line 248
    .line 249
    iput-object p3, p0, Ljeu;->an:Lapfl;

    .line 250
    .line 251
    iget-object p3, p0, Ljeu;->b:Landroid/os/Handler;

    .line 252
    .line 253
    new-instance v2, Lizj;

    .line 254
    .line 255
    invoke-direct {v2, p0, p2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Landj; {:try_start_4 .. :try_end_4} :catch_4

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :catch_4
    move-exception p3

    .line 263
    const-string v2, "Error parsing renderer."

    .line 264
    .line 265
    invoke-static {v2, p3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v4, v0

    .line 270
    move v0, v1

    .line 271
    :cond_9
    :goto_6
    iget-object p3, p0, Ljeu;->aA:Ljfg;

    .line 272
    .line 273
    const/16 v2, 0x14

    .line 274
    .line 275
    if-nez p3, :cond_a

    .line 276
    .line 277
    iget-object p3, p0, Ljeu;->am:Ljgc;

    .line 278
    .line 279
    if-nez p3, :cond_a

    .line 280
    .line 281
    iget-object p3, p0, Ljeu;->az:Laigb;

    .line 282
    .line 283
    if-nez p3, :cond_a

    .line 284
    .line 285
    iget-object p3, p0, Ljeu;->ar:Laflg;

    .line 286
    .line 287
    invoke-virtual {p3}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    new-instance v0, Liiq;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Liiq;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Ljbz;

    .line 297
    .line 298
    const/4 v5, 0x5

    .line 299
    invoke-direct {v3, p0, v5}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {p0, p3, v0, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 303
    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_a
    invoke-virtual {p0, v0}, Ljeu;->ba(Z)V

    .line 307
    .line 308
    .line 309
    :goto_7
    if-eqz v4, :cond_b

    .line 310
    .line 311
    iget-object p3, p0, Ljeu;->d:Ljfz;

    .line 312
    .line 313
    iget-object v0, p0, Ljeu;->ag:Lyvf;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v3, Lyth;

    .line 319
    .line 320
    invoke-direct {v3, v0}, Lyth;-><init>(Lyvf;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p3, v1}, Ljfz;->sendEmptyMessage(I)Z

    .line 324
    .line 325
    .line 326
    new-instance v0, Lhvy;

    .line 327
    .line 328
    invoke-direct {v0, v3, v2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p3, Ljfz;->e:Lalxa;

    .line 332
    .line 333
    invoke-static {v0, v2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ligp;

    .line 342
    .line 343
    const/16 v3, 0x9

    .line 344
    .line 345
    invoke-direct {v2, v3}, Ligp;-><init>(I)V

    .line 346
    .line 347
    .line 348
    sget-object v3, Lalvu;->a:Lalvu;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v2, Lgqr;

    .line 355
    .line 356
    const/16 v3, 0xd

    .line 357
    .line 358
    invoke-direct {v2, p3, v3}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lalvu;->a:Lalvu;

    .line 362
    .line 363
    invoke-virtual {v0, v2, v3}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v2, Ljbz;

    .line 368
    .line 369
    invoke-direct {v2, p3, p2}, Ljbz;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance p2, Ljfx;

    .line 373
    .line 374
    invoke-direct {p2, p3}, Ljfx;-><init>(Ljfz;)V

    .line 375
    .line 376
    .line 377
    invoke-static {p0, v0, v2, p2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    iget-object p2, p0, Ljeu;->ah:Lzui;

    .line 381
    .line 382
    new-array p3, v1, [Ljava/lang/Void;

    .line 383
    .line 384
    invoke-virtual {p2, p3}, Lzui;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 385
    .line 386
    .line 387
    iget-object p2, p0, Ljeu;->ai:Lznk;

    .line 388
    .line 389
    invoke-virtual {p2}, Lznk;->b()V

    .line 390
    .line 391
    .line 392
    return-object p1
.end method

.method public final aQ()Lzox;
    .locals 1

    .line 1
    iget-object v0, p0, Ljeu;->aj:Lzox;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aS(Laysp;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljeu;->aF:Laysp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljeu;->bm()Labem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Labem;->e(Laysp;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final aT(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljeu;->at:Lairt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f140a08

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lahkk;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f140a05

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcd;->pZ(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lgoj;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, p1, v2, v3}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f140a07

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v0, 0x7f140a06

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final aU(Lavuu;Lawtq;Lawtq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, v0

    .line 9
    :cond_1
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ljeu;->aC:Lavuu;

    .line 13
    .line 14
    iput-object p2, p0, Ljeu;->aD:Lawtq;

    .line 15
    .line 16
    iput-object p3, p0, Ljeu;->aE:Lawtq;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p2, p0, Ljeu;->e:Lyvc;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lyvc;->f(Lavuu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Ljeu;->af:Lyvf;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lyvf;->g(Lawtq;Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Ljeu;->ag:Lyvf;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lyvf;->f(Lawtq;)V

    .line 38
    .line 39
    .line 40
    :cond_4
    return-void
.end method

.method public final aV()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeu;->ao:Ljew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljew;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aW()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljeu;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lvc;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljeu;->ao:Ljew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljew;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final aZ(Lcd;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0f5b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p2}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldh;->a()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final ad()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljeo;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljeu;->d:Ljfz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljfz;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ag(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final aq(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ar(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ba(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljeu;->aG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ljeu;->ao:Ljew;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcg;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljeu;->ao:Ljew;

    .line 39
    .line 40
    invoke-interface {p1}, Ljew;->b()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final bb(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljeu;->aH:Z

    .line 2
    .line 3
    return-void
.end method

.method public final bc()V
    .locals 3

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f15037f

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lfu;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lfu;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfu;->create()Lfv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0e05c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrr;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lrr;->b:Lsb;

    .line 28
    .line 29
    new-instance v2, Ljet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljet;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lsb;->b(Lbna;Lrt;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ljeu;->aB:Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ljeu;->az:Laigb;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Ljeu;->aq:Laifz;

    .line 12
    .line 13
    sget-object v2, Ljeu;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Laifz;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Ljeu;->ax:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Laifz;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x7b53

    .line 24
    .line 25
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v1, Laifz;->f:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v2, 0x7b4b

    .line 32
    .line 33
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Laifz;->g:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x7b52

    .line 40
    .line 41
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Laifz;->h:Ljava/lang/Object;

    .line 46
    .line 47
    const/16 v2, 0x7b97

    .line 48
    .line 49
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Laifz;->i:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Laift;->l(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-eq v3, v2, :cond_0

    .line 61
    .line 62
    const v2, 0x7f140a42

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const v2, 0x7f140a43

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v1, v2}, Laifz;->b(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Laift;->l(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v3, v2, :cond_1

    .line 77
    .line 78
    const v2, 0x7f140a44

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const v2, 0x7f140a46

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v2}, Laifz;->c(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Laifz;->a()Laify;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p0, Ljeu;->az:Laigb;

    .line 93
    .line 94
    :cond_2
    iget-object v1, p0, Ljeu;->az:Laigb;

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Laigb;->u(Laiga;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 100
    .line 101
    const v2, 0x7f150396

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Ljeu;->az:Laigb;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Laigb;->v(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ljeu;->az:Laigb;

    .line 113
    .line 114
    const-string v1, "permissionRequestFragment"

    .line 115
    .line 116
    invoke-virtual {p0, v0, v1}, Ljeu;->aZ(Lcd;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Ljeu;->al:Liix;

    .line 120
    .line 121
    invoke-virtual {v0}, Liix;->e()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final be()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcd;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-boolean v1, v0, Lcd;->s:Z

    .line 10
    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-boolean v1, v0, Lcd;->I:Z

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcd;->az()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcd;->aC()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    iget-object v1, v0, Lcd;->P:Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcg;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    .line 75
    int-to-double v3, v1

    .line 76
    int-to-double v1, v2

    .line 77
    const-wide v5, 0x3fb999999999999aL    # 0.1

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v1, v5

    .line 83
    cmpl-double v1, v3, v1

    .line 84
    .line 85
    if-lez v1, :cond_8

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcd;->pP()Lda;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f0b0f5b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lda;->e(I)Lcd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    instance-of v2, v1, Laigb;

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v0, Ljeu;->as:Lhne;

    .line 111
    .line 112
    invoke-virtual {v4}, Lhne;->f()Lhzw;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lhzw;->b:Lhzw;

    .line 117
    .line 118
    if-ne v4, v5, :cond_1

    .line 119
    .line 120
    const v4, 0x7f1507dc

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const v4, 0x7f1507e2

    .line 125
    .line 126
    .line 127
    :goto_0
    invoke-direct {v3, v2, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    instance-of v2, v1, Lacfn;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    check-cast v1, Lacfn;

    .line 135
    .line 136
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v1, 0x0

    .line 142
    :goto_1
    move-object v6, v1

    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    new-instance v1, Lacfm;

    .line 146
    .line 147
    iget-object v2, v0, Ljeu;->an:Lapfl;

    .line 148
    .line 149
    iget-object v2, v2, Lapfl;->o:Lanbk;

    .line 150
    .line 151
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v1}, Lacfo;->m(Lacga;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lacfm;

    .line 158
    .line 159
    iget-object v2, v0, Ljeu;->an:Lapfl;

    .line 160
    .line 161
    iget-object v2, v2, Lapfl;->h:Laoit;

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    sget-object v2, Laoit;->a:Laoit;

    .line 166
    .line 167
    :cond_3
    iget-object v2, v2, Laoit;->c:Laois;

    .line 168
    .line 169
    if-nez v2, :cond_4

    .line 170
    .line 171
    sget-object v2, Laois;->a:Laois;

    .line 172
    .line 173
    :cond_4
    iget-object v2, v2, Laois;->x:Lanbk;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v1}, Lacfo;->m(Lacga;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lacfm;

    .line 182
    .line 183
    iget-object v2, v0, Ljeu;->an:Lapfl;

    .line 184
    .line 185
    iget-object v2, v2, Lapfl;->i:Laoit;

    .line 186
    .line 187
    if-nez v2, :cond_5

    .line 188
    .line 189
    sget-object v2, Laoit;->a:Laoit;

    .line 190
    .line 191
    :cond_5
    iget-object v2, v2, Laoit;->c:Laois;

    .line 192
    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    sget-object v2, Laois;->a:Laois;

    .line 196
    .line 197
    :cond_6
    iget-object v2, v2, Laois;->x:Lanbk;

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, v1}, Lacfo;->m(Lacga;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    iget-object v4, v0, Ljeu;->an:Lapfl;

    .line 206
    .line 207
    iget-object v5, v0, Ljeu;->c:Laadu;

    .line 208
    .line 209
    new-instance v1, Lkhy;

    .line 210
    .line 211
    move-object v11, v1

    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-direct {v1, v0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Ljeu;->at:Lairt;

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/4 v8, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    invoke-static/range {v3 .. v21}, Lahkg;->n(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lvjf;ZZZLahkf;Ljava/lang/Object;Laiad;Lxvo;Lahqv;Lajab;Lbbko;Lairt;ZLairt;Lahdj;)Lahkg;

    .line 239
    .line 240
    .line 241
    :cond_8
    :goto_2
    return-void
.end method

.method public final bf(Lapfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljeu;->an:Lapfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljeu;->be()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljeu;->ba(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ljeu;->ao:Ljew;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljew;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bh()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljeu;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laift;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljeu;->aH:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bk()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0f5b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lda;->e(I)Lcd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljfg;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    check-cast v0, Ljfg;

    .line 18
    .line 19
    iget-object v1, v0, Ljfg;->am:Ljfq;

    .line 20
    .line 21
    iget-boolean v1, v1, Ljfq;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljfg;->aZ()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Ljfg;->ak:Ljey;

    .line 30
    .line 31
    iget-boolean v1, v1, Ljey;->j:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljfg;->aW()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Ljfg;->an:Ljfe;

    .line 40
    .line 41
    iget-boolean v1, v1, Ljfe;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljfg;->aX()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, v0, Ljfg;->aj:Ljfw;

    .line 50
    .line 51
    iget-boolean v3, v1, Ljfw;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Ljfw;->f()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljfg;->bf()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, v0, Ljfg;->al:Ljex;

    .line 63
    .line 64
    iget-boolean v3, v1, Ljex;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Ljex;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljfg;->bf()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, v0, Ljfg;->af:Ljfh;

    .line 76
    .line 77
    iget-object v0, v0, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->f()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljfh;->aT(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return v2

    .line 87
    :cond_5
    instance-of v1, v0, Ljgc;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    check-cast v0, Ljgc;

    .line 92
    .line 93
    iget-object v0, v0, Ljgc;->a:Ljgb;

    .line 94
    .line 95
    invoke-interface {v0}, Ljgb;->aX()V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_6
    instance-of v1, v0, Laigb;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    check-cast v0, Laigb;

    .line 104
    .line 105
    invoke-virtual {v0}, Laigb;->s()V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_7
    const/4 v0, 0x0

    .line 110
    return v0
.end method

.method public final bl(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Laoxu;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljeu;->ba(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "fragment_tag"

    .line 11
    .line 12
    const-string v2, "reelEditFragment2"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "recording_info"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "kazoo_effects_loader"

    .line 23
    .line 24
    iget-object v1, p0, Ljeu;->ag:Lyvf;

    .line 25
    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string p1, "destination_endpoint"

    .line 30
    .line 31
    iget-object v1, p0, Ljeu;->ay:Laoxu;

    .line 32
    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p1, "comment_sticker"

    .line 37
    .line 38
    iget-object v1, p0, Ljeu;->aF:Laysp;

    .line 39
    .line 40
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Ljeu;->az:Laigb;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Laigb;->u(Laiga;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Ljeu;->az:Laigb;

    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ljeu;->aB:Landroid/app/Dialog;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Ljeu;->aB:Landroid/app/Dialog;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Ljeu;->c:Laadu;

    .line 63
    .line 64
    invoke-interface {p1, p2, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Lcd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ldh;->n(Lcd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ldh;->a()I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljeo;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljer;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljer;-><init>(Ljeu;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljeu;->ao:Ljew;

    .line 10
    .line 11
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "navigation_endpoint"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Laoxu;->a:Laoxu;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laoxu;

    .line 34
    .line 35
    iput-object v0, p0, Ljeu;->ay:Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :catch_0
    :cond_0
    const-string v0, "modify_window_fullscreen_mode"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Ljeu;->aG:Z

    .line 44
    .line 45
    const-string v0, "SWIPE_TO_CAMERA_ENABLED"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Ljeu;->ay:Laoxu;

    .line 51
    .line 52
    invoke-static {p1}, Ljeu;->bj(Laoxu;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x7f1409f4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lvgq;->aT(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Ljeu;->ao:Ljew;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljew;->a()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Ljeu;->al:Liix;

    .line 76
    .line 77
    sget-object v0, Lapke;->e:Lapke;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Liix;->c(Lapke;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljeo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcg;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljeu;->aC:Lavuu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "camera_swazzle_effects_settings_key"

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljeu;->aD:Lawtq;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :goto_1
    const-string v2, "camera_kazoo_effects_settings_key"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljeu;->aE:Lawtq;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_2
    const-string v2, "edit_kazoo_effects_settings_key"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljeu;->an:Lapfl;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v2, "block reel_creation_key"

    .line 52
    .line 53
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ljeu;->d:Ljfz;

    .line 61
    .line 62
    iget-object v0, v0, Ljfz;->d:Laoxu;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    const-string v0, "reel_handler_edit_video_endpoint"

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(Layso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljeu;->bm()Labem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labem;->f(Layso;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reelEditFragment2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljfg;

    .line 12
    .line 13
    iput-object v0, p0, Ljeu;->aA:Ljfg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ljfg;->aw:Lrvt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljfg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljfg;->bf()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "reelEditFragment2"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljfg;

    .line 12
    .line 13
    iput-object v0, p0, Ljeu;->aA:Ljfg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Ljfg;->aw:Lrvt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljfg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljfg;->ba()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final t(Lanch;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljeu;->bm()Labem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Labem;->m(Lanch;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final u(Lytb;Lamrg;Lzao;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final uB(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljeo;->uB(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljes;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Ljes;-><init>(Ljeu;Lcg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lsb;->b(Lbna;Lrt;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(Lamrg;Lzqj;)V
    .locals 0

    .line 1
    return-void
.end method
