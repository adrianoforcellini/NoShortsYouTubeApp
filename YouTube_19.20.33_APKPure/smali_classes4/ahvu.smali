.class public final Lahvu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahvu;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lahvu;->d:Ljava/lang/Object;

    iput p1, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(ILtp;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    iput p1, p0, Lahvu;->a:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lahvu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahvu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[I[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lahvu;->a:I

    iput-object p2, p0, Lahvu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lpeb;->L(Ljava/io/File;Z)V

    iput-object v0, p0, Lahvu;->d:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpeb;->L(Ljava/io/File;Z)V

    iput-object p1, p0, Lahvu;->c:Ljava/lang/Object;

    iput p2, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILzyb;Lnfu;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvu;->d:Ljava/lang/Object;

    iput p2, p0, Lahvu;->a:I

    iput-object p4, p0, Lahvu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    move-result-object p1

    iget-object p2, p3, Lzyb;->b:Lbagk;

    new-instance p3, Llxb;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Llxb;-><init>(I)V

    .line 15
    invoke-virtual {p2, p3}, Lbagk;->A(Lbais;)Lbagk;

    move-result-object p2

    new-instance p3, Lmde;

    const/16 p4, 0x10

    invoke-direct {p3, p4}, Lmde;-><init>(I)V

    .line 16
    invoke-virtual {p2, p3}, Lbagk;->J(Lbair;)Lbagk;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lbagk;->l(Lbcot;)Lbagk;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lbagk;->p()Lbagk;

    move-result-object p1

    iput-object p1, p0, Lahvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lamoh;I)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->d:Ljava/lang/Object;

    iput p4, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(Lbcgb;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lahvu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->b:Ljava/lang/Object;

    iput p4, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lahvu;->a:I

    iput-object p1, p0, Lahvu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahvu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLalcj;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lyai;->l(Ljava/lang/String;)V

    .line 20
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Lahvu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->d:Ljava/lang/Object;

    .line 21
    invoke-static {p4}, Lyai;->l(Ljava/lang/String;)V

    iput-object p4, p0, Lahvu;->b:Ljava/lang/Object;

    iput p5, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ladnd;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lahvu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->b:Ljava/lang/Object;

    iput p4, p0, Lahvu;->a:I

    return-void
.end method

.method public constructor <init>(Lnvq;[B[Laihk;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahvu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahvu;->c:Ljava/lang/Object;

    iput p4, p0, Lahvu;->a:I

    return-void
.end method

.method public static c(Lfxp;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanat;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loxt;->a([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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
    .line 26
.end method

.method private final i(Lanjs;)V
    .locals 10

    .line 1
    sget-object v0, Lankc;->H:Lankc;

    .line 2
    .line 3
    sget-object v3, Lanjw;->c:Lanjw;

    .line 4
    .line 5
    sget-object v1, Lanjt;->a:Lanjt;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lanjt;

    .line 23
    .line 24
    iget p1, p1, Lanjs;->e:I

    .line 25
    .line 26
    iput p1, v2, Lanjt;->c:I

    .line 27
    .line 28
    iget p1, v2, Lanjt;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v2, Lanjt;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lanjt;

    .line 43
    .line 44
    iget-object p1, p0, Lahvu;->d:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v9, Ltdw;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, Lamoh;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v8, 0x3c

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v1, v9

    .line 57
    invoke-direct/range {v1 .. v8}, Ltdw;-><init>(Lamoh;Lanjw;Lanjq;Lanjr;Lanjk;Lanjt;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/content/Context;

    .line 63
    .line 64
    iget-object v1, p0, Lahvu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v1, v0, v9}, Ltlu;->V(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ltcu;->cm()Lazfd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lacqi;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    .line 20
    .line 21
    iget v2, p0, Lahvu;->a:I

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v1, v0, v2, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Ltei;)V
    .locals 12

    .line 1
    sget-object v0, Lteq;->a:Lteq;

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lanjs;->d:Lanjs;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lahvu;->i(Lanjs;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-direct {p0, p1}, Lahvu;->j(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lteq;->d:Lteq;

    .line 20
    .line 21
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p1, Lanjs;->c:Lanjs;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lahvu;->i(Lanjs;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-direct {p0, p1}, Lahvu;->j(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object v0, Lteq;->c:Lteq;

    .line 38
    .line 39
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object p1, Lanjs;->b:Lanjs;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lahvu;->i(Lanjs;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-direct {p0, p1}, Lahvu;->j(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object v0, Lteq;->b:Lteq;

    .line 56
    .line 57
    invoke-static {p1, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lahvu;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, Lahvu;->d:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lankc;->I:Lankc;

    .line 70
    .line 71
    new-instance v11, Ltdw;

    .line 72
    .line 73
    sget-object v5, Lanjw;->c:Lanjw;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Lamoh;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v10, 0x7c

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    move-object v3, v11

    .line 85
    invoke-direct/range {v3 .. v10}, Ltdw;-><init>(Lamoh;Lanjw;Lanjq;Lanjr;Lanjk;Lanjt;I)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {p1, v0, v2, v11}, Ltlu;->V(Landroid/content/Context;Ljava/lang/String;Lankc;Ltdw;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1}, Ltlu;->aj(Landroid/content/Context;)Ltcu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ltcu;->cm()Lazfd;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lacqi;

    .line 112
    .line 113
    iget v0, p0, Lahvu;->a:I

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 116
    .line 117
    const/16 v2, 0x12

    .line 118
    .line 119
    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lacqi;->aP(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
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
.end method

.method public final b()Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lahvu;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lahvu;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
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
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FBAMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lahvu;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LATMTD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lahvu;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public final f(I)Lfxp;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Lahvu;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lahvu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lahvu;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Loxt;->b(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lfxp;->a:Lfxp;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lfxp;

    .line 48
    .line 49
    iget-object v0, p1, Lfxp;->c:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "pcam.jar"

    .line 52
    .line 53
    invoke-virtual {p0}, Lahvu;->b()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0, v2, v3}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    const-string v2, "pcam"

    .line 68
    .line 69
    invoke-virtual {p0}, Lahvu;->b()Ljava/io/File;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    const-string v3, "pcbc"

    .line 78
    .line 79
    invoke-virtual {p0}, Lahvu;->b()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v3, v4}, Lpeb;->H(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    return-object p1

    .line 100
    :catch_0
    :cond_3
    return-object v1
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
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahvu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahvu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahvu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
