.class public final Labyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpx;


# instance fields
.field final a:Labym;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Lalxb;

.field public final e:Lahqv;

.field public final f:Labyi;

.field public g:Landroid/widget/FrameLayout;

.field public h:Ljava/lang/String;

.field public i:Latgj;

.field public j:Landroid/graphics/Bitmap;

.field public k:Laxxh;

.field public l:Laoxu;

.field public m:Lxcr;

.field public n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Lcom/google/common/util/concurrent/ListenableFuture;

.field public q:Z

.field public r:Z

.field final s:Labsp;

.field public final t:Laiwv;

.field public final u:Lacls;

.field private final v:Lahlq;

.field private final w:Lahkw;

.field private final x:Lbbko;

.field private final y:Lairt;

.field private final z:Lablx;


# direct methods
.method public constructor <init>(Labyi;Lahlq;Lairt;Lahkw;Labym;Lacls;Lbbko;Ljava/util/concurrent/Executor;Labsp;Lablx;Lalxb;Lahqv;Laiwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyn;->f:Labyi;

    .line 5
    .line 6
    iput-object p2, p0, Labyn;->v:Lahlq;

    .line 7
    .line 8
    iput-object p3, p0, Labyn;->y:Lairt;

    .line 9
    .line 10
    iput-object p4, p0, Labyn;->w:Lahkw;

    .line 11
    .line 12
    iput-object p5, p0, Labyn;->a:Labym;

    .line 13
    .line 14
    iput-object p6, p0, Labyn;->u:Lacls;

    .line 15
    .line 16
    iput-object p7, p0, Labyn;->x:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Labyn;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Labyn;->s:Labsp;

    .line 21
    .line 22
    iput-object p10, p0, Labyn;->z:Lablx;

    .line 23
    .line 24
    iput-object p11, p0, Labyn;->d:Lalxb;

    .line 25
    .line 26
    iput-object p12, p0, Labyn;->e:Lahqv;

    .line 27
    .line 28
    iput-object p13, p0, Labyn;->t:Laiwv;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Latgj;Z)Labyi;
    .locals 3

    .line 1
    invoke-static {}, Labyi;->g()Labyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v2, "ARG_INVITE_SCREEN_RENDERER"

    .line 13
    .line 14
    invoke-static {v1, v2, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string p1, "ARG_VIDEO_ID"

    .line 20
    .line 21
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string p0, "ARG_USE_AUTO_GENERATED_THUMBNAIL"

    .line 25
    .line 26
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Labyi;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labyn;->b()Laxxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Labyn;->k:Laxxh;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Laxxh;->c:I

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0x200

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laxxf;->a:Laxxf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Laxxf;

    .line 27
    .line 28
    iget v2, v1, Laxxf;->b:I

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, v1, Laxxf;->b:I

    .line 33
    .line 34
    iput-boolean p1, v1, Laxxf;->c:Z

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Laxxf;

    .line 41
    .line 42
    iget-object v0, p0, Labyn;->x:Lbbko;

    .line 43
    .line 44
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 49
    .line 50
    iget-object v1, p0, Labyn;->k:Laxxh;

    .line 51
    .line 52
    iget-object v1, v1, Laxxh;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Laxxh;
    .locals 4

    .line 1
    iget-object v0, p0, Labyn;->k:Laxxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Labyn;->i:Latgj;

    .line 7
    .line 8
    iget-object v0, v0, Latgj;->b:Lauvf;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lauvf;->a:Lauvf;

    .line 13
    .line 14
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 15
    .line 16
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 24
    .line 25
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    iget-object v1, p0, Labyn;->y:Lairt;

    .line 41
    .line 42
    check-cast v0, Lapym;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lairt;->E(Lapym;)Lahkt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lahkt;->c:[B

    .line 49
    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Laxsv;->a:Laxsv;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laxsv;

    .line 63
    .line 64
    iget-object v1, v0, Laxsv;->c:Laxus;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Laxus;->a:Laxus;

    .line 69
    .line 70
    :cond_3
    sget-object v2, Laxrx;->b:Lancn;

    .line 71
    .line 72
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    check-cast v1, Laxrx;

    .line 97
    .line 98
    iget-object v1, v1, Laxrx;->e:Laxsb;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Laxsb;->a:Laxsb;

    .line 103
    .line 104
    :cond_5
    sget-object v2, Laxxh;->b:Lancn;

    .line 105
    .line 106
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    iget-object v0, v0, Laxsv;->c:Laxus;

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    sget-object v0, Laxus;->a:Laxus;

    .line 128
    .line 129
    :cond_6
    sget-object v1, Laxrx;->b:Lancn;

    .line 130
    .line 131
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    check-cast v0, Laxrx;

    .line 156
    .line 157
    iget-object v0, v0, Laxrx;->e:Laxsb;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    sget-object v0, Laxsb;->a:Laxsb;

    .line 162
    .line 163
    :cond_8
    sget-object v1, Laxxh;->b:Lancn;

    .line 164
    .line 165
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 173
    .line 174
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_3
    check-cast v0, Laxxh;

    .line 190
    .line 191
    iput-object v0, p0, Labyn;->k:Laxxh;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :catch_0
    const-string v0, "Error parsing Element ProtoBytes. \n"

    .line 195
    .line 196
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_4
    iget-object v0, p0, Labyn;->k:Laxxh;

    .line 200
    .line 201
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Labyn;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lsju;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Labyn;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Labyn;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Labyn;->r:Z

    .line 3
    .line 4
    iput-object p1, p0, Labyn;->h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Labyn;->a:Labym;

    .line 7
    .line 8
    check-cast v1, Labwn;

    .line 9
    .line 10
    iget-object v2, v1, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 11
    .line 12
    iput-object p1, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    xor-int/2addr v0, v2

    .line 21
    iget-object v2, v1, Labwn;->j:Labwv;

    .line 22
    .line 23
    iput-boolean v0, v2, Labwv;->h:Z

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Labwn;->bo(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;ILxyr;)V
    .locals 1

    .line 1
    new-instance v0, Labyl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Labyl;-><init>(Labyn;Ljava/lang/String;ILxyr;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Labyn;->s:Labsp;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3, v0}, Labsp;->d(Ljava/lang/String;Lawsv;Labse;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Labyn;->a:Labym;

    .line 2
    .line 3
    check-cast v0, Labwn;

    .line 4
    .line 5
    iget-object v1, v0, Labwn;->Q:Labyi;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Labwn;->bv(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Labwn;->P:Labyi;

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Labyi;->q()Labyn;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Labyn;->k:Laxxh;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Labyn;->b()Laxxh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v1, Labyn;->k:Laxxh;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Labyn;->k:Laxxh;

    .line 33
    .line 34
    iget-object v1, v1, Laxxh;->d:Laxxg;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Laxxg;->a:Laxxg;

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Laxxg;->b:Laxxe;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    sget-object v1, Laxxe;->a:Laxxe;

    .line 45
    .line 46
    :cond_3
    iget-object v1, v1, Laxxe;->b:Laxxd;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Laxxd;->a:Laxxd;

    .line 51
    .line 52
    :cond_4
    iget-object v1, v1, Laxxd;->b:Laoxu;

    .line 53
    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    sget-object v1, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :cond_5
    if-eqz v1, :cond_7

    .line 59
    .line 60
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->getBroadcastSetupEndpoint:Lancn;

    .line 61
    .line 62
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 70
    .line 71
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_0
    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/GetBroadcastSetupEndpointOuterClass$GetBroadcastSetupEndpoint;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Labzb;->t(Ljava/lang/String;)Labyw;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Labwn;->bf()V

    .line 95
    .line 96
    .line 97
    const-string v2, "EDIT_SETTINGS_LIVE_SHARED_MDE_FRAGMENT"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Labwn;->bE(Lcd;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    return-void

    .line 103
    :cond_8
    invoke-virtual {v0}, Labwn;->bq()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Labyn;->i:Latgj;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Labyn;->l:Laoxu;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lancn;

    .line 10
    .line 11
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 19
    .line 20
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 36
    .line 37
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->b:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Labyn;->l:Laoxu;

    .line 44
    .line 45
    sget-object v1, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lancn;

    .line 46
    .line 47
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 55
    .line 56
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v8, Lxyq;

    .line 76
    .line 77
    const-wide/16 v4, 0x190

    .line 78
    .line 79
    const-wide/16 v6, 0x5

    .line 80
    .line 81
    const-wide/16 v2, 0xc8

    .line 82
    .line 83
    move-object v1, v8

    .line 84
    invoke-direct/range {v1 .. v7}, Lxyq;-><init>(JJJ)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Labyn;->z:Lablx;

    .line 88
    .line 89
    invoke-virtual {v1, v8}, Lablx;->bc(Lxyq;)Lxyr;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x5

    .line 94
    invoke-virtual {p0, v0, v2, v1}, Labyn;->e(Ljava/lang/String;ILxyr;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    iget-object v0, v0, Latgj;->b:Lauvf;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    sget-object v0, Lauvf;->a:Lauvf;

    .line 103
    .line 104
    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 105
    .line 106
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 114
    .line 115
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, Labyn;->i:Latgj;

    .line 124
    .line 125
    iget-object v0, v0, Latgj;->b:Lauvf;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    sget-object v0, Lauvf;->a:Lauvf;

    .line 130
    .line 131
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 132
    .line 133
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 141
    .line 142
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iget-object v1, p0, Labyn;->v:Lahlq;

    .line 158
    .line 159
    check-cast v0, Lapym;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lahlq;->d(Lapym;)Lahkt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Labyn;->g:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lahuw;

    .line 171
    .line 172
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Labyn;->w:Lahkw;

    .line 176
    .line 177
    invoke-virtual {v2, v1, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Labyn;->g:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    iget-object v1, p0, Labyn;->w:Lahkw;

    .line 183
    .line 184
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-boolean v0, p0, Labyn;->q:Z

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, p0, Labyn;->h:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0}, Labyn;->b()Laxxh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Labyn;->k:Laxxh;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    iget v2, v0, Laxxh;->c:I

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x2000

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    iget-object v0, v0, Laxxh;->j:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, p0, Labyn;->b:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    new-instance v3, Labyj;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    invoke-direct {v3, p0, v0, v4}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    iget-object v0, p0, Labyn;->h:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 247
    .line 248
    invoke-virtual {p0}, Labyn;->b()Laxxh;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Labyn;->k:Laxxh;

    .line 253
    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    iget v0, v0, Laxxh;->c:I

    .line 257
    .line 258
    and-int/lit8 v2, v0, 0x10

    .line 259
    .line 260
    if-eqz v2, :cond_c

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, Labyn;->x:Lbbko;

    .line 267
    .line 268
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 273
    .line 274
    iget-object v2, p0, Labyn;->k:Laxxh;

    .line 275
    .line 276
    iget-object v3, v2, Laxxh;->f:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v2, v2, Laxxh;->e:Laxzm;

    .line 279
    .line 280
    if-nez v2, :cond_9

    .line 281
    .line 282
    sget-object v2, Laxzm;->a:Laxzm;

    .line 283
    .line 284
    :cond_9
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_a
    iget-object v0, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {p0}, Labyn;->l()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Labyn;->o()V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_b
    new-instance v0, Ltyt;

    .line 304
    .line 305
    const/16 v2, 0xf

    .line 306
    .line 307
    invoke-direct {v0, p0, v2}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-object v2, p0, Labyn;->c:Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    invoke-static {v0, v2}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, p0, Labyn;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    iget-object v2, p0, Labyn;->f:Labyi;

    .line 323
    .line 324
    new-instance v3, Labwb;

    .line 325
    .line 326
    const/16 v4, 0xb

    .line 327
    .line 328
    invoke-direct {v3, v4}, Labwb;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Labyx;

    .line 332
    .line 333
    invoke-direct {v4, p0, v1}, Labyx;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v0, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 340
    invoke-virtual {p0, v0}, Labyn;->m(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v1}, Labyn;->p(Z)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Labyn;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Labyn;->a:Labym;

    .line 4
    .line 5
    check-cast v0, Labwn;

    .line 6
    .line 7
    iget-object v1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 8
    .line 9
    iput-object p1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iget-object v2, v0, Labwn;->j:Labwv;

    .line 20
    .line 21
    iput-boolean v1, v2, Labwv;->h:Z

    .line 22
    .line 23
    iget-object v1, v0, Labwn;->O:Labxa;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Labwn;->W:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v1, v0, Labwn;->at:I

    .line 36
    .line 37
    invoke-static {p1, v1}, Labxa;->a(Ljava/lang/String;I)Labxa;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Labwn;->O:Labxa;

    .line 42
    .line 43
    :cond_1
    iget-object p1, v0, Labwn;->O:Labxa;

    .line 44
    .line 45
    const-string v1, "CAPTURE_THUMBNAIL_FRAGMENT"

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Labwn;->bE(Lcd;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Labyn;->t:Laiwv;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Laiwv;->A(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labyn;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ltyt;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Ltyt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakpz;->c(Lalve;)Lalve;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Labyn;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Labyn;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Labyn;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Labyn;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Labyn;->b()Laxxh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Labyn;->k:Laxxh;

    .line 11
    .line 12
    iget-object v1, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Laxxh;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Laxxh;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {}, Lanbk;->u()Lanbj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    const/16 v4, 0x64

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 37
    .line 38
    .line 39
    sget-object v2, Laxtm;->a:Laxtm;

    .line 40
    .line 41
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lanbj;->b()Lanbk;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v3, Laxtm;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    iput v4, v3, Laxtm;->c:I

    .line 61
    .line 62
    iput-object v1, v3, Laxtm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v3, Laxtm;

    .line 76
    .line 77
    iget v5, v3, Laxtm;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v5

    .line 80
    iput v4, v3, Laxtm;->b:I

    .line 81
    .line 82
    iput v1, v3, Laxtm;->f:I

    .line 83
    .line 84
    iget-object v1, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v3, Laxtm;

    .line 96
    .line 97
    iget v4, v3, Laxtm;->b:I

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    or-int/2addr v4, v5

    .line 101
    iput v4, v3, Laxtm;->b:I

    .line 102
    .line 103
    iput v1, v3, Laxtm;->e:I

    .line 104
    .line 105
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Laxtm;

    .line 110
    .line 111
    sget-object v2, Laxzm;->a:Laxzm;

    .line 112
    .line 113
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Laxtk;->a:Laxtk;

    .line 118
    .line 119
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v1}, Lanch;->dv(Laxtm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Laxzm;

    .line 132
    .line 133
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laxtk;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v1, Laxzm;->d:Ljava/lang/Object;

    .line 143
    .line 144
    iput v5, v1, Laxzm;->c:I

    .line 145
    .line 146
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Laxzm;

    .line 151
    .line 152
    iget-object v2, p0, Labyn;->x:Lbbko;

    .line 153
    .line 154
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 159
    .line 160
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Labyn;->b()Laxxh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Labyn;->k:Laxxh;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v0, v0, Laxxh;->c:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lasar;->a:Lasar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Lasar;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, v1, Lasar;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v1, Lasar;->b:I

    .line 42
    .line 43
    iput-object p1, v1, Lasar;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lasar;

    .line 50
    .line 51
    iget-object v0, p0, Labyn;->x:Lbbko;

    .line 52
    .line 53
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 58
    .line 59
    iget-object v1, p0, Labyn;->k:Laxxh;

    .line 60
    .line 61
    iget-object v1, v1, Laxxh;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Labyn;->k:Laxxh;

    .line 72
    .line 73
    iget p1, p1, Laxxh;->c:I

    .line 74
    .line 75
    and-int/lit8 p1, p1, 0x20

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Labyn;->x:Lbbko;

    .line 80
    .line 81
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 86
    .line 87
    iget-object v0, p0, Labyn;->k:Laxxh;

    .line 88
    .line 89
    iget-object v1, v0, Laxxh;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Laxxh;->g:Lasar;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    sget-object v0, Lasar;->a:Lasar;

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyn;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, La;->aJ(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labyn;->f:Labyi;

    .line 13
    .line 14
    invoke-static {v0}, Lakqo;->A(Lcd;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p1, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p0}, Labyn;->l()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Labyn;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Labyn;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Labyn;->j:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lacls;->N(Landroid/graphics/Bitmap;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Labyn;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Labsp;->r(Ljava/lang/String;[B)Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Labyn;->s:Labsp;

    .line 16
    .line 17
    new-instance v2, Labyk;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Labyk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Labsp;->q(Lanch;Labsi;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
