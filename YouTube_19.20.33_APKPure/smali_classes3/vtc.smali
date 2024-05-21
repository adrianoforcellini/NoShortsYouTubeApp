.class public final Lvtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;
.implements Lvph;
.implements Lvpp;
.implements Lwkh;


# annotations
.annotation runtime Lvyr;
    a = .enum Lansp;->f:Lansp;
    b = .enum Lanst;->h:Lanst;
    c = {
        Lwen;
    }
    d = {
        Lwdy;,
        Lwdl;,
        Lwdh;,
        Lwds;,
        Lwfu;,
        Lwdi;,
        Lwfp;,
        Lwfr;,
        Lwes;,
        Lwdt;,
        Lwfh;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lwci;

.field private final D:Lvot;

.field private final E:Lvqc;

.field private final F:Lwmj;

.field private final G:Lagkz;

.field private final H:Locg;

.field private final I:Lairt;

.field private final J:Lwoy;

.field private final K:Lxrf;

.field public final a:Lvpq;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Lwkm;

.field public d:Lwkj;

.field public final e:Lwoy;

.field private final f:Laaen;

.field private final g:Lvpi;

.field private final h:Lvop;

.field private final i:Lwco;

.field private final j:Lxiy;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lwid;

.field private final m:Lwge;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Lwck;

.field private final p:Lwhb;

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final s:Larvj;

.field private final t:Lanqc;

.field private final u:Lasor;

.field private final v:Laoxu;

.field private final w:I

.field private x:I

.field private y:I

.field private z:Lanpj;


# direct methods
.method public constructor <init>(Lvot;Laaen;Lvop;Lwco;Lwoy;Lwoy;Lwmj;Lxiy;Ljava/util/concurrent/Executor;Lagkz;Locg;Lvqc;Lvpq;Lvpi;Lxrf;Lwid;Lwge;Lairt;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    move-object/from16 v2, p17

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iput v3, v0, Lvtc;->x:I

    .line 11
    .line 12
    iput v3, v0, Lvtc;->y:I

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    iput-object v3, v0, Lvtc;->D:Lvot;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    iput-object v3, v0, Lvtc;->f:Laaen;

    .line 19
    .line 20
    move-object v3, p5

    .line 21
    iput-object v3, v0, Lvtc;->J:Lwoy;

    .line 22
    .line 23
    move-object/from16 v3, p14

    .line 24
    .line 25
    iput-object v3, v0, Lvtc;->g:Lvpi;

    .line 26
    .line 27
    move-object/from16 v3, p15

    .line 28
    .line 29
    iput-object v3, v0, Lvtc;->K:Lxrf;

    .line 30
    .line 31
    move-object/from16 v3, p11

    .line 32
    .line 33
    iput-object v3, v0, Lvtc;->H:Locg;

    .line 34
    .line 35
    move-object/from16 v3, p12

    .line 36
    .line 37
    iput-object v3, v0, Lvtc;->E:Lvqc;

    .line 38
    .line 39
    move-object/from16 v3, p13

    .line 40
    .line 41
    iput-object v3, v0, Lvtc;->a:Lvpq;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    iput-object v3, v0, Lvtc;->h:Lvop;

    .line 45
    .line 46
    move-object v3, p4

    .line 47
    iput-object v3, v0, Lvtc;->i:Lwco;

    .line 48
    .line 49
    move-object v3, p6

    .line 50
    iput-object v3, v0, Lvtc;->e:Lwoy;

    .line 51
    .line 52
    move-object v3, p7

    .line 53
    iput-object v3, v0, Lvtc;->F:Lwmj;

    .line 54
    .line 55
    move-object v3, p8

    .line 56
    iput-object v3, v0, Lvtc;->j:Lxiy;

    .line 57
    .line 58
    move-object v3, p9

    .line 59
    iput-object v3, v0, Lvtc;->k:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    move-object v3, p10

    .line 62
    iput-object v3, v0, Lvtc;->G:Lagkz;

    .line 63
    .line 64
    iput-object v1, v0, Lvtc;->l:Lwid;

    .line 65
    .line 66
    iput-object v2, v0, Lvtc;->m:Lwge;

    .line 67
    .line 68
    const-class v3, Lwfu;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    iput-object v3, v0, Lvtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    const-class v3, Lwdy;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    iput-object v3, v0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    .line 88
    const-class v3, Lwdl;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lwck;

    .line 95
    .line 96
    iput-object v3, v0, Lvtc;->o:Lwck;

    .line 97
    .line 98
    const-class v3, Lwds;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lwhb;

    .line 105
    .line 106
    iput-object v3, v0, Lvtc;->p:Lwhb;

    .line 107
    .line 108
    invoke-static {}, Lwkn;->a()Lwkm;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v0, Lvtc;->c:Lwkm;

    .line 113
    .line 114
    sget-object v3, Lwkj;->a:Lwkj;

    .line 115
    .line 116
    iput-object v3, v0, Lvtc;->d:Lwkj;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    iput-object v3, v0, Lvtc;->z:Lanpj;

    .line 120
    .line 121
    move-object/from16 v4, p18

    .line 122
    .line 123
    iput-object v4, v0, Lvtc;->I:Lairt;

    .line 124
    .line 125
    const-class v4, Lwdi;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v0, Lvtc;->q:Ljava/lang/String;

    .line 134
    .line 135
    const-class v4, Lwfp;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 142
    .line 143
    iput-object v4, v0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 144
    .line 145
    const-class v4, Lwfr;

    .line 146
    .line 147
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lanqc;

    .line 152
    .line 153
    iput-object v4, v0, Lvtc;->t:Lanqc;

    .line 154
    .line 155
    const-class v4, Lwes;

    .line 156
    .line 157
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lasor;

    .line 162
    .line 163
    iput-object v4, v0, Lvtc;->u:Lasor;

    .line 164
    .line 165
    const-class v4, Lwdt;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Laoxu;

    .line 172
    .line 173
    iput-object v4, v0, Lvtc;->v:Laoxu;

    .line 174
    .line 175
    const-class v4, Lwfh;

    .line 176
    .line 177
    invoke-virtual {v1, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iput v1, v0, Lvtc;->w:I

    .line 188
    .line 189
    const-class v1, Lwen;

    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Larvj;

    .line 196
    .line 197
    iput-object v1, v0, Lvtc;->s:Larvj;

    .line 198
    .line 199
    iput-object v3, v0, Lvtc;->C:Lwci;

    .line 200
    .line 201
    return-void
.end method

.method private final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 2
    .line 3
    iget v0, v0, Larvj;->o:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v0, p0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private final n()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->v:Laoxu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 7
    .line 8
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 16
    .line 17
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Lawpq;

    .line 33
    .line 34
    iget-object v1, v0, Lawpq;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lawpq;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private final o()Lanph;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Larvj;->f:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lanpi;->a:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 31
    .line 32
    iget-object v0, v0, Larvj;->f:Lauvf;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lanpi;->a:Lancn;

    .line 39
    .line 40
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lanph;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lanph;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method private final r()Lanpl;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Larvj;->h:Lauvf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauvf;->a:Lauvf;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lanpl;->b:Lancn;

    .line 12
    .line 13
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 31
    .line 32
    iget-object v0, v0, Larvj;->h:Lauvf;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lauvf;->a:Lauvf;

    .line 37
    .line 38
    :cond_1
    sget-object v1, Lanpl;->b:Lancn;

    .line 39
    .line 40
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 48
    .line 49
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    check-cast v0, Lanpl;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lanpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method private final s()Laoxu;
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v1, v0, Larvj;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x8

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v0, v0, Larvj;->e:Lauvf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lauvf;->a:Lauvf;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 18
    .line 19
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Laois;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v1, v0, Laois;->b:I

    .line 48
    .line 49
    and-int/lit16 v1, v1, 0x1000

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Laoxu;->a:Laoxu;

    .line 58
    .line 59
    :cond_2
    return-object v0

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->d:Lwkj;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwkj;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvtc;->k:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lvis;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Larmk;->p:Landg;

    .line 12
    .line 13
    invoke-static {v0}, Lvkd;->t(Ljava/util/List;)Lanyh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_1
    return v1
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Larvj;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Larmk;->b:I

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    and-int/2addr v0, v2

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return v0
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwkm;->f()Lwky;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lwky;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lvtc;->o:Lwck;

    .line 13
    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    iget-object v0, p0, Lvtc;->f:Laaen;

    .line 17
    .line 18
    invoke-static {v0}, Lvhj;->au(Laaen;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwkm;->f()Lwky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lwky;->a:Lavlo;

    .line 31
    .line 32
    iget-object v2, p0, Lvtc;->o:Lwck;

    .line 33
    .line 34
    iget v3, p0, Lvtc;->x:I

    .line 35
    .line 36
    iget v4, p0, Lvtc;->y:I

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lwck;->d(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lvtc;->o:Lwck;

    .line 43
    .line 44
    iget v2, p0, Lvtc;->x:I

    .line 45
    .line 46
    iget v3, p0, Lvtc;->y:I

    .line 47
    .line 48
    invoke-interface {v0, v2, v3}, Lwck;->d(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 52
    .line 53
    invoke-virtual {v0}, Lwkm;->f()Lwky;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lwky;->a:Lavlo;

    .line 58
    .line 59
    :goto_0
    if-eqz v0, :cond_9

    .line 60
    .line 61
    iget-object v2, p0, Lvtc;->f:Laaen;

    .line 62
    .line 63
    invoke-static {v2}, Lvhj;->au(Laaen;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    iget-object v2, v0, Lavlo;->d:Lauvf;

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    sget-object v2, Lauvf;->a:Lauvf;

    .line 74
    .line 75
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lancn;

    .line 76
    .line 77
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 85
    .line 86
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v0, v0, Lavlo;->d:Lauvf;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    sget-object v0, Lauvf;->a:Lauvf;

    .line 99
    .line 100
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lancn;

    .line 101
    .line 102
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_1
    check-cast v0, Lavlp;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    const/4 v0, 0x0

    .line 130
    :goto_2
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v2, v0, Lavlp;->b:I

    .line 133
    .line 134
    and-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    iget-object v1, p0, Lvtc;->e:Lwoy;

    .line 140
    .line 141
    new-instance v2, Lacfm;

    .line 142
    .line 143
    iget-object v0, v0, Lavlp;->e:Lanbk;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lwoy;->e(Lacga;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    :goto_3
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwkm;->f()Lwky;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lwky;->n:Lasor;

    .line 159
    .line 160
    iget v2, v0, Lasor;->c:I

    .line 161
    .line 162
    and-int/2addr v1, v2

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lvtc;->e:Lwoy;

    .line 166
    .line 167
    new-instance v2, Lacfm;

    .line 168
    .line 169
    invoke-direct {v2, v0}, Lacfm;-><init>(Lasor;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lwoy;->e(Lacga;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget v2, v0, Lavlo;->b:I

    .line 177
    .line 178
    and-int/lit8 v2, v2, 0x20

    .line 179
    .line 180
    if-nez v2, :cond_8

    .line 181
    .line 182
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 183
    .line 184
    invoke-virtual {v0}, Lwkm;->f()Lwky;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, Lwky;->n:Lasor;

    .line 189
    .line 190
    iget v2, v0, Lasor;->c:I

    .line 191
    .line 192
    and-int/2addr v1, v2

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    iget-object v1, p0, Lvtc;->e:Lwoy;

    .line 196
    .line 197
    new-instance v2, Lacfm;

    .line 198
    .line 199
    invoke-direct {v2, v0}, Lacfm;-><init>(Lasor;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lwoy;->e(Lacga;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v1, p0, Lvtc;->e:Lwoy;

    .line 207
    .line 208
    new-instance v2, Lacfm;

    .line 209
    .line 210
    iget-object v0, v0, Lavlo;->e:Lanbk;

    .line 211
    .line 212
    invoke-direct {v2, v0}, Lacfm;-><init>(Lanbk;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lwoy;->e(Lacga;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void

    .line 219
    :cond_a
    iget-object v0, p0, Lvtc;->l:Lwid;

    .line 220
    .line 221
    iget-object v1, p0, Lvtc;->m:Lwge;

    .line 222
    .line 223
    iget-object v2, p0, Lvtc;->c:Lwkm;

    .line 224
    .line 225
    invoke-virtual {v2}, Lwkm;->f()Lwky;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Lwky;->d:I

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final D(II)V
    .locals 0

    .line 1
    iput p1, p0, Lvtc;->x:I

    .line 2
    .line 3
    iput p2, p0, Lvtc;->y:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p8, p0, Lvtc;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    long-to-int p1, p2

    .line 11
    long-to-int p6, p6

    .line 12
    iget-object p7, p0, Lvtc;->c:Lwkm;

    .line 13
    .line 14
    long-to-int p4, p4

    .line 15
    invoke-static {p7, p1, p4, p6}, Lvhj;->v(Lwkm;III)V

    .line 16
    .line 17
    .line 18
    iget-object p4, p0, Lvtc;->c:Lwkm;

    .line 19
    .line 20
    invoke-static {p4, p6, p1}, Lvhj;->t(Lwkm;II)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lvtc;->f:Laaen;

    .line 24
    .line 25
    invoke-static {p4}, Lvhj;->aI(Laaen;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget p4, p0, Lvtc;->w:I

    .line 32
    .line 33
    invoke-static {p4}, Lvhj;->R(I)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p4, p0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-static {p4}, Lvhj;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    :goto_0
    iget-object p5, p0, Lvtc;->c:Lwkm;

    .line 49
    .line 50
    iget-object p6, p0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 51
    .line 52
    invoke-interface {p6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lvtc;->m()I

    .line 56
    .line 57
    .line 58
    move-result p6

    .line 59
    invoke-static {p5, p6, p1, p4}, Lvkg;->J(Lwkm;III)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lvtc;->F:Lwmj;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwmj;->j()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 71
    .line 72
    iget-object p4, p0, Lvtc;->o:Lwck;

    .line 73
    .line 74
    new-instance p5, Lwad;

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    invoke-direct {p5, p6, p4}, Lwad;-><init>(ILwck;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p5}, Lvqc;->h(Lwad;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 84
    .line 85
    iget-object p4, p0, Lvtc;->c:Lwkm;

    .line 86
    .line 87
    invoke-virtual {p4}, Lwkm;->a()Lwkn;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p1, p4}, Lvqc;->l(Lwkn;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lvtc;->d:Lwkj;

    .line 95
    .line 96
    invoke-static {p1, p2, p3}, Lvsq;->c(Lwkj;J)Lwkj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lvtc;->d:Lwkj;

    .line 101
    .line 102
    invoke-direct {p0}, Lvtc;->t()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final G(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvtc;->F:Lwmj;

    .line 4
    .line 5
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {p1, v2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Lxyn;->i(Landroid/util/DisplayMetrics;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p2, v2, p1}, Lwmj;->n(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvhj;->o(Lwkm;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 10
    .line 11
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lvqc;->l(Lwkn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvkg;->I(Lwkm;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 10
    .line 11
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lvqc;->l(Lwkn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final T()V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvqc;->c(Lwkh;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtc;->g:Lvpi;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lvpi;->a(Lvph;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lvtc;->f:Laaen;

    .line 12
    .line 13
    invoke-static {v0}, Lvhj;->aI(Laaen;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lvtc;->w:I

    .line 20
    .line 21
    invoke-static {v0}, Lvhj;->R(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lvhj;->S(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    move v10, v0

    .line 37
    iget v0, p0, Lvtc;->w:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    move v8, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    move v8, v0

    .line 46
    :goto_1
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 47
    .line 48
    iget-object v2, p0, Lvtc;->i:Lwco;

    .line 49
    .line 50
    iget-object v3, p0, Lvtc;->s:Larvj;

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v4, v3, Larvj;->b:I

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, v3, Larvj;->c:Lauvf;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    sget-object v1, Lauvf;->a:Lauvf;

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipAdRenderer:Lancn;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lavlo;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v1, v12

    .line 76
    :goto_2
    if-nez v1, :cond_4

    .line 77
    .line 78
    sget-object v1, Lavlo;->a:Lavlo;

    .line 79
    .line 80
    :cond_4
    move-object v3, v1

    .line 81
    iget-object v4, p0, Lvtc;->u:Lasor;

    .line 82
    .line 83
    iget-object v5, p0, Lvtc;->C:Lwci;

    .line 84
    .line 85
    iget-object v6, p0, Lvtc;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 86
    .line 87
    iget-object v7, p0, Lvtc;->p:Lwhb;

    .line 88
    .line 89
    invoke-direct {p0}, Lvtc;->m()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-direct {p0}, Lvtc;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    move-object v1, v0

    .line 98
    invoke-static/range {v1 .. v11}, Lvkg;->G(Lwkm;Lwco;Lavlo;Lasor;Lwci;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwhb;ZIIZ)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 102
    .line 103
    iget-object v1, p0, Lvtc;->G:Lagkz;

    .line 104
    .line 105
    iget-object v2, p0, Lvtc;->s:Larvj;

    .line 106
    .line 107
    invoke-virtual {v1}, Lagkz;->e()Laglk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v2, :cond_9

    .line 112
    .line 113
    iget-object v2, v2, Larvj;->k:Lauvf;

    .line 114
    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    sget-object v2, Lauvf;->a:Lauvf;

    .line 118
    .line 119
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 120
    .line 121
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 129
    .line 130
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v2, p0, Lvtc;->s:Larvj;

    .line 140
    .line 141
    iget-object v2, v2, Larvj;->k:Lauvf;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object v2, Lauvf;->a:Lauvf;

    .line 146
    .line 147
    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 148
    .line 149
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 157
    .line 158
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_8

    .line 165
    .line 166
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_3
    check-cast v2, Laois;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    :goto_4
    move-object v2, v12

    .line 177
    :goto_5
    invoke-direct {p0}, Lvtc;->u()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {p0}, Lvtc;->v()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Lvhj;->q(Lwkm;Laglk;Laois;ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 189
    .line 190
    iget-object v1, p0, Lvtc;->G:Lagkz;

    .line 191
    .line 192
    iget-object v2, p0, Lvtc;->s:Larvj;

    .line 193
    .line 194
    invoke-virtual {v1}, Lagkz;->e()Laglk;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    iget-object v2, v2, Larvj;->d:Lauvf;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    sget-object v2, Lauvf;->a:Lauvf;

    .line 205
    .line 206
    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lancn;

    .line 207
    .line 208
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 216
    .line 217
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_b
    iget-object v2, p0, Lvtc;->s:Larvj;

    .line 227
    .line 228
    iget-object v2, v2, Larvj;->d:Lauvf;

    .line 229
    .line 230
    if-nez v2, :cond_c

    .line 231
    .line 232
    sget-object v2, Lauvf;->a:Lauvf;

    .line 233
    .line 234
    :cond_c
    sget-object v3, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Lancn;

    .line 235
    .line 236
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 244
    .line 245
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v2, :cond_d

    .line 252
    .line 253
    iget-object v2, v3, Lancn;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_d
    invoke-virtual {v3, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_6
    check-cast v2, Laohu;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_e
    :goto_7
    move-object v2, v12

    .line 264
    :goto_8
    invoke-direct {p0}, Lvtc;->u()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-direct {p0}, Lvtc;->v()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-static {v0, v1, v2, v3, v4}, Lvkd;->H(Lwkm;Laglk;Laohu;ZZ)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 276
    .line 277
    iget-object v1, p0, Lvtc;->C:Lwci;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lvhj;->s(Lwkm;Lwci;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 283
    .line 284
    invoke-static {v0}, Lvhj;->u(Lwkm;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 288
    .line 289
    iget-object v1, p0, Lvtc;->s:Larvj;

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    iget-object v1, v1, Larvj;->n:Lauvf;

    .line 294
    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    sget-object v1, Lauvf;->a:Lauvf;

    .line 298
    .line 299
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PaidContentOverlayRendererOuterClass;->paidContentOverlayRenderer:Lancn;

    .line 300
    .line 301
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 309
    .line 310
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_10

    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_10
    iget-object v1, p0, Lvtc;->s:Larvj;

    .line 320
    .line 321
    iget-object v1, v1, Larvj;->n:Lauvf;

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    sget-object v1, Lauvf;->a:Lauvf;

    .line 326
    .line 327
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PaidContentOverlayRendererOuterClass;->paidContentOverlayRenderer:Lancn;

    .line 328
    .line 329
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 337
    .line 338
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v1, :cond_12

    .line 345
    .line 346
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :goto_9
    move-object v12, v1

    .line 354
    check-cast v12, Latwt;

    .line 355
    .line 356
    :cond_13
    :goto_a
    invoke-static {v0, v12}, Lvkg;->i(Lwkm;Latwt;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 360
    .line 361
    iget-object v1, p0, Lvtc;->s:Larvj;

    .line 362
    .line 363
    iget v2, v1, Larvj;->b:I

    .line 364
    .line 365
    and-int/lit16 v2, v2, 0x4000

    .line 366
    .line 367
    if-eqz v2, :cond_14

    .line 368
    .line 369
    iget-object v1, v1, Larvj;->l:Lanbk;

    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_14
    sget-object v1, Lanbk;->b:Lanbk;

    .line 373
    .line 374
    :goto_b
    invoke-virtual {v0, v1}, Lwkm;->q(Lanbk;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lvtc;->m:Lwge;

    .line 378
    .line 379
    iget-object v0, v0, Lwge;->j:Lakwx;

    .line 380
    .line 381
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_15

    .line 386
    .line 387
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 388
    .line 389
    sget-object v1, Larxk;->a:Larxk;

    .line 390
    .line 391
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v2, p0, Lvtc;->m:Lwge;

    .line 396
    .line 397
    iget-object v2, v2, Lwge;->j:Lakwx;

    .line 398
    .line 399
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 407
    .line 408
    check-cast v3, Larxk;

    .line 409
    .line 410
    check-cast v2, Larwn;

    .line 411
    .line 412
    iput-object v2, v3, Larxk;->u:Larwn;

    .line 413
    .line 414
    iget v2, v3, Larxk;->c:I

    .line 415
    .line 416
    or-int/lit16 v2, v2, 0x400

    .line 417
    .line 418
    iput v2, v3, Larxk;->c:I

    .line 419
    .line 420
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Larxk;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Lwkm;->n(Larxk;)V

    .line 427
    .line 428
    .line 429
    :cond_15
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 430
    .line 431
    iget-object v1, p0, Lvtc;->c:Lwkm;

    .line 432
    .line 433
    new-instance v2, Lwad;

    .line 434
    .line 435
    invoke-virtual {v1}, Lwkm;->f()Lwky;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget v1, v1, Lwky;->d:I

    .line 440
    .line 441
    iget-object v3, p0, Lvtc;->o:Lwck;

    .line 442
    .line 443
    invoke-direct {v2, v1, v3}, Lwad;-><init>(ILwck;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lvqc;->h(Lwad;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 450
    .line 451
    iget-object v1, p0, Lvtc;->c:Lwkm;

    .line 452
    .line 453
    invoke-virtual {v1}, Lwkm;->a()Lwkn;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Lvqc;->l(Lwkn;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p0, Lvtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    iget-object v0, p0, Lvtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Lvtc;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_16
    iget-object v0, p0, Lvtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    new-instance v1, Lvis;

    .line 477
    .line 478
    const/16 v2, 0xf

    .line 479
    .line 480
    invoke-direct {v1, p0, v2}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, p0, Lvtc;->k:Ljava/util/concurrent/Executor;

    .line 484
    .line 485
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 486
    .line 487
    .line 488
    :goto_c
    iget-object v0, p0, Lvtc;->D:Lvot;

    .line 489
    .line 490
    iget-object v1, p0, Lvtc;->l:Lwid;

    .line 491
    .line 492
    iget-object v2, p0, Lvtc;->m:Lwge;

    .line 493
    .line 494
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    iget-object v1, p0, Lvtc;->D:Lvot;

    .line 500
    .line 501
    iget-object v2, p0, Lvtc;->l:Lwid;

    .line 502
    .line 503
    iget-object v3, p0, Lvtc;->m:Lwge;

    .line 504
    .line 505
    new-instance v4, Lvwx;

    .line 506
    .line 507
    invoke-virtual {v0}, Lvpf;->getMessage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    iget v0, v0, Lvpf;->a:I

    .line 512
    .line 513
    invoke-direct {v4, v5, v0}, Lvwx;-><init>(Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    invoke-virtual {v1, v2, v3, v4, v0}, Lvot;->u(Lwid;Lwge;Lvwx;I)V

    .line 519
    .line 520
    .line 521
    return-void
.end method

.method public final U(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvtc;->B:Z

    .line 3
    .line 4
    iget-object v1, p0, Lvtc;->d:Lwkj;

    .line 5
    .line 6
    iget-object v2, p0, Lvtc;->J:Lwoy;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lvsq;->h(Lwkj;Lwoy;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lvtc;->A:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lvtc;->j:Lxiy;

    .line 16
    .line 17
    new-instance v2, Lwji;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lwji;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lxiy;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 26
    .line 27
    new-instance v1, Lwad;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lwck;->d:Lwck;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lwad;-><init>(ILwck;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lvqc;->h(Lwad;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lwkm;->m()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 44
    .line 45
    iget-object v1, p0, Lvtc;->c:Lwkm;

    .line 46
    .line 47
    invoke-virtual {v1}, Lwkm;->a()Lwkn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lvqc;->l(Lwkn;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvtc;->a:Lvpq;

    .line 55
    .line 56
    invoke-interface {v0}, Lvpq;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lvqc;->j(Lwkh;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lvtc;->g:Lvpi;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lvtc;->D:Lvot;

    .line 70
    .line 71
    iget-object v1, p0, Lvtc;->l:Lwid;

    .line 72
    .line 73
    iget-object v2, p0, Lvtc;->m:Lwge;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lvqc;->j(Lwkh;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvtc;->g:Lvpi;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lvpi;->c(Lvph;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvtc;->l:Lwid;

    .line 2
    .line 3
    const-class v1, Lwdh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwci;

    .line 10
    .line 11
    iget v1, v0, Lwci;->b:I

    .line 12
    .line 13
    iget v2, v0, Lwci;->c:I

    .line 14
    .line 15
    iget v0, v0, Lwci;->d:I

    .line 16
    .line 17
    iget-object v3, p0, Lvtc;->s:Larvj;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget-object v3, v3, Larvj;->i:Lauvf;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lauvf;->a:Lauvf;

    .line 27
    .line 28
    :cond_0
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Lancn;

    .line 29
    .line 30
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Lancc;->o(Lancm;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, p0, Lvtc;->s:Larvj;

    .line 49
    .line 50
    iget-object v3, v3, Larvj;->i:Lauvf;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Lauvf;->a:Lauvf;

    .line 55
    .line 56
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/SimpleAdBadgeRendererOuterClass;->simpleAdBadgeRenderer:Lancn;

    .line 57
    .line 58
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    iget-object v3, v5, Lancn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v5, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    check-cast v3, Lavle;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    move-object v3, v4

    .line 86
    :goto_2
    iget-object v5, p0, Lvtc;->s:Larvj;

    .line 87
    .line 88
    invoke-static {v3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v5, :cond_9

    .line 93
    .line 94
    iget-object v5, v5, Larvj;->j:Lauvf;

    .line 95
    .line 96
    if-nez v5, :cond_5

    .line 97
    .line 98
    sget-object v5, Lauvf;->a:Lauvf;

    .line 99
    .line 100
    :cond_5
    sget-object v6, Lanqp;->a:Lancn;

    .line 101
    .line 102
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Lanck;->d(Lancn;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v5, Lanck;->l:Lancc;

    .line 110
    .line 111
    iget-object v6, v6, Lancn;->d:Lancm;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Lancc;->o(Lancm;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-object v4, p0, Lvtc;->s:Larvj;

    .line 121
    .line 122
    iget-object v4, v4, Larvj;->j:Lauvf;

    .line 123
    .line 124
    if-nez v4, :cond_7

    .line 125
    .line 126
    sget-object v4, Lauvf;->a:Lauvf;

    .line 127
    .line 128
    :cond_7
    sget-object v5, Lanqp;->a:Lancn;

    .line 129
    .line 130
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lanck;->d(Lancn;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 138
    .line 139
    iget-object v6, v5, Lancn;->d:Lancm;

    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    iget-object v4, v5, Lancn;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-virtual {v5, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_3
    check-cast v4, Lanqm;

    .line 155
    .line 156
    :cond_9
    :goto_4
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v1, v2, v0, v3, v4}, Lwci;->b(IIILakwx;Lakwx;)Lwci;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lvtc;->C:Lwci;

    .line 165
    .line 166
    invoke-direct {p0}, Lvtc;->v()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    iget-object v0, p0, Lvtc;->a:Lvpq;

    .line 173
    .line 174
    invoke-interface {v0}, Lvpq;->l()V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lvtc;->s:Larvj;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget v1, v0, Larvj;->b:I

    .line 182
    .line 183
    and-int/lit8 v1, v1, 0x20

    .line 184
    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    iget-object v1, p0, Lvtc;->G:Lagkz;

    .line 188
    .line 189
    invoke-virtual {v1}, Lagkz;->e()Laglk;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v0, v0, Larvj;->g:Lauvf;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Lauvf;->a:Lauvf;

    .line 198
    .line 199
    :cond_a
    invoke-static {v1, v0}, Lvsq;->b(Laglk;Lauvf;)Lwkj;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lvtc;->d:Lwkj;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_b
    iget-object v0, p0, Lvtc;->G:Lagkz;

    .line 207
    .line 208
    iget-object v1, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 209
    .line 210
    invoke-virtual {v0}, Lagkz;->e()Laglk;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v1, v1, Larmk;->G:Laqsu;

    .line 219
    .line 220
    if-nez v1, :cond_c

    .line 221
    .line 222
    sget-object v1, Laqsu;->a:Laqsu;

    .line 223
    .line 224
    :cond_c
    invoke-static {v0, v1}, Lvsq;->a(Laglk;Laqsu;)Lwkj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lvtc;->d:Lwkj;

    .line 229
    .line 230
    :goto_5
    iget-object v0, p0, Lvtc;->d:Lwkj;

    .line 231
    .line 232
    iget-object v0, v0, Lwkj;->b:Lakwx;

    .line 233
    .line 234
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lvtc;->a:Lvpq;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lvpq;->n(Lvpp;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lvtc;->a:Lvpq;

    .line 246
    .line 247
    iget-object v1, p0, Lvtc;->d:Lwkj;

    .line 248
    .line 249
    iget-object v1, v1, Lwkj;->b:Lakwx;

    .line 250
    .line 251
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Lvpq;->o(Lcom/google/protobuf/MessageLite;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lvtc;->a:Lvpq;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    invoke-interface {v0, v1}, Lvpq;->r(Z)V

    .line 262
    .line 263
    .line 264
    :cond_d
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvqc;->a()Lwjk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lvtc;->s()Laoxu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lvtc;->z:Lanpj;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lanpj;->i:Laoxu;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laoxu;->a:Laoxu;

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_3

    .line 27
    .line 28
    new-instance v2, Latq;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3}, Latq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 37
    .line 38
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 42
    .line 43
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvtc;->H:Locg;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Latq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvtc;->E:Lvqc;

    .line 8
    .line 9
    invoke-virtual {v2}, Lvqc;->a()Lwjk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lvtc;->c:Lwkm;

    .line 19
    .line 20
    sget-object v3, Lacge;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwkm;->g()Larxk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lvtc;->n()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lvtc;->v:Laoxu;

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lvtc;->F:Lwmj;

    .line 40
    .line 41
    invoke-virtual {v2}, Lwmj;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lvtc;->h:Lvop;

    .line 45
    .line 46
    iget-boolean v2, v2, Lvop;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lvtc;->j:Lxiy;

    .line 51
    .line 52
    new-instance v3, Lwab;

    .line 53
    .line 54
    invoke-direct {v3}, Lwab;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lvtc;->f:Laaen;

    .line 61
    .line 62
    invoke-static {v2}, Lvhj;->aF(Laaen;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    iget-object v2, p0, Lvtc;->z:Lanpj;

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    iget v3, v2, Lanpj;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v2, v2, Lanpj;->e:Laqhw;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    sget-object v2, Laqhw;->a:Laqhw;

    .line 83
    .line 84
    :cond_2
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 85
    .line 86
    invoke-interface {v2}, Landg;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-lez v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lvtc;->z:Lanpj;

    .line 93
    .line 94
    iget-object v2, v2, Lanpj;->e:Laqhw;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    sget-object v2, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    :cond_3
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Laqhy;

    .line 108
    .line 109
    iget v2, v2, Laqhy;->b:I

    .line 110
    .line 111
    and-int/lit16 v2, v2, 0x800

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v2, p0, Lvtc;->z:Lanpj;

    .line 116
    .line 117
    iget-object v2, v2, Lanpj;->e:Laqhw;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    sget-object v2, Laqhw;->a:Laqhw;

    .line 122
    .line 123
    :cond_4
    iget-object v2, v2, Laqhw;->c:Landg;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Landg;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Laqhy;

    .line 130
    .line 131
    iget-object v2, v2, Laqhy;->m:Laoxu;

    .line 132
    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    sget-object v2, Laoxu;->a:Laoxu;

    .line 136
    .line 137
    :cond_5
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v3, p0, Lvtc;->I:Lairt;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lairt;->w(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lancj;

    .line 150
    .line 151
    sget-object v3, Laoxv;->a:Laoxv;

    .line 152
    .line 153
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lancj;

    .line 158
    .line 159
    sget-object v4, Lathp;->b:Lancn;

    .line 160
    .line 161
    sget-object v5, Lathp;->a:Lathp;

    .line 162
    .line 163
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v6, Lathp;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v7, v6, Lathp;->c:I

    .line 178
    .line 179
    or-int/2addr v1, v7

    .line 180
    iput v1, v6, Lathp;->c:I

    .line 181
    .line 182
    iput-object p1, v6, Lathp;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lathp;

    .line 189
    .line 190
    invoke-virtual {v3, v4, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Laoxv;

    .line 198
    .line 199
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 203
    .line 204
    check-cast v1, Laoxu;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v1, Laoxu;->e:Laoxv;

    .line 210
    .line 211
    iget p1, v1, Laoxu;->b:I

    .line 212
    .line 213
    or-int/lit8 p1, p1, 0x2

    .line 214
    .line 215
    iput p1, v1, Laoxu;->b:I

    .line 216
    .line 217
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    move-object v2, p1

    .line 222
    check-cast v2, Laoxu;

    .line 223
    .line 224
    :cond_6
    iget-object p1, p0, Lvtc;->H:Locg;

    .line 225
    .line 226
    invoke-virtual {p1, v2, v0}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    iget-object p1, p0, Lvtc;->z:Lanpj;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget v1, p1, Lanpj;->b:I

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0x10

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    iget-object v1, p0, Lvtc;->H:Locg;

    .line 241
    .line 242
    iget-object p1, p1, Lanpj;->f:Laoxu;

    .line 243
    .line 244
    if-nez p1, :cond_8

    .line 245
    .line 246
    sget-object p1, Laoxu;->a:Laoxu;

    .line 247
    .line 248
    :cond_8
    invoke-virtual {v1, p1, v0}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_9
    iget-object p1, p0, Lvtc;->v:Laoxu;

    .line 253
    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, Lvtc;->H:Locg;

    .line 257
    .line 258
    invoke-virtual {v1, p1, v0}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_a
    iget-object p1, p0, Lvtc;->H:Locg;

    .line 263
    .line 264
    invoke-direct {p0}, Lvtc;->n()Landroid/net/Uri;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Laady;->c(Landroid/net/Uri;)Laoxu;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1, v1, v0}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    :cond_b
    :goto_0
    iget-object p1, p0, Lvtc;->t:Lanqc;

    .line 276
    .line 277
    if-eqz p1, :cond_c

    .line 278
    .line 279
    iget-object v0, p0, Lvtc;->H:Locg;

    .line 280
    .line 281
    iget-object p1, p1, Lanqc;->k:Landg;

    .line 282
    .line 283
    const/4 v1, 0x0

    .line 284
    invoke-virtual {v0, p1, v1}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtc;->l:Lwid;

    .line 6
    .line 7
    iget-object v1, p0, Lvtc;->m:Lwge;

    .line 8
    .line 9
    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvqc;->a()Lwjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lvtc;->o()Lanph;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v2, v1, Lanph;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    and-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Latq;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Latq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvtc;->H:Locg;

    .line 46
    .line 47
    iget-object v1, v1, Lanph;->c:Laoxu;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1, v2}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lvtc;->l:Lwid;

    .line 6
    .line 7
    iget-object v1, p0, Lvtc;->m:Lwge;

    .line 8
    .line 9
    const-string v2, "AdWebviewClicked but MediaAd had no PlayerResponseModel."

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvqc;->a()Lwjk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lvtc;->r()Lanpl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v0, v1, Lanpl;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvtc;->H:Locg;

    .line 36
    .line 37
    iget-object v1, v1, Lanpl;->d:Laoxu;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Laoxu;->a:Laoxu;

    .line 42
    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v1, v2}, Locg;->g(Laoxu;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwkm;->d()Lwkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lwkt;->f:Laohu;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvtc;->l:Lwid;

    .line 12
    .line 13
    iget-object v0, p0, Lvtc;->m:Lwge;

    .line 14
    .line 15
    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v1, v0, Laohu;->c:I

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lvtc;->j:Lxiy;

    .line 28
    .line 29
    iget-object v0, v0, Laohu;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lauvf;

    .line 32
    .line 33
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lancn;

    .line 34
    .line 35
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 43
    .line 44
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Latog;

    .line 60
    .line 61
    invoke-static {v0}, Laaco;->a(Latog;)Laaco;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lvkd;->G(Lwkm;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 74
    .line 75
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lvqc;->l(Lwkn;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic j(Lafor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvtc;->J:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvtc;->d:Lwkj;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lvsq;->d(Lwkj;Ljava/lang/Object;)Lwkj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvtc;->d:Lwkj;

    .line 17
    .line 18
    iget-object v0, p0, Lvtc;->H:Locg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lacge;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Locg;->e(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvtc;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 16
    .line 17
    iget-object p1, p1, Larug;->g:Larts;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Larts;->a:Larts;

    .line 22
    .line 23
    :cond_1
    iget v0, p1, Larts;->b:I

    .line 24
    .line 25
    const v1, 0x3c0b3e6

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lanpj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lvtc;->v:Laoxu;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lvtc;->n()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lvtc;->s()Laoxu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object v2, Lanpj;->a:Lanpj;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object v2, p1

    .line 62
    :goto_1
    iput-object v2, p0, Lvtc;->z:Lanpj;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 68
    .line 69
    invoke-direct {p0}, Lvtc;->n()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v3, p0, Lvtc;->v:Laoxu;

    .line 74
    .line 75
    invoke-static {v0, v2, v1, v3}, Lvhj;->p(Lwkm;Lanpj;Landroid/net/Uri;Laoxu;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lvtc;->E:Lvqc;

    .line 82
    .line 83
    iget-object v1, p0, Lvtc;->c:Lwkm;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwkm;->a()Lwkn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lvqc;->l(Lwkn;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-direct {p0}, Lvtc;->s()Laoxu;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget-object v0, p0, Lvtc;->z:Lanpj;

    .line 99
    .line 100
    iget v0, v0, Lanpj;->b:I

    .line 101
    .line 102
    const/high16 v1, 0x10000

    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 108
    .line 109
    invoke-virtual {v0}, Lwkm;->b()Lwkp;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lwkp;->a()Lwko;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, p1}, Lwko;->c(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lwko;->a()Lwkp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lwkm;->c:Lwkp;

    .line 125
    .line 126
    :cond_7
    iget-object v0, p0, Lvtc;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Lvtc;->l:Lwid;

    .line 131
    .line 132
    iget-object v0, p0, Lvtc;->m:Lwge;

    .line 133
    .line 134
    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 135
    .line 136
    invoke-static {p1, v0, v1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    invoke-direct {p0}, Lvtc;->o()Lanph;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0}, Lvtc;->r()Lanpl;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget v2, v0, Lanph;->b:I

    .line 151
    .line 152
    and-int/2addr v2, p1

    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lvtc;->c:Lwkm;

    .line 156
    .line 157
    invoke-virtual {v2, p1}, Lwkm;->p(Z)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Lvtc;->c:Lwkm;

    .line 161
    .line 162
    iget-object v0, v0, Lanph;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lwkm;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    if-eqz v1, :cond_b

    .line 168
    .line 169
    iget v0, v1, Lanpl;->c:I

    .line 170
    .line 171
    and-int/2addr v0, p1

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lwkm;->i(Z)V

    .line 177
    .line 178
    .line 179
    :cond_b
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 180
    .line 181
    iget-object v0, p0, Lvtc;->z:Lanpj;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lvqc;->g(Lanpj;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lvtc;->E:Lvqc;

    .line 187
    .line 188
    iget-object v0, p0, Lvtc;->c:Lwkm;

    .line 189
    .line 190
    invoke-virtual {v0}, Lwkm;->a()Lwkn;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lvqc;->l(Lwkn;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    :goto_2
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    iget-object v0, p0, Lvtc;->l:Lwid;

    .line 200
    .line 201
    iget-object v1, p0, Lvtc;->m:Lwge;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, v1, p1}, Lvhj;->l(Lwid;Lwge;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lwjw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwjw;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lvtc;->A:Z

    .line 10
    .line 11
    iget-object p1, p0, Lvtc;->K:Lxrf;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxrf;->y()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lvtc;->K:Lxrf;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxrf;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x3

    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lvtc;->A:Z

    .line 27
    .line 28
    iget-object p1, p0, Lvtc;->o:Lwck;

    .line 29
    .line 30
    invoke-interface {p1}, Lwck;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lvtc;->c:Lwkm;

    .line 2
    .line 3
    invoke-static {p3, p2}, Lvkg;->H(Lwkm;Laglk;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p3, p2}, Lvkd;->I(Lwkm;Laglk;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    invoke-static {p3, p2}, Lvhj;->r(Lwkm;Laglk;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Lvtc;->E:Lvqc;

    .line 22
    .line 23
    iget-object p3, p0, Lvtc;->c:Lwkm;

    .line 24
    .line 25
    invoke-virtual {p3}, Lwkm;->a()Lwkn;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lvqc;->l(Lwkn;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p2, p0, Lvtc;->d:Lwkj;

    .line 33
    .line 34
    invoke-static {p2, p1}, Lvsq;->e(Lwkj;Laglk;)Lwkj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lvtc;->d:Lwkj;

    .line 39
    .line 40
    invoke-direct {p0}, Lvtc;->t()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
