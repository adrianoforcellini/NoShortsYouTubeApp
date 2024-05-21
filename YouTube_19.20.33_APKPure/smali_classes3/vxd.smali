.class public Lvxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxf;
.implements Lvpl;


# annotations
.annotation runtime Lvyr;
    b = .enum Lanst;->b:Lanst;
    d = {
        Lwds;,
        Lwfs;,
        Lwdy;,
        Lwdx;
    }
.end annotation


# instance fields
.field protected final a:Lwid;

.field private final b:Lagyx;

.field private final c:Lwhb;

.field private final d:Lxiy;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laaen;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private h:Z

.field private i:Z

.field private final j:Lvot;

.field private final k:Lvxr;

.field private final l:Lvxn;

.field private final m:Laiat;


# direct methods
.method public constructor <init>(Lvot;Laaen;Laiat;Lvxr;Lwid;Lxiy;Ljava/util/concurrent/Executor;Lvxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxd;->j:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvxd;->f:Laaen;

    .line 7
    .line 8
    iput-object p3, p0, Lvxd;->m:Laiat;

    .line 9
    .line 10
    iput-object p4, p0, Lvxd;->k:Lvxr;

    .line 11
    .line 12
    iput-object p5, p0, Lvxd;->a:Lwid;

    .line 13
    .line 14
    const-class p1, Lwfs;

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lagyx;

    .line 21
    .line 22
    iput-object p1, p0, Lvxd;->b:Lagyx;

    .line 23
    .line 24
    const-class p1, Lwds;

    .line 25
    .line 26
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwhb;

    .line 31
    .line 32
    iput-object p1, p0, Lvxd;->c:Lwhb;

    .line 33
    .line 34
    const-class p1, Lwdy;

    .line 35
    .line 36
    invoke-virtual {p5, p1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 41
    .line 42
    iput-object p1, p0, Lvxd;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 43
    .line 44
    iput-object p6, p0, Lvxd;->d:Lxiy;

    .line 45
    .line 46
    iput-object p7, p0, Lvxd;->e:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iput-object p8, p0, Lvxd;->l:Lvxn;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lvxd;->h:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lvxd;->i:Z

    .line 54
    .line 55
    return-void
.end method

.method private final c(Lwdb;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lvxd;->c:Lwhb;

    .line 2
    .line 3
    iget-object v1, p0, Lvxd;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sget-object v1, Lwhb;->a:Lwhb;

    .line 14
    .line 15
    sget-object v2, Lwhb;->b:Lwhb;

    .line 16
    .line 17
    sget-object v5, Lwhb;->c:Lwhb;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    move v1, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v9

    .line 26
    :goto_0
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    move v6, v10

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v6, v9

    .line 31
    :goto_1
    if-ne v0, v5, :cond_2

    .line 32
    .line 33
    move v7, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v7, v9

    .line 36
    :goto_2
    iget-object v2, p0, Lvxd;->f:Laaen;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move v5, v1

    .line 40
    invoke-static/range {v2 .. v8}, Lvhj;->ah(Laaen;ZZZZZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    const-class v0, Lwer;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class v0, Lwer;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_9

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lvxd;->a:Lwid;

    .line 69
    .line 70
    move v0, v9

    .line 71
    :cond_4
    iget-object v1, p1, Lwid;->d:Lalcj;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lalgr;

    .line 75
    .line 76
    iget v2, v2, Lalgr;->c:I

    .line 77
    .line 78
    if-ge v0, v2, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lwiu;

    .line 85
    .line 86
    instance-of v2, v1, Lwgz;

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    check-cast v1, Lwgz;

    .line 93
    .line 94
    iget-object p1, v1, Lwgz;->b:Lwir;

    .line 95
    .line 96
    iget-wide v0, p1, Lwir;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    :goto_3
    if-eqz p1, :cond_9

    .line 105
    .line 106
    :try_start_0
    iget-object v0, p0, Lvxd;->b:Lagyx;

    .line 107
    .line 108
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 109
    .line 110
    const-class v2, Lwdx;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-interface {v0}, Lagyx;->f()Lahcz;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Lahcz;->d(Ljava/lang/String;)Lahcy;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v2, v3}, Lahcy;->e(J)Lahcy;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    iget p1, p1, Lahcy;->j:I
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    if-ne p1, v10, :cond_9

    .line 144
    .line 145
    iget-object p1, p0, Lvxd;->l:Lvxn;

    .line 146
    .line 147
    iget-object v0, p0, Lvxd;->a:Lwid;

    .line 148
    .line 149
    iget-object p1, p1, Lvxn;->b:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v0, v0, Lwid;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    iget-object p1, p0, Lvxd;->c:Lwhb;

    .line 160
    .line 161
    sget-object v0, Lwhb;->c:Lwhb;

    .line 162
    .line 163
    if-eq p1, v0, :cond_9

    .line 164
    .line 165
    return v9

    .line 166
    :cond_7
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance v0, Lvpf;

    .line 171
    .line 172
    const-string v1, "No Content Segment found for CPN "

    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v1, 0x4d

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_8
    new-instance p1, Lvpf;

    .line 185
    .line 186
    const-string v0, "Null playback timeline when checking if Ad is queued"

    .line 187
    .line 188
    const/16 v1, 0x4a

    .line 189
    .line 190
    invoke-direct {p1, v0, v1}, Lvpf;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw p1
    :try_end_1
    .catch Lvpf; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception p1

    .line 195
    iget-object v0, p0, Lvxd;->a:Lwid;

    .line 196
    .line 197
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v0, p1}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_4
    return v10
.end method


# virtual methods
.method public a(Lwdb;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvxd;->h:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lvxd;->c(Lwdb;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lvxd;->m:Laiat;

    .line 11
    .line 12
    iget-object v1, p0, Lvxd;->b:Lagyx;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Laiat;->u(Lagyx;Lvpl;)V
    :try_end_0
    .catch Lvpf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object v0, p0, Lvxd;->j:Lvot;

    .line 20
    .line 21
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 22
    .line 23
    new-instance v2, Lvwz;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvpf;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget p1, p1, Lvpf;->a:I

    .line 30
    .line 31
    invoke-direct {v2, v3, p1}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lvot;->v(Lwid;Lvwz;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lvxd;->h:Z

    .line 41
    .line 42
    iget-object v0, p0, Lvxd;->j:Lvot;

    .line 43
    .line 44
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvot;->h(Lwid;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lvxd;->c:Lwhb;

    .line 50
    .line 51
    sget-object v1, Lwhb;->a:Lwhb;

    .line 52
    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lvxd;->d:Lxiy;

    .line 56
    .line 57
    new-instance v1, Lwah;

    .line 58
    .line 59
    invoke-direct {v1}, Lwah;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lvxd;->c(Lwdb;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lvxd;->d:Lxiy;

    .line 72
    .line 73
    new-instance v0, Lwaj;

    .line 74
    .line 75
    invoke-direct {v0}, Lwaj;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Lwag;

    .line 2
    .line 3
    invoke-direct {v0}, Lwag;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvxd;->d:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lvxd;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lvxd;->i:Z

    .line 17
    .line 18
    iget-object v0, p0, Lvxd;->j:Lvot;

    .line 19
    .line 20
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lvot;->j(Lwid;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lvxd;->i:Z

    .line 28
    .line 29
    iget-object v0, p0, Lvxd;->j:Lvot;

    .line 30
    .line 31
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lvot;->j(Lwid;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lvxd;->m:Laiat;

    .line 37
    .line 38
    invoke-virtual {v0}, Laiat;->t()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvxd;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lvxd;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvxd;->m:Laiat;

    .line 9
    .line 10
    invoke-virtual {v0}, Laiat;->t()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvxd;->d:Lxiy;

    .line 15
    .line 16
    new-instance v1, Lwai;

    .line 17
    .line 18
    invoke-direct {v1}, Lwai;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvxd;->j:Lvot;

    .line 25
    .line 26
    iget-object v1, p0, Lvxd;->a:Lwid;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lvot;->h(Lwid;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxd;->c:Lwhb;

    .line 2
    .line 3
    sget-object v1, Lwhb;->a:Lwhb;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lvxd;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lvxd;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lvti;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, p0, v2}, Lvti;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvxd;->h:Z

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lvxd;->k:Lvxr;

    .line 10
    .line 11
    iget-object v2, v1, Lvxr;->e:Ltmg;

    .line 12
    .line 13
    invoke-virtual {v2}, Ltmg;->p()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lvxd;->a:Lwid;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lwis;

    .line 34
    .line 35
    iget-object v5, v4, Lwis;->c:Lwid;

    .line 36
    .line 37
    iget-object v5, v5, Lwid;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v3, Lwid;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v1, v1, Lvxr;->a:Lbbko;

    .line 58
    .line 59
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvot;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lvot;->r(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
