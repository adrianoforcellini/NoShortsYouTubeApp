.class public final Laiop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Laadu;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laaui;

.field private final e:Lda;

.field private final f:Lacfn;

.field private final g:Lbbko;

.field private h:Lbu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SharingProviderDataCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiop;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laadu;Ljava/util/concurrent/Executor;Laaui;Lda;Lacfn;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiop;->b:Laadu;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiop;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laiop;->d:Laaui;

    .line 18
    .line 19
    iput-object p4, p0, Laiop;->e:Lda;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Laiop;->f:Lacfn;

    .line 25
    .line 26
    iput-object p6, p0, Laiop;->g:Lbbko;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->sharingProviderDataCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    .line 28
    .line 29
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->d:Z

    .line 30
    .line 31
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 32
    .line 33
    const-class v2, Laioc;

    .line 34
    .line 35
    invoke-static {p2, v1, v2}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laioc;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Laioc;->h()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Laiop;->g:Lbbko;

    .line 49
    .line 50
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laihj;

    .line 55
    .line 56
    new-instance v1, Laioy;

    .line 57
    .line 58
    invoke-direct {v1}, Laioy;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Laiop;->h:Lbu;

    .line 62
    .line 63
    iget-object v2, p0, Laiop;->e:Lda;

    .line 64
    .line 65
    const-string v4, "fullscreen_spinner_fragment"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v4}, Lbu;->t(Lda;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, Laiop;->d:Laaui;

    .line 73
    .line 74
    sget-object v2, Lalvu;->a:Lalvu;

    .line 75
    .line 76
    new-instance v5, Laaun;

    .line 77
    .line 78
    iget-object v6, v1, Laaui;->b:Lablx;

    .line 79
    .line 80
    iget-object v7, v1, Laaui;->c:Laeqb;

    .line 81
    .line 82
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, v1, Laaui;->f:Laael;

    .line 87
    .line 88
    invoke-virtual {v8}, Laael;->R()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-direct {v5, v6, v7, v8}, Laaun;-><init>(Lablx;Laeqa;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v5, Laaun;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v6, Larfq;->a:Larfq;

    .line 98
    .line 99
    new-instance v7, Laatu;

    .line 100
    .line 101
    const/4 v8, 0x6

    .line 102
    invoke-direct {v7, v8}, Laatu;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Laasl;

    .line 106
    .line 107
    const/16 v9, 0x13

    .line 108
    .line 109
    invoke-direct {v8, v9}, Laasl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, Laaui;->d:Laaqp;

    .line 113
    .line 114
    invoke-virtual {v1, v6, v9, v7, v8}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v5, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, p0, Laiop;->h:Lbu;

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    new-instance v9, Laiol;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v9, p0, v0, v3, v1}, Laiol;-><init>(Ljava/lang/Object;Lancp;ZI)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Laiom;

    .line 133
    .line 134
    move-object v1, v10

    .line 135
    move-object v2, p0

    .line 136
    move-object v5, p1

    .line 137
    move-object v6, p2

    .line 138
    invoke-direct/range {v1 .. v6}, Laiom;-><init>(Laiop;ZLjava/lang/String;Laoxu;Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v7, v9, v10}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v8, p0, Laiop;->c:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    new-instance v9, Laion;

    .line 148
    .line 149
    invoke-direct {v9, p0, v0, v3}, Laion;-><init>(Laiop;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Laioo;

    .line 153
    .line 154
    move-object v1, v10

    .line 155
    move-object v2, p0

    .line 156
    move-object v5, p1

    .line 157
    move-object v6, p2

    .line 158
    invoke-direct/range {v1 .. v6}, Laioo;-><init>(Laiop;ZLjava/lang/String;Laoxu;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v7, v8, v9, v10}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    .line 165
    .line 166
    and-int/lit8 p1, p1, 0x4

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Laiop;->b:Laadu;

    .line 171
    .line 172
    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->e:Laoxu;

    .line 173
    .line 174
    if-nez p2, :cond_4

    .line 175
    .line 176
    sget-object p2, Laoxu;->a:Laoxu;

    .line 177
    .line 178
    :cond_4
    invoke-interface {p1, p2}, Laadu;->a(Laoxu;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public final d(Laoxu;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laiop;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Could not get story sharing metadata."

    .line 4
    .line 5
    invoke-static {v0, v1, p3}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Laiop;->h:Lbu;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lbu;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Laiop;->b:Laadu;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final e(Larfq;ZLjava/lang/String;Lanbk;Ljava/util/Map;)V
    .locals 5

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    const-string v0, "interaction_logger_override"

    .line 4
    .line 5
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacfo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laiop;->f:Lacfn;

    .line 14
    .line 15
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    new-instance v1, Lacfm;

    .line 20
    .line 21
    invoke-direct {v1, p4}, Lacfm;-><init>(Lanbk;)V

    .line 22
    .line 23
    .line 24
    sget-object p4, Larxk;->a:Larxk;

    .line 25
    .line 26
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object v2, Laryc;->a:Laryc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Laryc;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v4, v3, Laryc;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Laryc;->b:I

    .line 51
    .line 52
    iput-object p3, v3, Laryc;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p4, Lanch;->instance:Lancp;

    .line 58
    .line 59
    check-cast p3, Larxk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Laryc;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v2, p3, Larxk;->L:Laryc;

    .line 71
    .line 72
    iget v2, p3, Larxk;->d:I

    .line 73
    .line 74
    or-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    iput v2, p3, Larxk;->d:I

    .line 77
    .line 78
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Larxk;

    .line 83
    .line 84
    const/4 p4, 0x3

    .line 85
    invoke-interface {v0, p4, v1, p3}, Lacfo;->H(ILacga;Larxk;)V

    .line 86
    .line 87
    .line 88
    iget p3, p1, Larfq;->b:I

    .line 89
    .line 90
    and-int/lit8 p3, p3, 0x2

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Laiop;->b:Laadu;

    .line 95
    .line 96
    iget-object p1, p1, Larfq;->d:Laoxu;

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Laoxu;->a:Laoxu;

    .line 101
    .line 102
    :cond_2
    invoke-interface {p3, p1, p5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Laiop;->h:Lbu;

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
