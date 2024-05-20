.class public final Ljpv;
.super Ljqh;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public a:Laeqb;

.field public aJ:Lairt;

.field public aK:Lajvr;

.field private aL:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

.field private aM:Laoxu;

.field private aN:Landroid/widget/ImageView;

.field private aO:Landroid/widget/EditText;

.field private aP:Landroid/widget/EditText;

.field private aQ:Landroid/view/View;

.field private aR:Landroid/widget/TextView;

.field private aS:Landroid/widget/TextView;

.field private aT:Lhnw;

.field private aU:F

.field private aV:F

.field private aW:I

.field private aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field public af:Laadu;

.field public ag:Ljava/lang/String;

.field public ah:Lauiq;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public ak:Ljpu;

.field public al:Landroid/app/AlertDialog;

.field public am:Z

.field public an:Lhos;

.field public ao:Laael;

.field public ap:Laisz;

.field public aq:Llgw;

.field public ar:Lairt;

.field public as:Lajab;

.field public at:Lbdp;

.field public b:Laazk;

.field public c:Lxup;

.field public d:Lxiy;

.field public e:Lahqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static aP(Lauil;)I
    .locals 2

    .line 1
    iget v0, p0, Lauil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lauit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lauit;->a:Lauit;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lauit;->b:Lauif;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lauif;->a:Lauif;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lauif;->b:Lapvj;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lapvj;->a:Lapvj;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lapvj;->c:Lapvi;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lapvi;->a:Lapvi;

    .line 30
    .line 31
    :cond_3
    iget-object p0, p0, Lapvi;->c:Landg;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lapvf;

    .line 48
    .line 49
    iget-object v1, v0, Lapvf;->c:Lapvh;

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Lapvh;->a:Lapvh;

    .line 54
    .line 55
    :cond_5
    iget-boolean v1, v1, Lapvh;->h:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, v0, Lapvf;->c:Lapvh;

    .line 60
    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    sget-object p0, Lapvh;->a:Lapvh;

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Lapvh;->c:I

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-ne v0, v1, :cond_7

    .line 69
    .line 70
    iget-object p0, p0, Lapvh;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/4 p0, 0x0

    .line 80
    :goto_1
    invoke-static {p0}, La;->bp(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_8

    .line 85
    .line 86
    return p0

    .line 87
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Unknown privacy status"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method private final aT()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 2
    .line 3
    iget-object v1, p0, Ljpv;->aO:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljpv;->aP:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->p()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method private static aU(Lauil;)Z
    .locals 2

    .line 1
    iget v0, p0, Lauil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lauvf;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lauvf;->a:Lauvf;

    .line 12
    .line 13
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 14
    .line 15
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 23
    .line 24
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lancc;->o(Lancm;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private static aV(Lauil;)Z
    .locals 2

    .line 1
    iget v0, p0, Lauil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lauil;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lauit;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p0, Lauit;->a:Lauit;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Lauit;->b:Lauif;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lauif;->a:Lauif;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lauif;->b:Lapvj;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lapvj;->a:Lapvj;

    .line 24
    .line 25
    :cond_2
    iget p0, p0, Lapvj;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    and-int/2addr p0, v0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final aW()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljpv;->ah:Lauiq;

    .line 2
    .line 3
    invoke-static {v0}, Llvm;->bR(Lauiq;)Lauil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v2, v0, Lauil;->e:Lauis;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lauis;->a:Lauis;

    .line 15
    .line 16
    :cond_0
    iget v2, v2, Lauis;->b:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    and-int/2addr v2, v3

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    iget-object v2, v0, Lauil;->f:Lauis;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lauis;->a:Lauis;

    .line 27
    .line 28
    :cond_1
    iget v2, v2, Lauis;->b:I

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-static {v0}, Ljpv;->aU(Lauil;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v0}, Ljpv;->aV(Lauil;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Ljpv;->aP(Lauil;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    return v3

    .line 50
    :catch_0
    const-string v0, "Privacy status is not set in the PrivacyDropdown."

    .line 51
    .line 52
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const-string v0, "Missing privacy option in the PlaylistSettingsEditorRenderer"

    .line 57
    .line 58
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    const-string v0, "Missing name or description in the PlaylistSettingsEditorRenderer."

    .line 63
    .line 64
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private static final bx(Landroid/widget/EditText;I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 6
    .line 7
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aput-object v1, v0, p1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static bridge synthetic v(Ljpv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljpv;->am:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const v0, 0x7f0e0500

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    iput-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 12
    .line 13
    const p2, 0x7f0b1438

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Ljpv;->aN:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 25
    .line 26
    const p2, 0x7f0b149c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/widget/EditText;

    .line 34
    .line 35
    iput-object p1, p0, Ljpv;->aO:Landroid/widget/EditText;

    .line 36
    .line 37
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 38
    .line 39
    const p2, 0x7f0b056e

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    iput-object p1, p0, Ljpv;->aP:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 51
    .line 52
    const p2, 0x7f0b0e62

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 60
    .line 61
    iput-object p1, p0, Ljpv;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 62
    .line 63
    iget-object p1, p0, Ljpv;->aq:Llgw;

    .line 64
    .line 65
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 66
    .line 67
    const v0, 0x7f0b0e60

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Llgw;->q(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 81
    .line 82
    iget-object p1, p0, Ljpv;->at:Lbdp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 92
    .line 93
    const v2, 0x7f0b0e5d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Ljpv;->aT:Lhnw;

    .line 107
    .line 108
    new-instance p1, Ljpu;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljpu;-><init>(Ljpv;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Ljpv;->ak:Ljpu;

    .line 114
    .line 115
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 116
    .line 117
    const p2, 0x7f0b03cf

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ljpv;->aQ:Landroid/view/View;

    .line 125
    .line 126
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 127
    .line 128
    const p2, 0x7f0b03d1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Ljpv;->aR:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 140
    .line 141
    const p2, 0x7f0b03d0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p1, p0, Ljpv;->aS:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getAlpha()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Ljpv;->aU:F

    .line 159
    .line 160
    new-instance p1, Landroid/util/TypedValue;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const v0, 0x1010033

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x1

    .line 179
    invoke-virtual {p2, v0, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/util/TypedValue;->getFloat()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, p0, Ljpv;->aV:F

    .line 187
    .line 188
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const p2, 0x7f0409e2

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iput p1, p0, Ljpv;->aW:I

    .line 202
    .line 203
    const-string p1, "navigation_endpoint"

    .line 204
    .line 205
    const-string p2, ""

    .line 206
    .line 207
    const-string v0, "playlist_id"

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    if-eqz p3, :cond_1

    .line 211
    .line 212
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iput-object v3, p0, Ljpv;->ag:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Laadw;->b([B)Laoxu;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, p0, Ljpv;->aM:Laoxu;

    .line 227
    .line 228
    :try_start_0
    const-string v3, "playlist_settings_editor"

    .line 229
    .line 230
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v5, Lauiq;->a:Lauiq;

    .line 241
    .line 242
    invoke-static {v5, v3, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lauiq;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_0
    move-object v3, v2

    .line 250
    :goto_0
    iput-object v3, p0, Ljpv;->ah:Lauiq;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_0
    iput-object v2, p0, Ljpv;->ah:Lauiq;

    .line 254
    .line 255
    :goto_1
    const-string v3, "editor_state"

    .line 256
    .line 257
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 262
    .line 263
    iget-object v3, p0, Ljpv;->ah:Lauiq;

    .line 264
    .line 265
    if-eqz v3, :cond_1

    .line 266
    .line 267
    invoke-virtual {p0, v3, p3}, Ljpv;->f(Lauiq;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_1
    iget-object p3, p0, Lcd;->m:Landroid/os/Bundle;

    .line 277
    .line 278
    if-eqz p3, :cond_2

    .line 279
    .line 280
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iput-object p2, p0, Ljpv;->ag:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Laadw;->b([B)Laoxu;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Ljpv;->aM:Laoxu;

    .line 295
    .line 296
    new-instance p1, Ljpt;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ljpt;-><init>(Ljpv;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 302
    .line 303
    new-instance p3, Ljps;

    .line 304
    .line 305
    invoke-direct {p3, p0, p1, v1}, Ljps;-><init>(Ljpv;Ljpt;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laikd;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1}, Ljpv;->b(Laetc;)V

    .line 312
    .line 313
    .line 314
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lhuh;->qA()Lacfo;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    const/16 p2, 0x4fdd

    .line 319
    .line 320
    invoke-static {p2}, Lacgc;->b(I)Lacgd;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iget-object p3, p0, Ljpv;->aM:Laoxu;

    .line 325
    .line 326
    invoke-interface {p1, p2, p3, v2}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lhuh;->aX(Landroid/view/View;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final af()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljqh;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljoi;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljoi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqh;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpv;->a:Laeqb;

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
    iget-object v0, p0, Ljpv;->ay:Lhuk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lhuk;->sX(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Laetc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljpv;->b:Laazk;

    .line 7
    .line 8
    invoke-virtual {v0}, Laazk;->f()Laazh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ljpv;->ag:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laazh;->E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laaet;->b:[B

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laaph;->n([B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ljpv;->b:Laazk;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Laazk;->i(Laaqu;Laetc;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final bp()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljpv;->aT()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljpt;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljpt;-><init>(Ljpv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Ljpt;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljpv;->b(Laetc;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f(Lauiq;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_b

    .line 4
    .line 5
    :cond_0
    invoke-static {p1}, Llvm;->bR(Lauiq;)Lauil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljpv;->aW()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Ljpv;->aO:Landroid/widget/EditText;

    .line 20
    .line 21
    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljpv;->aP:Landroid/widget/EditText;

    .line 27
    .line 28
    iget-object v2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Ljpv;->aO:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v2, v0, Lauil;->e:Lauis;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lauis;->a:Lauis;

    .line 41
    .line 42
    :cond_2
    iget-object v2, v2, Lauis;->c:Laqhk;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    sget-object v2, Laqhk;->a:Laqhk;

    .line 47
    .line 48
    :cond_3
    iget-object v2, v2, Laqhk;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljpv;->aP:Landroid/widget/EditText;

    .line 54
    .line 55
    iget-object v2, v0, Lauil;->f:Lauis;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v2, Lauis;->a:Lauis;

    .line 60
    .line 61
    :cond_4
    iget-object v2, v2, Lauis;->c:Laqhk;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    sget-object v2, Laqhk;->a:Laqhk;

    .line 66
    .line 67
    :cond_5
    iget-object v2, v2, Laqhk;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v1, p0, Ljpv;->aO:Landroid/widget/EditText;

    .line 73
    .line 74
    iget-object v2, v0, Lauil;->e:Lauis;

    .line 75
    .line 76
    if-nez v2, :cond_6

    .line 77
    .line 78
    sget-object v2, Lauis;->a:Lauis;

    .line 79
    .line 80
    :cond_6
    iget-object v2, v2, Lauis;->c:Laqhk;

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    sget-object v2, Laqhk;->a:Laqhk;

    .line 85
    .line 86
    :cond_7
    iget v2, v2, Laqhk;->e:I

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljpv;->bx(Landroid/widget/EditText;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Ljpv;->aP:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object v2, v0, Lauil;->f:Lauis;

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    sget-object v2, Lauis;->a:Lauis;

    .line 98
    .line 99
    :cond_8
    iget-object v2, v2, Lauis;->c:Laqhk;

    .line 100
    .line 101
    if-nez v2, :cond_9

    .line 102
    .line 103
    sget-object v2, Laqhk;->a:Laqhk;

    .line 104
    .line 105
    :cond_9
    iget v2, v2, Laqhk;->e:I

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljpv;->bx(Landroid/widget/EditText;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ljpv;->e:Lahqv;

    .line 111
    .line 112
    iget-object v2, p0, Ljpv;->aN:Landroid/widget/ImageView;

    .line 113
    .line 114
    iget-object v3, v0, Lauil;->d:Laujd;

    .line 115
    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    sget-object v3, Laujd;->a:Laujd;

    .line 119
    .line 120
    :cond_a
    iget v3, v3, Laujd;->b:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x2

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-eqz v3, :cond_d

    .line 126
    .line 127
    iget-object v3, v0, Lauil;->d:Laujd;

    .line 128
    .line 129
    if-nez v3, :cond_b

    .line 130
    .line 131
    sget-object v3, Laujd;->a:Laujd;

    .line 132
    .line 133
    :cond_b
    iget-object v3, v3, Laujd;->d:Laujc;

    .line 134
    .line 135
    if-nez v3, :cond_c

    .line 136
    .line 137
    sget-object v3, Laujc;->a:Laujc;

    .line 138
    .line 139
    :cond_c
    iget-object v3, v3, Laujc;->b:Lavzc;

    .line 140
    .line 141
    if-nez v3, :cond_12

    .line 142
    .line 143
    sget-object v3, Lavzc;->a:Lavzc;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    iget-object v3, v0, Lauil;->d:Laujd;

    .line 147
    .line 148
    if-nez v3, :cond_e

    .line 149
    .line 150
    sget-object v5, Laujd;->a:Laujd;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_e
    move-object v5, v3

    .line 154
    :goto_1
    iget v5, v5, Laujd;->b:I

    .line 155
    .line 156
    and-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    if-eqz v5, :cond_11

    .line 159
    .line 160
    if-nez v3, :cond_f

    .line 161
    .line 162
    sget-object v3, Laujd;->a:Laujd;

    .line 163
    .line 164
    :cond_f
    iget-object v3, v3, Laujd;->c:Lauje;

    .line 165
    .line 166
    if-nez v3, :cond_10

    .line 167
    .line 168
    sget-object v3, Lauje;->a:Lauje;

    .line 169
    .line 170
    :cond_10
    iget-object v3, v3, Lauje;->c:Lavzc;

    .line 171
    .line 172
    if-nez v3, :cond_12

    .line 173
    .line 174
    sget-object v3, Lavzc;->a:Lavzc;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_11
    move-object v3, v4

    .line 178
    :cond_12
    :goto_2
    invoke-interface {v1, v2, v3}, Lahqv;->g(Landroid/widget/ImageView;Lavzc;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Ljpv;->aV(Lauil;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const v2, 0x7f0b09c5

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v5, 0x4

    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    if-eqz v1, :cond_18

    .line 193
    .line 194
    iget-object v1, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 195
    .line 196
    iget v7, v0, Lauil;->b:I

    .line 197
    .line 198
    if-ne v7, v5, :cond_13

    .line 199
    .line 200
    iget-object v7, v0, Lauil;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Lauit;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_13
    sget-object v7, Lauit;->a:Lauit;

    .line 206
    .line 207
    :goto_3
    iget-object v7, v7, Lauit;->b:Lauif;

    .line 208
    .line 209
    if-nez v7, :cond_14

    .line 210
    .line 211
    sget-object v7, Lauif;->a:Lauif;

    .line 212
    .line 213
    :cond_14
    iget-object v7, v7, Lauif;->b:Lapvj;

    .line 214
    .line 215
    if-nez v7, :cond_15

    .line 216
    .line 217
    sget-object v7, Lapvj;->a:Lapvj;

    .line 218
    .line 219
    :cond_15
    iget-object v7, v7, Lapvj;->c:Lapvi;

    .line 220
    .line 221
    if-nez v7, :cond_16

    .line 222
    .line 223
    sget-object v7, Lapvi;->a:Lapvi;

    .line 224
    .line 225
    :cond_16
    invoke-virtual {v1, v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->o(Lapvi;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_17

    .line 229
    .line 230
    iget-object v0, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 231
    .line 232
    iget p2, p2, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 233
    .line 234
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->q(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_17
    iget-object p2, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 239
    .line 240
    invoke-static {v0}, Ljpv;->aP(Lauil;)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->q(I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object p2, p0, Ljpv;->aT:Lhnw;

    .line 248
    .line 249
    invoke-virtual {p2}, Lhnw;->a()V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 253
    .line 254
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_18
    invoke-static {v0}, Ljpv;->aU(Lauil;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_1b

    .line 267
    .line 268
    iget-object p2, p0, Ljpv;->aT:Lhnw;

    .line 269
    .line 270
    iget v1, v0, Lauil;->b:I

    .line 271
    .line 272
    const/4 v7, 0x6

    .line 273
    if-ne v1, v7, :cond_19

    .line 274
    .line 275
    iget-object v0, v0, Lauil;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lauvf;

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_19
    sget-object v0, Lauvf;->a:Lauvf;

    .line 281
    .line 282
    :goto_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 283
    .line 284
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 292
    .line 293
    iget-object v7, v1, Lancn;->d:Lancm;

    .line 294
    .line 295
    invoke-virtual {v0, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-nez v0, :cond_1a

    .line 300
    .line 301
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_1a
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_6
    check-cast v0, Latdw;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, Lhnw;->f(Latdw;)V

    .line 311
    .line 312
    .line 313
    iget-object p2, p0, Ljpv;->aj:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 314
    .line 315
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 319
    .line 320
    const v0, 0x7f0b0e60

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Ljpv;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 331
    .line 332
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    :cond_1b
    :goto_7
    invoke-static {p1}, Llvm;->bS(Lauiq;)Lauim;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    if-eqz p2, :cond_1f

    .line 344
    .line 345
    iget-object v0, p0, Ljpv;->aR:Landroid/widget/TextView;

    .line 346
    .line 347
    iget v1, p2, Lauim;->b:I

    .line 348
    .line 349
    and-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    if-eqz v1, :cond_1c

    .line 352
    .line 353
    iget-object v1, p2, Lauim;->c:Laqhw;

    .line 354
    .line 355
    if-nez v1, :cond_1d

    .line 356
    .line 357
    sget-object v1, Laqhw;->a:Laqhw;

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_1c
    move-object v1, v4

    .line 361
    :cond_1d
    :goto_8
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Ljpv;->aQ:Landroid/view/View;

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, p2, Lauim;->m:Z

    .line 374
    .line 375
    if-eqz v0, :cond_1e

    .line 376
    .line 377
    iget-object v0, p0, Ljpv;->aR:Landroid/widget/TextView;

    .line 378
    .line 379
    iget v1, p0, Ljpv;->aW:I

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Ljpv;->aS:Landroid/widget/TextView;

    .line 385
    .line 386
    iget v1, p0, Ljpv;->aW:I

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    .line 390
    .line 391
    :cond_1e
    iget-object v0, p0, Ljpv;->aQ:Landroid/view/View;

    .line 392
    .line 393
    new-instance v1, Ljme;

    .line 394
    .line 395
    invoke-direct {v1, p0, p2, v5}, Ljme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p2, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 402
    .line 403
    new-instance v0, Lpl;

    .line 404
    .line 405
    const/4 v1, 0x3

    .line 406
    invoke-direct {v0, p0, v1}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->d:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {p0}, Ljpv;->t()V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_1f
    iget-object p2, p0, Ljpv;->aQ:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :goto_9
    iget p2, p1, Lauiq;->b:I

    .line 421
    .line 422
    and-int/lit8 p2, p2, 0x2

    .line 423
    .line 424
    if-eqz p2, :cond_24

    .line 425
    .line 426
    iget-object p2, p1, Lauiq;->c:Laoxu;

    .line 427
    .line 428
    if-nez p2, :cond_20

    .line 429
    .line 430
    sget-object p2, Laoxu;->a:Laoxu;

    .line 431
    .line 432
    :cond_20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 433
    .line 434
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 442
    .line 443
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 444
    .line 445
    invoke-virtual {p2, v0}, Lancc;->o(Lancm;)Z

    .line 446
    .line 447
    .line 448
    move-result p2

    .line 449
    if-eqz p2, :cond_23

    .line 450
    .line 451
    iget-object p1, p1, Lauiq;->c:Laoxu;

    .line 452
    .line 453
    if-nez p1, :cond_21

    .line 454
    .line 455
    sget-object p1, Laoxu;->a:Laoxu;

    .line 456
    .line 457
    :cond_21
    sget-object p2, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->playlistEditEndpoint:Lancn;

    .line 458
    .line 459
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 467
    .line 468
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    if-nez p1, :cond_22

    .line 475
    .line 476
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_22
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    :goto_a
    move-object v4, p1

    .line 484
    check-cast v4, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 485
    .line 486
    :cond_23
    iput-object v4, p0, Ljpv;->aL:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 487
    .line 488
    :cond_24
    :goto_b
    return-void
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method

.method public final oF()Lhns;
    .locals 3

    .line 1
    iget-object v0, p0, Ljpv;->av:Lhns;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljpv;->ax:Lhns;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljnb;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, p0, v2}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhnr;->n(Lakwl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ljpv;->av:Lhns;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljpv;->av:Lhns;

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Laeqs;

    .line 8
    .line 9
    iget-object p1, p0, Ljpv;->ay:Lhuk;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lhuk;->sX(Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-class p1, Laeqs;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    move-object p1, p2

    .line 36
    :goto_0
    return-object p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljqh;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "playlist_id"

    .line 5
    .line 6
    iget-object v1, p0, Ljpv;->ag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljpv;->aM:Laoxu;

    .line 12
    .line 13
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "navigation_endpoint"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljpv;->ah:Lauiq;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "playlist_settings_editor"

    .line 27
    .line 28
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljpv;->aT()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "editor_state"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final ps()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljqh;->ps()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpv;->a:Laeqb;

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
    iget-object v0, p0, Ljpv;->ay:Lhuk;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lhuk;->sX(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljpv;->d:Lxiy;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final py()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljqh;->py()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljpv;->d:Lxiy;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljpv;->aX:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Ljpv;->aQ:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljpv;->aQ:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ljpv;->aU:F

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget v1, p0, Ljpv;->aV:F

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final u(Laetc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljpv;->aL:Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljpv;->aW()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_b

    .line 12
    .line 13
    iget-object v1, p0, Ljpv;->ap:Laisz;

    .line 14
    .line 15
    invoke-virtual {v1}, Laisz;->b()Laazm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditEndpointOuterClass$PlaylistEditEndpoint;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, Laazm;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Laaph;->k()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljpv;->aT()Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-static {v2}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ljpv;->au:Lfx;

    .line 51
    .line 52
    const v0, 0x7f14039f

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v3, p0, Ljpv;->ah:Lauiq;

    .line 61
    .line 62
    invoke-static {v3}, Llvm;->bR(Lauiq;)Lauil;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v3, :cond_9

    .line 68
    .line 69
    iget-object v5, v3, Lauil;->e:Lauis;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lauis;->a:Lauis;

    .line 74
    .line 75
    :cond_2
    iget-object v5, v5, Lauis;->c:Laqhk;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    sget-object v5, Laqhk;->a:Laqhk;

    .line 80
    .line 81
    :cond_3
    iget-object v5, v5, Laqhk;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    sget-object v5, Laugu;->a:Laugu;

    .line 90
    .line 91
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v6, Laugu;

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    iput v7, v6, Laugu;->c:I

    .line 104
    .line 105
    iget v7, v6, Laugu;->b:I

    .line 106
    .line 107
    or-int/2addr v7, v4

    .line 108
    iput v7, v6, Laugu;->b:I

    .line 109
    .line 110
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v6, Laugu;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v7, v6, Laugu;->b:I

    .line 121
    .line 122
    or-int/lit16 v7, v7, 0x100

    .line 123
    .line 124
    iput v7, v6, Laugu;->b:I

    .line 125
    .line 126
    iput-object v2, v6, Laugu;->h:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Laugu;

    .line 133
    .line 134
    iget-object v5, v1, Laazm;->b:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->b:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v2}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v5, v3, Lauil;->f:Lauis;

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    sget-object v5, Lauis;->a:Lauis;

    .line 158
    .line 159
    :cond_5
    iget-object v5, v5, Lauis;->c:Laqhk;

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    sget-object v5, Laqhk;->a:Laqhk;

    .line 164
    .line 165
    :cond_6
    iget-object v5, v5, Laqhk;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    sget-object v5, Laugu;->a:Laugu;

    .line 174
    .line 175
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v6, Laugu;

    .line 185
    .line 186
    const/4 v7, 0x7

    .line 187
    iput v7, v6, Laugu;->c:I

    .line 188
    .line 189
    iget v7, v6, Laugu;->b:I

    .line 190
    .line 191
    or-int/2addr v7, v4

    .line 192
    iput v7, v6, Laugu;->b:I

    .line 193
    .line 194
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v6, Laugu;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v7, v6, Laugu;->b:I

    .line 205
    .line 206
    or-int/lit16 v7, v7, 0x200

    .line 207
    .line 208
    iput v7, v6, Laugu;->b:I

    .line 209
    .line 210
    iput-object v2, v6, Laugu;->i:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Laugu;

    .line 217
    .line 218
    iget-object v5, v1, Laazm;->b:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v3}, Ljpv;->aV(Lauil;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    iget v0, v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;->c:I

    .line 230
    .line 231
    invoke-static {v3}, Ljpv;->aP(Lauil;)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eq v0, v2, :cond_9

    .line 236
    .line 237
    sget-object v2, Laugu;->a:Laugu;

    .line 238
    .line 239
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v3, Laugu;

    .line 249
    .line 250
    const/16 v5, 0x9

    .line 251
    .line 252
    iput v5, v3, Laugu;->c:I

    .line 253
    .line 254
    iget v5, v3, Laugu;->b:I

    .line 255
    .line 256
    or-int/2addr v5, v4

    .line 257
    iput v5, v3, Laugu;->b:I

    .line 258
    .line 259
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 263
    .line 264
    check-cast v3, Laugu;

    .line 265
    .line 266
    add-int/lit8 v5, v0, -0x1

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iput v5, v3, Laugu;->j:I

    .line 271
    .line 272
    iget v0, v3, Laugu;->b:I

    .line 273
    .line 274
    or-int/lit16 v0, v0, 0x800

    .line 275
    .line 276
    iput v0, v3, Laugu;->b:I

    .line 277
    .line 278
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laugu;

    .line 283
    .line 284
    iget-object v2, v1, Laazm;->b:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_8
    const/4 p1, 0x0

    .line 291
    throw p1

    .line 292
    :cond_9
    :goto_0
    iget-object v0, v1, Laazm;->b:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_a

    .line 299
    .line 300
    iput-boolean v4, p0, Ljpv;->am:Z

    .line 301
    .line 302
    iget-object v0, p0, Ljpv;->ap:Laisz;

    .line 303
    .line 304
    invoke-virtual {v0, v1, p1}, Laisz;->f(Laaqu;Laetc;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_a
    sget-object v0, Larmt;->a:Larmt;

    .line 309
    .line 310
    invoke-interface {p1, v0}, Laetc;->vX(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    :goto_1
    return-void
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
