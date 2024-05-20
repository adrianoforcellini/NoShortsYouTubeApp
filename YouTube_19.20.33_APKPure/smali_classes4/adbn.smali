.class public final Ladbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladbj;
.implements Lacle;
.implements Lxjb;


# static fields
.field public static final synthetic r:I


# instance fields
.field public final b:Lxiy;

.field public final c:Lacej;

.field public final d:Lbbko;

.field public final e:Lcg;

.field public final f:Ljava/util/Set;

.field final g:Ladbm;

.field public final h:Lbahs;

.field public i:Ladbi;

.field public j:Z

.field public k:Lsh;

.field public l:Ladbi;

.field public m:Z

.field public final n:Lj$/util/Optional;

.field public final o:Lsf;

.field public final p:Z

.field public final q:Ladbq;

.field private final s:Lacmu;

.field private final t:Lacmt;

.field private final u:Lacxq;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lacjl;

.field private final x:Laclk;

.field private final y:Ladce;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacmu;Lxiy;Lacej;Ljava/lang/String;Lacjl;Lbbko;Lcg;Ladbq;Lacxq;Ljava/util/concurrent/Executor;Ljava/util/Set;Lj$/util/Optional;Lxrw;Laclk;Ladce;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p4

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p7

    .line 5
    move-object/from16 v4, p10

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Ladbm;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Ladbm;-><init>(Ladbn;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, v0, Ladbn;->g:Ladbm;

    .line 16
    .line 17
    new-instance v5, Lbahs;

    .line 18
    .line 19
    invoke-direct {v5}, Lbahs;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v5, v0, Ladbn;->h:Lbahs;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iput-boolean v5, v0, Ladbn;->j:Z

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    iput-object v6, v0, Ladbn;->s:Lacmu;

    .line 29
    .line 30
    move-object v6, p2

    .line 31
    iput-object v6, v0, Ladbn;->b:Lxiy;

    .line 32
    .line 33
    move-object v6, p3

    .line 34
    iput-object v6, v0, Ladbn;->c:Lacej;

    .line 35
    .line 36
    move-object v6, p6

    .line 37
    iput-object v6, v0, Ladbn;->d:Lbbko;

    .line 38
    .line 39
    iput-object v3, v0, Ladbn;->e:Lcg;

    .line 40
    .line 41
    move-object v6, p8

    .line 42
    iput-object v6, v0, Ladbn;->q:Ladbq;

    .line 43
    .line 44
    move-object/from16 v6, p9

    .line 45
    .line 46
    iput-object v6, v0, Ladbn;->u:Lacxq;

    .line 47
    .line 48
    iput-object v4, v0, Ladbn;->v:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    .line 52
    iput-object v6, v0, Ladbn;->f:Ljava/util/Set;

    .line 53
    .line 54
    iput-object v2, v0, Ladbn;->w:Lacjl;

    .line 55
    .line 56
    move-object/from16 v6, p14

    .line 57
    .line 58
    iput-object v6, v0, Ladbn;->x:Laclk;

    .line 59
    .line 60
    move-object/from16 v6, p15

    .line 61
    .line 62
    iput-object v6, v0, Ladbn;->y:Ladce;

    .line 63
    .line 64
    iput-object v1, v0, Ladbn;->z:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Ladbl;

    .line 67
    .line 68
    invoke-direct {v6, p0, p4, v4, p5}, Ladbl;-><init>(Ladbn;Ljava/lang/String;Ljava/util/concurrent/Executor;Lacjl;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Ladbn;->t:Lacmt;

    .line 72
    .line 73
    move-object/from16 v1, p12

    .line 74
    .line 75
    iput-object v1, v0, Ladbn;->n:Lj$/util/Optional;

    .line 76
    .line 77
    new-instance v2, Lekh;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v2, p0, v4}, Lekh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v2, v0, Ladbn;->o:Lsf;

    .line 85
    .line 86
    sget v4, Lxrw;->d:I

    .line 87
    .line 88
    const v4, 0x100a02f3

    .line 89
    .line 90
    .line 91
    move-object/from16 v6, p13

    .line 92
    .line 93
    invoke-interface {v6, v4}, Lxrw;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    and-int/lit8 v4, v4, 0x4

    .line 98
    .line 99
    if-lez v4, :cond_0

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    :cond_0
    iput-boolean v5, v0, Ladbn;->p:Z

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    invoke-virtual/range {p12 .. p12}, Lj$/util/Optional;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    :goto_0
    new-instance v1, Lss;

    .line 115
    .line 116
    invoke-direct {v1}, Lss;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, v1, v2}, Lrq;->registerForActivityResult(Lsp;Lsf;)Lsh;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Ladbn;->k:Lsh;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Ladbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Failed to store passive last time shown."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
.end method

.method private final s(Ladbi;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladbn;->e:Lcg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ladbn;->v:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lacyi;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lacyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j(Lopu;Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, Ladbn;->z:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "theme"

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Ladbn;->y:Ladce;

    .line 30
    .line 31
    iget-object p1, p1, Lopu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ladce;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lacsw;->a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;)Lacsw;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string p1, "screenId"

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Lactl;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lactl;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v1, v3

    .line 63
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    new-instance v3, Lacst;

    .line 74
    .line 75
    invoke-direct {v3, p1}, Lacst;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    move-object v4, v3

    .line 79
    const-string p1, "authCode"

    .line 80
    .line 81
    const-string v3, ""

    .line 82
    .line 83
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string p1, "signInSessionId"

    .line 88
    .line 89
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string p1, "passiveAuthCode"

    .line 94
    .line 95
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string p1, "passiveSessionId"

    .line 100
    .line 101
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    move-object v3, v1

    .line 106
    invoke-static/range {v2 .. v8}, Ladbi;->a(Lactc;Lactl;Lacst;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Ladbn;->v:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v0, Lacms;

    .line 119
    .line 120
    const/16 v1, 0xb

    .line 121
    .line 122
    invoke-direct {v0, p0, p1, v1}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p1, Lacst;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p1, p2}, Lacst;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p1, Lacto;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ladbn;->r(Lacst;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Ladbn;->o()V

    .line 157
    .line 158
    .line 159
    :cond_5
    return-void
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
.end method

.method public final k()Ladbi;
    .locals 1

    .line 1
    iget-object v0, p0, Ladbn;->i:Ladbi;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladbn;->i:Ladbi;

    .line 6
    .line 7
    return-void
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
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladbn;->i:Ladbi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ladbn;->s(Ladbi;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method

.method public final n(Ladbi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ladbn;->s(Ladbi;Ljava/lang/String;)V

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
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v6, p0, Ladbn;->i:Ladbi;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    iget-object v7, p0, Ladbn;->b:Lxiy;

    .line 6
    .line 7
    iget-object v0, v6, Ladbi;->d:Lactc;

    .line 8
    .line 9
    iget-object v4, v6, Ladbi;->c:Lacst;

    .line 10
    .line 11
    iget-object v3, v6, Ladbi;->b:Lactl;

    .line 12
    .line 13
    iget v2, v6, Ladbi;->e:I

    .line 14
    .line 15
    new-instance v8, Ladbh;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0}, Lactc;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v0, v8

    .line 23
    invoke-direct/range {v0 .. v6}, Ladbh;-><init>(ZILactl;Lacst;Ljava/lang/String;Ladbi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lxiy;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Ladbn;->i:Ladbi;

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

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 7

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_5

    .line 3
    .line 4
    if-nez p3, :cond_4

    .line 5
    .line 6
    check-cast p2, Lacxf;

    .line 7
    .line 8
    iget-object v4, p2, Lacxf;->e:Lactc;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    iget-object v2, p2, Lacxf;->a:Lactl;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v3, p2, Lacxf;->b:Lacst;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v6, p2, Lacxf;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p2, Lacxf;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, Ladbi;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    move-object v0, p2

    .line 42
    invoke-direct/range {v0 .. v6}, Ladbi;-><init>(Ljava/lang/String;Lactl;Lacst;Lactc;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ladbi;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ladbn;->q(Ladbi;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    :goto_1
    sget-object p2, Ladbn;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string p3, "Got a null MDX screen or screenID when processing MdxRequestAssistedSignInEvent."

    .line 74
    .line 75
    invoke-static {p2, p3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p2, "unsupported op code: "

    .line 82
    .line 83
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    const-class p1, Lacxf;

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    new-array p2, p2, [Ljava/lang/Class;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    aput-object p1, p2, p3

    .line 98
    .line 99
    move-object p1, p2

    .line 100
    :goto_2
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
    .line 26
.end method

.method public final q(Ladbi;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ladbn;->i:Ladbi;

    .line 2
    .line 3
    iget-object v0, p0, Ladbn;->w:Lacjl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacjl;->ak()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ladbn;->l:Ladbi;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ladbn;->m:Z

    .line 16
    .line 17
    :cond_0
    iget-object v3, p1, Ladbi;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Ladbn;->e:Lcg;

    .line 20
    .line 21
    iget-object v1, p0, Ladbn;->d:Lbbko;

    .line 22
    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laflg;

    .line 28
    .line 29
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Laczt;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v8, v1}, Laczt;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lwyf;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v1, v9

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v1 .. v6}, Lwyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v7, v8, v9}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 51
    .line 52
    .line 53
    return-void
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

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ladbn;->m:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladbn;->l:Ladbi;

    .line 6
    .line 7
    iget-object v0, p0, Ladbn;->s:Lacmu;

    .line 8
    .line 9
    iget-object v1, p0, Ladbn;->t:Lacmt;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lacmu;->d(Lacmt;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ladbn;->b:Lxiy;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ladbn;->u:Lacxq;

    .line 20
    .line 21
    iget-object v0, p0, Ladbn;->g:Ladbm;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lacxq;->i(Lacxo;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ladbn;->w:Lacjl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lacjl;->ap()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ladbn;->x:Laclk;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Laclk;->a(Lacle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

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
.end method

.method public final qY(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladbn;->b:Lxiy;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lxiy;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ladbn;->s:Lacmu;

    .line 7
    .line 8
    iget-object v0, p0, Ladbn;->t:Lacmt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lacmu;->i(Lacmt;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ladbn;->i:Ladbi;

    .line 15
    .line 16
    iget-object v0, p0, Ladbn;->h:Lbahs;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbahs;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladbn;->u:Lacxq;

    .line 22
    .line 23
    iget-object v1, p0, Ladbn;->g:Ladbm;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lacxq;->l(Lacxo;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ladbn;->l:Ladbi;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Ladbn;->m:Z

    .line 32
    .line 33
    iget-object p1, p0, Ladbn;->w:Lacjl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lacjl;->ap()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ladbn;->x:Laclk;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Laclk;->b(Lacle;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
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

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

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
.end method

.method public final r(Lacst;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ladbn;->i:Ladbi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ladbi;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lacto;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Ladbi;->c:Lacst;

    .line 14
    .line 15
    iget-object v0, v0, Lacto;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method
