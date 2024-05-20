.class public final Lwql;
.super Lwrl;
.source "PG"


# static fields
.field public static final synthetic av:I

.field private static final aw:Ljava/lang/String;


# instance fields
.field public a:Laadu;

.field private aA:Landroid/view/ViewStub;

.field private aB:Landroid/view/View;

.field private aC:Laoxu;

.field private aD:Z

.field private aE:Z

.field private aF:Z

.field private aG:Z

.field private aH:Z

.field public af:Lwoy;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Laula;

.field public ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

.field public aj:Lwqk;

.field public ak:Lwqk;

.field public al:Landroid/view/MenuItem;

.field public am:Landroid/support/v7/widget/Toolbar;

.field public an:Z

.field public ao:Z

.field public ap:Lyhq;

.field public aq:Lsgt;

.field public ar:Labha;

.field public as:Lazqu;

.field public at:Lxrf;

.field public au:Lrvt;

.field private final ax:Lzgc;

.field private ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

.field private az:Lwqu;

.field public b:Lacfo;

.field public c:Lcom/google/apps/tiktok/account/AccountId;

.field public d:Lykv;

.field public e:Laihb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lwqm;->a:Lalcj;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwgp;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lwgp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "mime_type"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v1, v3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "%s not in (%s)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lwql;->aw:Ljava/lang/String;

    .line 46
    .line 47
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwrl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwqi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwqi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwql;->ax:Lzgc;

    .line 11
    .line 12
    iput-boolean v1, p0, Lwql;->aD:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lwql;->aF:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lwql;->aG:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lwql;->aH:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lwql;->ao:Z

    .line 21
    .line 22
    return-void
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
.end method

.method public static a(Laoxu;Lcom/google/apps/tiktok/account/AccountId;)Lwql;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwql;

    .line 5
    .line 6
    invoke-direct {v0}, Lwql;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "navigation_endpoint"

    .line 15
    .line 16
    invoke-static {p0}, Lampd;->ah(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/contrib/android/ProtoParsers$ParcelableProto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcd;->an(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 27
    .line 28
    .line 29
    return-object v0
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
.end method

.method private final aT(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwql;->b:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lacfo;->m(Lacga;)V

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
    .line 26
    .line 27
    .line 28
.end method

.method private final aU(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcd;->pU()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0c0d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lioa;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p0, p1, v3}, Lioa;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0b1683

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lksp;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v2, p1, v3}, Lksp;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0b08a9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lksp;

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-direct {v2, p1, v3}, Lksp;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    const v1, 0x7f0b0cea

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-boolean v2, p0, Lwql;->aF:Z

    .line 76
    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0}, Lwql;->aV()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lwql;->ar:Labha;

    .line 98
    .line 99
    sget-object v1, Lzgl;->c:Lalcj;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, v1}, Labha;->e(Landroid/view/ViewGroup;ZLalcj;)V

    .line 102
    .line 103
    .line 104
    return-void
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
.end method

.method private final aV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwql;->aF:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwql;->ar:Labha;

    .line 6
    .line 7
    invoke-virtual {v0}, Labha;->f()Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-virtual {v13, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e02b7

    .line 14
    .line 15
    .line 16
    const/4 v14, 0x0

    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v0, Lwql;->b:Lacfo;

    .line 24
    .line 25
    const v3, 0x23adf

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lwql;->aC:Laoxu;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v2, v3, v4, v5}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lauvf;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lauvf;->a:Lauvf;

    .line 45
    .line 46
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lancn;

    .line 47
    .line 48
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v2, v0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->j:Lauvf;

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lauvf;->a:Lauvf;

    .line 72
    .line 73
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PostImagePickerRendererOuterClass;->postImagePickerRenderer:Lancn;

    .line 74
    .line 75
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    check-cast v2, Laula;

    .line 100
    .line 101
    iput-object v2, v0, Lwql;->ah:Laula;

    .line 102
    .line 103
    :cond_3
    const v2, 0x7f0b0cea

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2, v14}, Lxtr;->z(Landroid/view/View;Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lwql;->ah:Laula;

    .line 114
    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v15, 0x1

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    const v2, 0x7f0b07db

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-static {v2, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Lvng;

    .line 135
    .line 136
    invoke-direct {v7, v0, v3, v5}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    const v2, 0x7f0b14b3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 152
    .line 153
    iput-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 169
    .line 170
    invoke-static {v2, v15}, Lxtr;->z(Landroid/view/View;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lxun;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-direct {v2, v7}, Lxun;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcd;->oE()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const v10, 0x7f0409a5

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v10}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9, v14}, Lj$/util/OptionalInt;->orElse(I)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    invoke-virtual {v2, v8, v9}, Lxun;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 211
    .line 212
    iget-object v7, v0, Lwql;->ah:Laula;

    .line 213
    .line 214
    iget-object v7, v7, Laula;->d:Laqhw;

    .line 215
    .line 216
    if-nez v7, :cond_6

    .line 217
    .line 218
    sget-object v7, Laqhw;->a:Laqhw;

    .line 219
    .line 220
    :cond_6
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 228
    .line 229
    const v7, 0x7f100005

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const v7, 0x7f0b0c0d

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Lwql;->al:Landroid/view/MenuItem;

    .line 249
    .line 250
    iget-object v7, v0, Lwql;->ah:Laula;

    .line 251
    .line 252
    iget-object v7, v7, Laula;->e:Laqhw;

    .line 253
    .line 254
    if-nez v7, :cond_7

    .line 255
    .line 256
    sget-object v7, Laqhw;->a:Laqhw;

    .line 257
    .line 258
    :cond_7
    invoke-static {v7}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lwql;->al:Landroid/view/MenuItem;

    .line 266
    .line 267
    iget-object v7, v0, Lwql;->aq:Lsgt;

    .line 268
    .line 269
    invoke-virtual {v7}, Lsgt;->i()Lalcj;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v7}, Lalcj;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    xor-int/2addr v7, v15

    .line 278
    invoke-interface {v2, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 279
    .line 280
    .line 281
    iget-boolean v2, v0, Lwql;->aD:Z

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lwql;->aP()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 292
    .line 293
    const v7, 0x7f081433

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->r(I)V

    .line 297
    .line 298
    .line 299
    :cond_8
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 300
    .line 301
    const v7, 0x7f140066

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lwql;->am:Landroid/support/v7/widget/Toolbar;

    .line 308
    .line 309
    new-instance v7, Lugi;

    .line 310
    .line 311
    invoke-direct {v7, v0, v6}, Lugi;-><init>(Lcd;I)V

    .line 312
    .line 313
    .line 314
    iput-object v7, v2, Landroid/support/v7/widget/Toolbar;->t:Lqk;

    .line 315
    .line 316
    new-instance v7, Lvng;

    .line 317
    .line 318
    invoke-direct {v7, v0, v3, v5}, Lvng;-><init>(Ljava/lang/Object;I[B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    const v2, 0x23e28

    .line 325
    .line 326
    .line 327
    invoke-direct {v0, v2}, Lwql;->aT(I)V

    .line 328
    .line 329
    .line 330
    const v2, 0x23e29

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v2}, Lwql;->aT(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lwql;->ah:Laula;

    .line 337
    .line 338
    iget v2, v2, Laula;->f:I

    .line 339
    .line 340
    invoke-static {v2}, La;->bp(I)I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_9
    if-ne v3, v6, :cond_a

    .line 348
    .line 349
    iget-object v2, v0, Lwql;->al:Landroid/view/MenuItem;

    .line 350
    .line 351
    invoke-interface {v2, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 352
    .line 353
    .line 354
    new-instance v2, Lwqh;

    .line 355
    .line 356
    invoke-direct {v2, v0, v14}, Lwqh;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v2, v0, Lwql;->ak:Lwqk;

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_a
    :goto_1
    invoke-static {v2}, La;->bp(I)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_b

    .line 367
    .line 368
    if-ne v2, v4, :cond_b

    .line 369
    .line 370
    new-instance v2, Lwqh;

    .line 371
    .line 372
    invoke-direct {v2, v0, v6}, Lwqh;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v2, v0, Lwql;->ak:Lwqk;

    .line 376
    .line 377
    :cond_b
    :goto_2
    const v2, 0x7f0b08a9

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 385
    .line 386
    iput-object v2, v0, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 387
    .line 388
    const v2, 0x7f0b1684

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroid/view/ViewStub;

    .line 396
    .line 397
    iput-object v2, v0, Lwql;->aA:Landroid/view/ViewStub;

    .line 398
    .line 399
    iget-object v2, v0, Lwql;->ah:Laula;

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget v2, v2, Laula;->f:I

    .line 404
    .line 405
    invoke-static {v2}, La;->bp(I)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_c

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_c
    if-ne v2, v4, :cond_d

    .line 413
    .line 414
    move v2, v15

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    :goto_3
    move v2, v14

    .line 417
    :goto_4
    new-instance v3, Lwqu;

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcd;->pN()Lcg;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    iget-object v7, v0, Lwql;->ag:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    iget-object v8, v0, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 426
    .line 427
    iget-object v8, v8, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->af:Landroid/support/v7/widget/GridLayoutManager;

    .line 428
    .line 429
    new-instance v9, Lajnj;

    .line 430
    .line 431
    invoke-direct {v9, v0, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 435
    .line 436
    if-eqz v2, :cond_e

    .line 437
    .line 438
    iget-object v2, v0, Lwql;->aq:Lsgt;

    .line 439
    .line 440
    invoke-virtual {v2}, Lsgt;->j()Lalcj;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    goto :goto_5

    .line 445
    :cond_e
    sget v2, Lalcj;->d:I

    .line 446
    .line 447
    sget-object v2, Lalgr;->a:Lalcj;

    .line 448
    .line 449
    :goto_5
    move-object/from16 v22, v2

    .line 450
    .line 451
    move-object/from16 v16, v3

    .line 452
    .line 453
    move-object/from16 v18, v7

    .line 454
    .line 455
    move-object/from16 v19, v8

    .line 456
    .line 457
    move-object/from16 v20, v9

    .line 458
    .line 459
    move-object/from16 v21, v10

    .line 460
    .line 461
    invoke-direct/range {v16 .. v22}, Lwqu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroid/support/v7/widget/GridLayoutManager;Lajnj;Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;Lalcj;)V

    .line 462
    .line 463
    .line 464
    iput-object v3, v0, Lwql;->az:Lwqu;

    .line 465
    .line 466
    iget-object v2, v0, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, v0, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 472
    .line 473
    iget-object v3, v0, Lwql;->az:Lwqu;

    .line 474
    .line 475
    iget-object v3, v3, Lwqu;->k:Liv;

    .line 476
    .line 477
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v0, Lwql;->ai:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    .line 481
    .line 482
    new-instance v3, Lajnj;

    .line 483
    .line 484
    invoke-direct {v3, v0, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 485
    .line 486
    .line 487
    iput-object v3, v2, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ag:Lajnj;

    .line 488
    .line 489
    invoke-virtual/range {p0 .. p0}, Lwql;->aP()Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_26

    .line 494
    .line 495
    iget-object v2, v0, Lwql;->ah:Laula;

    .line 496
    .line 497
    new-instance v3, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v7, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    new-instance v8, Lafau;

    .line 508
    .line 509
    invoke-direct {v8}, Lafau;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v14}, Lafau;->g(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Laula;->h:Landg;

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_18

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Laoxu;

    .line 532
    .line 533
    sget-object v10, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 534
    .line 535
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 540
    .line 541
    .line 542
    iget-object v11, v9, Lanck;->l:Lancc;

    .line 543
    .line 544
    iget-object v10, v10, Lancn;->d:Lancm;

    .line 545
    .line 546
    invoke-virtual {v11, v10}, Lancc;->o(Lancm;)Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_f

    .line 551
    .line 552
    sget-object v10, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->createBackstagePostDialogEndpoint:Lancn;

    .line 553
    .line 554
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-virtual {v9, v10}, Lanck;->d(Lancn;)V

    .line 559
    .line 560
    .line 561
    iget-object v11, v9, Lanck;->l:Lancc;

    .line 562
    .line 563
    iget-object v12, v10, Lancn;->d:Lancm;

    .line 564
    .line 565
    invoke-virtual {v11, v12}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    if-nez v11, :cond_10

    .line 570
    .line 571
    iget-object v10, v10, Lancn;->b:Ljava/lang/Object;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_10
    invoke-virtual {v10, v11}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    :goto_7
    check-cast v10, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;

    .line 579
    .line 580
    iget-object v11, v10, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 581
    .line 582
    if-nez v11, :cond_11

    .line 583
    .line 584
    sget-object v11, Lapje;->a:Lapje;

    .line 585
    .line 586
    :cond_11
    iget v11, v11, Lapje;->b:I

    .line 587
    .line 588
    const v12, 0x7108818

    .line 589
    .line 590
    .line 591
    if-ne v11, v12, :cond_f

    .line 592
    .line 593
    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/CreateBackstagePostDialogEndpointOuterClass$CreateBackstagePostDialogEndpoint;->c:Lapje;

    .line 594
    .line 595
    if-nez v10, :cond_12

    .line 596
    .line 597
    sget-object v10, Lapje;->a:Lapje;

    .line 598
    .line 599
    :cond_12
    iget v11, v10, Lapje;->b:I

    .line 600
    .line 601
    if-ne v11, v12, :cond_13

    .line 602
    .line 603
    iget-object v10, v10, Lapje;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v10, Laofh;

    .line 606
    .line 607
    goto :goto_8

    .line 608
    :cond_13
    sget-object v10, Laofh;->a:Laofh;

    .line 609
    .line 610
    :goto_8
    iget v11, v10, Laofh;->c:I

    .line 611
    .line 612
    const/high16 v12, 0x20000000

    .line 613
    .line 614
    and-int/2addr v11, v12

    .line 615
    if-eqz v11, :cond_f

    .line 616
    .line 617
    iget v11, v10, Laofh;->R:I

    .line 618
    .line 619
    invoke-static {v11}, Laofm;->a(I)Laofm;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    if-nez v11, :cond_14

    .line 624
    .line 625
    sget-object v11, Laofm;->a:Laofm;

    .line 626
    .line 627
    :cond_14
    invoke-virtual {v3, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget v9, v10, Laofh;->R:I

    .line 631
    .line 632
    invoke-static {v9}, Laofm;->a(I)Laofm;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    if-nez v9, :cond_15

    .line 637
    .line 638
    sget-object v9, Laofm;->a:Laofm;

    .line 639
    .line 640
    :cond_15
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    iget v9, v10, Laofh;->R:I

    .line 644
    .line 645
    invoke-static {v9}, Laofm;->a(I)Laofm;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    if-nez v9, :cond_16

    .line 650
    .line 651
    sget-object v9, Laofm;->a:Laofm;

    .line 652
    .line 653
    :cond_16
    sget-object v11, Laofm;->e:Laofm;

    .line 654
    .line 655
    if-ne v9, v11, :cond_f

    .line 656
    .line 657
    iget v9, v10, Laofh;->c:I

    .line 658
    .line 659
    const/high16 v11, 0x10000000

    .line 660
    .line 661
    and-int/2addr v9, v11

    .line 662
    if-eqz v9, :cond_f

    .line 663
    .line 664
    iget-object v9, v10, Laofh;->Q:Laujp;

    .line 665
    .line 666
    if-nez v9, :cond_17

    .line 667
    .line 668
    sget-object v9, Laujp;->a:Laujp;

    .line 669
    .line 670
    :cond_17
    iget v9, v9, Laujp;->h:I

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Lafau;->g(I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_18
    invoke-static {v7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    if-eqz v2, :cond_25

    .line 682
    .line 683
    iput-object v2, v8, Lafau;->c:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {v3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_24

    .line 690
    .line 691
    iput-object v2, v8, Lafau;->d:Ljava/lang/Object;

    .line 692
    .line 693
    iget-byte v2, v8, Lafau;->b:B

    .line 694
    .line 695
    if-ne v2, v15, :cond_20

    .line 696
    .line 697
    iget-object v2, v8, Lafau;->c:Ljava/lang/Object;

    .line 698
    .line 699
    if-eqz v2, :cond_20

    .line 700
    .line 701
    iget-object v3, v8, Lafau;->d:Ljava/lang/Object;

    .line 702
    .line 703
    if-nez v3, :cond_19

    .line 704
    .line 705
    goto/16 :goto_d

    .line 706
    .line 707
    :cond_19
    new-instance v12, Lwrj;

    .line 708
    .line 709
    iget v7, v8, Lafau;->a:I

    .line 710
    .line 711
    check-cast v3, Lalcp;

    .line 712
    .line 713
    check-cast v2, Lalcj;

    .line 714
    .line 715
    invoke-direct {v12, v7, v2, v3}, Lwrj;-><init>(ILalcj;Lalcp;)V

    .line 716
    .line 717
    .line 718
    new-instance v11, Lyyq;

    .line 719
    .line 720
    invoke-direct {v11, v0, v12, v5}, Lyyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 721
    .line 722
    .line 723
    iget-object v10, v0, Lwql;->at:Lxrf;

    .line 724
    .line 725
    iget-object v9, v0, Lwql;->b:Lacfo;

    .line 726
    .line 727
    const v2, 0x7f0b0e11

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v8, v2

    .line 735
    check-cast v8, Landroid/view/ViewGroup;

    .line 736
    .line 737
    iget-object v2, v12, Lwrj;->b:Lalcj;

    .line 738
    .line 739
    new-instance v7, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-eqz v3, :cond_1b

    .line 753
    .line 754
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Laofm;

    .line 759
    .line 760
    sget-object v5, Lwri;->a:Lalcp;

    .line 761
    .line 762
    invoke-virtual {v5, v3}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-eqz v5, :cond_1a

    .line 767
    .line 768
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_9

    .line 772
    :cond_1a
    invoke-virtual {v3}, Laofm;->name()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    const-string v5, "Quick start button with invalid starting state: "

    .line 781
    .line 782
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-static {v3}, Lxyv;->m(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    if-gt v2, v6, :cond_1c

    .line 795
    .line 796
    move/from16 v16, v6

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :cond_1c
    if-gt v2, v4, :cond_1d

    .line 800
    .line 801
    move/from16 v16, v15

    .line 802
    .line 803
    goto :goto_a

    .line 804
    :cond_1d
    move/from16 v16, v4

    .line 805
    .line 806
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_1e

    .line 811
    .line 812
    const/16 v2, 0x8

    .line 813
    .line 814
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 815
    .line 816
    .line 817
    goto/16 :goto_e

    .line 818
    .line 819
    :cond_1e
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v10, Lxrf;->b:Ljava/lang/Object;

    .line 826
    .line 827
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 828
    .line 829
    .line 830
    move v6, v14

    .line 831
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-ge v6, v2, :cond_26

    .line 836
    .line 837
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object v5, v2

    .line 842
    check-cast v5, Laofm;

    .line 843
    .line 844
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    add-int/lit8 v2, v2, -0x1

    .line 849
    .line 850
    if-eq v6, v2, :cond_1f

    .line 851
    .line 852
    move/from16 v17, v15

    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_1f
    move/from16 v17, v14

    .line 856
    .line 857
    :goto_c
    iget-object v4, v10, Lxrf;->b:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v2, v10, Lxrf;->a:Ljava/lang/Object;

    .line 860
    .line 861
    iget v3, v12, Lwrj;->a:I

    .line 862
    .line 863
    check-cast v2, Ltmg;

    .line 864
    .line 865
    iget-object v2, v2, Ltmg;->a:Ljava/lang/Object;

    .line 866
    .line 867
    new-instance v14, Lwri;

    .line 868
    .line 869
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    move-object/from16 v18, v2

    .line 874
    .line 875
    check-cast v18, Lazqu;

    .line 876
    .line 877
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    move-object v2, v14

    .line 890
    move/from16 v19, v3

    .line 891
    .line 892
    move-object/from16 v3, v18

    .line 893
    .line 894
    move-object v15, v4

    .line 895
    move-object v4, v9

    .line 896
    move-object/from16 v18, v5

    .line 897
    .line 898
    move-object v5, v8

    .line 899
    move/from16 v20, v6

    .line 900
    .line 901
    move-object/from16 v6, p1

    .line 902
    .line 903
    move-object/from16 v21, v7

    .line 904
    .line 905
    move-object v7, v11

    .line 906
    move-object/from16 v22, v8

    .line 907
    .line 908
    move-object/from16 v8, v18

    .line 909
    .line 910
    move-object/from16 v23, v9

    .line 911
    .line 912
    move/from16 v9, v16

    .line 913
    .line 914
    move-object/from16 v24, v10

    .line 915
    .line 916
    move/from16 v10, v17

    .line 917
    .line 918
    move-object/from16 v17, v11

    .line 919
    .line 920
    move/from16 v11, v19

    .line 921
    .line 922
    move-object/from16 v19, v12

    .line 923
    .line 924
    move/from16 v12, v20

    .line 925
    .line 926
    invoke-direct/range {v2 .. v12}, Lwri;-><init>(Lazqu;Lacfo;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lyyq;Laofm;IZII)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v18

    .line 930
    .line 931
    invoke-interface {v15, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    add-int/lit8 v6, v20, 0x1

    .line 935
    .line 936
    move-object/from16 v11, v17

    .line 937
    .line 938
    move-object/from16 v12, v19

    .line 939
    .line 940
    move-object/from16 v7, v21

    .line 941
    .line 942
    move-object/from16 v8, v22

    .line 943
    .line 944
    move-object/from16 v9, v23

    .line 945
    .line 946
    move-object/from16 v10, v24

    .line 947
    .line 948
    const/4 v14, 0x0

    .line 949
    const/4 v15, 0x1

    .line 950
    goto :goto_b

    .line 951
    :cond_20
    :goto_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    iget-byte v2, v8, Lafau;->b:B

    .line 957
    .line 958
    if-nez v2, :cond_21

    .line 959
    .line 960
    const-string v2, " maxPollOptions"

    .line 961
    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    :cond_21
    iget-object v2, v8, Lafau;->c:Ljava/lang/Object;

    .line 966
    .line 967
    if-nez v2, :cond_22

    .line 968
    .line 969
    const-string v2, " startingStates"

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    :cond_22
    iget-object v2, v8, Lafau;->d:Ljava/lang/Object;

    .line 975
    .line 976
    if-nez v2, :cond_23

    .line 977
    .line 978
    const-string v2, " startingStateToCommandMap"

    .line 979
    .line 980
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 984
    .line 985
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    const-string v3, "Missing required properties:"

    .line 990
    .line 991
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    throw v2

    .line 999
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1000
    .line 1001
    const-string v2, "Null startingStateToCommandMap"

    .line 1002
    .line 1003
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v1

    .line 1007
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1008
    .line 1009
    const-string v2, "Null startingStates"

    .line 1010
    .line 1011
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v1

    .line 1015
    :cond_26
    :goto_e
    iget-object v2, v0, Lwql;->at:Lxrf;

    .line 1016
    .line 1017
    iget-object v2, v2, Lxrf;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    :cond_27
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v3

    .line 1031
    if-eqz v3, :cond_28

    .line 1032
    .line 1033
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    check-cast v3, Lwri;

    .line 1038
    .line 1039
    iget-object v4, v3, Lwri;->e:Landroid/view/View;

    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-nez v4, :cond_27

    .line 1046
    .line 1047
    iget-object v4, v3, Lwri;->b:Lacfo;

    .line 1048
    .line 1049
    iget-object v3, v3, Lwri;->d:Lwrh;

    .line 1050
    .line 1051
    iget v3, v3, Lwrh;->e:I

    .line 1052
    .line 1053
    new-instance v5, Lacfm;

    .line 1054
    .line 1055
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    invoke-direct {v5, v3}, Lacfm;-><init>(Lacgd;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v4, v5}, Lacfo;->m(Lacga;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_f

    .line 1066
    :cond_28
    return-object v1
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
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
.end method

.method public final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwql;->ah:Laula;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laula;->h:Landg;

    .line 6
    .line 7
    invoke-interface {v0}, Landg;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final aQ()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwql;->as:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lazqu;->fI()Lbagv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbagv;->aH()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lwql;->az:Lwqu;

    .line 23
    .line 24
    iget-object v0, v0, Lwqu;->h:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0
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
.end method

.method public final ad()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwrl;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwql;->b:Lacfo;

    .line 5
    .line 6
    invoke-interface {v0}, Lacfo;->u()V

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
.end method

.method public final ah()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwrl;->ah()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lwql;->aE:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwql;->v()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lwql;->aV()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcd;->oH()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lapke;->f:Lapke;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lzfu;->b(Landroid/content/Context;Lapke;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lwql;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 32
    .line 33
    sget-object v2, Lzgb;->a:Lzgb;

    .line 34
    .line 35
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lzgb;

    .line 45
    .line 46
    iget v4, v3, Lzgb;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lzgb;->b:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v3, Lzgb;->d:Z

    .line 54
    .line 55
    sget-object v3, Lapke;->f:Lapke;

    .line 56
    .line 57
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v5, Lzgb;

    .line 63
    .line 64
    iget v3, v3, Lapke;->g:I

    .line 65
    .line 66
    iput v3, v5, Lzgb;->c:I

    .line 67
    .line 68
    iget v3, v5, Lzgb;->b:I

    .line 69
    .line 70
    or-int/2addr v1, v3

    .line 71
    iput v1, v5, Lzgb;->b:I

    .line 72
    .line 73
    iget-object v1, p0, Lwql;->b:Lacfo;

    .line 74
    .line 75
    sget-object v3, Laoxu;->a:Laoxu;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Lacfo;->g(Laoxu;)Laoxu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v3, Lzgb;

    .line 90
    .line 91
    iput-object v1, v3, Lzgb;->e:Laoxu;

    .line 92
    .line 93
    iget v1, v3, Lzgb;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x4

    .line 96
    .line 97
    iput v1, v3, Lzgb;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lzgb;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lzga;->a(Lcom/google/apps/tiktok/account/AccountId;Lzgb;)Lzga;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f0b08a7

    .line 118
    .line 119
    .line 120
    const-string v3, "gallery_content_fragment_tag"

    .line 121
    .line 122
    invoke-virtual {v1, v2, v0, v3}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ldh;->d()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lzga;->b()Lzgd;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lwql;->ax:Lzgc;

    .line 133
    .line 134
    iput-object v1, v0, Lzgd;->k:Lzgc;

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lwql;->aU(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lwql;->at:Lxrf;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lxrf;->p(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lwql;->au:Lrvt;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Liks;

    .line 153
    .line 154
    iget-object v0, v0, Liks;->e:Liix;

    .line 155
    .line 156
    invoke-virtual {v0}, Liix;->e()V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    invoke-virtual {p0}, Lwql;->g()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lwql;->v()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lwql;->at:Lxrf;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lxrf;->p(Z)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method

.method public final b(Laoxu;)Laoxu;
    .locals 2

    .line 1
    iget-object v0, p0, Lwql;->b:Lacfo;

    .line 2
    .line 3
    const v1, 0x23e29

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
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
    .line 26
    .line 27
    .line 28
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwql;->ao:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcd;->P:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwsh;->b:Lwsh;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lwse;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lwse;-><init>(Lwsh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p0}, Lakrv;->L(Lakqz;Lcd;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcg;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwql;->aU(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gallery_content_fragment_tag"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcd;->pP()Lda;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ldh;->n(Lcd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ldh;->d()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwrl;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 6
    .line 7
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :try_start_0
    const-string v0, "navigation_endpoint"

    .line 10
    .line 11
    sget-object v1, Laoxu;->a:Laoxu;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laoxu;

    .line 22
    .line 23
    iput-object p1, p0, Lwql;->aC:Laoxu;

    .line 24
    .line 25
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 26
    .line 27
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 35
    .line 36
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lwql;->aC:Laoxu;

    .line 45
    .line 46
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->backstageImageUploadEndpoint:Lancn;

    .line 47
    .line 48
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 56
    .line 57
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 73
    .line 74
    iput-object p1, p0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-object p1, p0, Lwql;->as:Lazqu;

    .line 77
    .line 78
    const-wide/32 v0, 0x2b4896f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lwql;->aE:Z

    .line 86
    .line 87
    iget-object p1, p0, Lwql;->as:Lazqu;

    .line 88
    .line 89
    invoke-virtual {p1}, Lazqu;->fM()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput-boolean p1, p0, Lwql;->aD:Z

    .line 94
    .line 95
    iget-object p1, p0, Lwql;->ap:Lyhq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lyhq;->p()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput-boolean p1, p0, Lwql;->aF:Z

    .line 102
    .line 103
    iget-object p1, p0, Lwql;->as:Lazqu;

    .line 104
    .line 105
    invoke-virtual {p1}, Lazqu;->fQ()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Lwql;->aG:Z

    .line 110
    .line 111
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lvhj;->J(Lcg;)Lwsr;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz p1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1}, Lwsr;->b()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_1
    iput-boolean v0, p0, Lwql;->ao:Z

    .line 134
    .line 135
    iget-object p1, p0, Lwql;->as:Lazqu;

    .line 136
    .line 137
    invoke-virtual {p1}, Lazqu;->fO()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iput-boolean p1, p0, Lwql;->aH:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "Command does not have backstageImageUploadEndpoint extension."

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    :catch_0
    move-exception p1

    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0
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
.end method

.method public final oE()Landroid/content/Context;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwql;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsu;

    .line 6
    .line 7
    invoke-super {p0}, Lwrl;->oE()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f150354

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsu;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lwrl;->oE()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwql;->b:Lacfo;

    .line 2
    .line 3
    new-instance v1, Lacfm;

    .line 4
    .line 5
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lacfm;-><init>(Lacgd;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
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
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwql;->az:Lwqu;

    .line 2
    .line 3
    iget-object v0, v0, Lwqu;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lwql;->aq:Lsgt;

    .line 12
    .line 13
    invoke-static {v0}, Lvhj;->G(Ljava/util/List;)Lalcj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lsgt;->q(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final s(Laofm;ILwrj;)V
    .locals 1

    .line 1
    iget-object p3, p3, Lwrj;->c:Lalcp;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Laoxu;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Laofm;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Routed command with invalid starting state "

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lwql;->b:Lacfo;

    .line 30
    .line 31
    invoke-static {v0, p3, p2}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0}, Lwql;->t()V

    .line 36
    .line 37
    .line 38
    sget-object p3, Laofm;->e:Laofm;

    .line 39
    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    .line 42
    sget-object p3, Laofm;->b:Laofm;

    .line 43
    .line 44
    if-ne p1, p3, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lwql;->r()V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p3, Laofm;->b:Laofm;

    .line 50
    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lwql;->aQ()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lwql;->u(Laoxu;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p1, p0, Lwql;->a:Laadu;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 66
    .line 67
    .line 68
    return-void
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
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwql;->aG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwqg;

    .line 6
    .line 7
    invoke-direct {v0}, Lwqg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lakrv;->L(Lakqz;Lcd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u(Laoxu;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lwql;->aH:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, p0, Lwql;->ao:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, Lvhj;->J(Lcg;)Lwsr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lwql;->az:Lwqu;

    .line 24
    .line 25
    iget-object v0, v0, Lwqu;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwpw;

    .line 32
    .line 33
    iget-object v0, v0, Lwpw;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v1, p0, Lwql;->b:Lacfo;

    .line 36
    .line 37
    invoke-static {v1}, Lvkd;->f(Lacfo;)Laoxu;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0, v1}, Lwsr;->h(Landroid/net/Uri;Laoxu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void

    .line 45
    :cond_2
    iget-object v1, p0, Lwql;->c:Lcom/google/apps/tiktok/account/AccountId;

    .line 46
    .line 47
    iget-object v3, p0, Lwql;->az:Lwqu;

    .line 48
    .line 49
    iget-object v3, v3, Lwqu;->h:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lwpw;

    .line 56
    .line 57
    iget-object v3, v3, Lwpw;->a:Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v4, p0, Lwql;->b:Lacfo;

    .line 60
    .line 61
    invoke-static {v4}, Lvkd;->f(Lacfo;)Laoxu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->b()Lagtj;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v6, p0, Lwql;->ay:Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;

    .line 70
    .line 71
    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/BackstageImageUploadEndpointOuterClass$BackstageImageUploadEndpoint;->f:Laoei;

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    sget-object v6, Laoei;->a:Laoei;

    .line 76
    .line 77
    :cond_3
    iget v7, v6, Laoei;->b:I

    .line 78
    .line 79
    const v8, 0x811cd3b

    .line 80
    .line 81
    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    iget-object v6, v6, Laoei;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Laoeh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v6, Laoeh;->a:Laoeh;

    .line 90
    .line 91
    :goto_1
    iget v6, v6, Laoeh;->b:I

    .line 92
    .line 93
    and-int/lit8 v6, v6, 0x8

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_5
    invoke-virtual {v5, v2}, Lagtj;->d(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Lagtj;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v3, v4, v2}, Lyla;->c(Lcom/google/apps/tiktok/account/AccountId;Landroid/net/Uri;Laoxu;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)Lyky;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "image_editor_dialog_fragment_tag"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lyky;->u(Lda;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lyky;->aQ()Lyla;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lwqj;

    .line 123
    .line 124
    invoke-direct {v1, p0, p1}, Lwqj;-><init>(Lwql;Laoxu;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, v0, Lyla;->e:Lylg;

    .line 128
    .line 129
    return-void
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
.end method

.method public final v()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwql;->ah:Laula;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Laula;->f:I

    .line 7
    .line 8
    invoke-static {v0}, La;->bp(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Lwql;->aw:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    move-object v5, v1

    .line 21
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcg;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v0, "height"

    .line 32
    .line 33
    const-string v1, "orientation"

    .line 34
    .line 35
    const-string v4, "_id"

    .line 36
    .line 37
    const-string v6, "_size"

    .line 38
    .line 39
    const-string v7, "width"

    .line 40
    .line 41
    filled-new-array {v4, v6, v7, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v7, "date_modified DESC"

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lwql;->az:Lwqu;

    .line 53
    .line 54
    invoke-direct {p0}, Lwql;->aV()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput-boolean v2, v1, Lwqu;->j:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lwql;->az:Lwqu;

    .line 63
    .line 64
    iget-object v2, v1, Lwqu;->f:Lwqs;

    .line 65
    .line 66
    iget-object v3, v2, Lwqs;->a:Landroid/database/Cursor;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eq v3, v0, :cond_2

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    iput-boolean v3, v2, Lwqs;->b:Z

    .line 74
    .line 75
    :cond_2
    iput-object v0, v2, Lwqs;->a:Landroid/database/Cursor;

    .line 76
    .line 77
    iget-object v1, v1, Lwqu;->e:Lhu;

    .line 78
    .line 79
    invoke-virtual {v1}, Lhu;->c()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, p0, Lwql;->aB:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcd;->az()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :cond_6
    return-void

    .line 108
    :cond_7
    iget-object v0, p0, Lwql;->aB:Landroid/view/View;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    iget-object v0, p0, Lwql;->aA:Landroid/view/ViewStub;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lwql;->aB:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcg;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v2, 0x7f07074c

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const v3, 0x7f07074b

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const v4, 0x7f0409a0

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iget-object v4, p0, Lwql;->e:Laihb;

    .line 155
    .line 156
    invoke-interface {v4}, Laihb;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const v4, 0x7f040988

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const v5, 0x7f04097c

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v5, p0, Lwql;->aB:Landroid/view/View;

    .line 185
    .line 186
    const v6, 0x7f0b1416

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v7, 0x7f0409e6

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move v4, v1

    .line 211
    :goto_2
    iget-object v5, p0, Lwql;->aB:Landroid/view/View;

    .line 212
    .line 213
    new-instance v6, Lwrm;

    .line 214
    .line 215
    invoke-direct {v6, v2, v0, v3, v4}, Lwrm;-><init>(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lwql;->aB:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
.end method
