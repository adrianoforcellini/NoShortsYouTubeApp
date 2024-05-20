.class public final Laegf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacan;Latgz;Landroid/widget/LinearLayout;Laiad;Laadu;Lacfo;ZLabfj;Labpd;Lazqu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laegf;->h:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laegf;->g:Ljava/lang/Object;

    iput-object p2, p0, Laegf;->i:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laegf;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laegf;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laegf;->d:Ljava/lang/Object;

    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Laegf;->e:Ljava/lang/Object;

    iput-boolean p8, p0, Laegf;->a:Z

    iput-object p9, p0, Laegf;->k:Ljava/lang/Object;

    iput-object p10, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p11, p0, Laegf;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lbbko;Lbbko;Lxrw;Ljava/util/concurrent/ScheduledExecutorService;Lazfd;Lazfd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laegf;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laegf;->c:Ljava/lang/Object;

    iput-object p1, p0, Laegf;->g:Ljava/lang/Object;

    iput-object p3, p0, Laegf;->j:Ljava/lang/Object;

    iput-object p5, p0, Laegf;->k:Ljava/lang/Object;

    iput-object p6, p0, Laegf;->h:Ljava/lang/Object;

    iput-object p7, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p8, p0, Laegf;->i:Ljava/lang/Object;

    new-instance p1, Lvjf;

    const/4 p3, 0x0

    invoke-direct {p1, p4, p3}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    iput-object p1, p0, Laegf;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Laegf;->a:Z

    new-instance p1, Latw;

    const/4 p2, 0x5

    .line 4
    invoke-direct {p1, p2}, Latw;-><init>(I)V

    iput-object p1, p0, Laegf;->b:Ljava/lang/Object;

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sput-object p1, Lxco;->a:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lacej;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladqr;Laegn;Lnxw;ZLaeeu;Lj$/util/Optional;Ladum;Ladva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laegf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laegf;->d:Ljava/lang/Object;

    iput-object p4, p0, Laegf;->e:Ljava/lang/Object;

    iput-object p5, p0, Laegf;->f:Ljava/lang/Object;

    iput-object p6, p0, Laegf;->g:Ljava/lang/Object;

    iput-boolean p7, p0, Laegf;->a:Z

    iput-object p8, p0, Laegf;->h:Ljava/lang/Object;

    iput-object p9, p0, Laegf;->i:Ljava/lang/Object;

    iput-object p10, p0, Laegf;->j:Ljava/lang/Object;

    iput-object p11, p0, Laegf;->k:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static b(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0}, Laegf;->o(Landroid/content/Context;)Laegf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Laegf;->h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private final f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;
    .locals 4

    .line 1
    sget-object v0, Lanwi;->a:Lanwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Lanwi;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, v1, Lanwi;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Lanwi;->b:I

    .line 22
    .line 23
    iput-object p1, v1, Lanwi;->e:Ljava/lang/String;

    .line 24
    .line 25
    sget p1, Lxrw;->d:I

    .line 26
    .line 27
    iget-object p1, p0, Laegf;->k:Ljava/lang/Object;

    .line 28
    .line 29
    const v1, 0x11a7e

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lxrw;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lanwi;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    instance-of p1, p2, [B

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    array-length p1, p2

    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-le p1, v1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p2, p1, v1}, Lanbk;->z([BII)Lanbk;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast p2, Lanwi;

    .line 68
    .line 69
    iput v2, p2, Lanwi;->c:I

    .line 70
    .line 71
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast p1, Lanwi;

    .line 79
    .line 80
    iget p2, p1, Lanwi;->b:I

    .line 81
    .line 82
    or-int/2addr p2, v2

    .line 83
    iput p2, p1, Lanwi;->b:I

    .line 84
    .line 85
    iput-boolean v3, p1, Lanwi;->f:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {p2}, Lanbk;->x([B)Lanbk;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast p2, Lanwi;

    .line 98
    .line 99
    iput v2, p2, Lanwi;->c:I

    .line 100
    .line 101
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p1, p2, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p2}, Laegf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p2, Lanwi;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    iput v1, p2, Lanwi;->c:I

    .line 126
    .line 127
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    instance-of p1, p2, Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    check-cast p2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p1, Lanwi;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    iput v1, p1, Lanwi;->c:I

    .line 148
    .line 149
    iput-object p2, p1, Lanwi;->d:Ljava/lang/Object;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Laegf;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast p2, Lanwi;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x5

    .line 173
    iput v1, p2, Lanwi;->c:I

    .line 174
    .line 175
    iput-object p1, p2, Lanwi;->d:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lanwi;

    .line 182
    .line 183
    return-object p1
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

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x800

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
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

.method private final h(Ljava/lang/Class;Landroid/content/Intent;I)Landroid/content/Intent;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    iget-boolean v0, v1, Laegf;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 13
    .line 14
    sget v4, Lxrw;->d:I

    .line 15
    .line 16
    const v4, 0x11a5b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v4}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v5, 0x8

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v9, "GI: null component name received by "

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lxyv;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Laevb;

    .line 59
    .line 60
    invoke-direct {v0, v8, v6}, Laevb;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    :goto_0
    move-object v9, v0

    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object v9, v1, Laegf;->f:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Laldp;

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    new-instance v0, Laevb;

    .line 93
    .line 94
    invoke-direct {v0, v7, v5}, Laevb;-><init>(ZI)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object v9, v1, Laegf;->i:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lj$/util/Optional;

    .line 105
    .line 106
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    .line 112
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Laldp;

    .line 117
    .line 118
    invoke-virtual {v9, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    new-instance v0, Laevb;

    .line 125
    .line 126
    const/16 v9, 0x9

    .line 127
    .line 128
    invoke-direct {v0, v8, v9}, Laevb;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v9, v1, Laegf;->e:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v9

    .line 135
    :try_start_0
    iget-object v10, v1, Laegf;->c:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    if-nez v10, :cond_6

    .line 144
    .line 145
    :try_start_1
    iget-object v10, v1, Laegf;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v10, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10, v0, v8}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    if-eqz v10, :cond_6

    .line 158
    .line 159
    :try_start_2
    iget-object v11, v1, Laegf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catch_0
    new-instance v0, Laevb;

    .line 166
    .line 167
    const/4 v10, 0x3

    .line 168
    invoke-direct {v0, v8, v10}, Laevb;-><init>(ZI)V

    .line 169
    .line 170
    .line 171
    monitor-exit v9

    .line 172
    goto :goto_0

    .line 173
    :cond_6
    :goto_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    iget-boolean v0, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Laevb;

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    invoke-direct {v0, v7, v9}, Laevb;-><init>(ZI)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    new-instance v0, Laevb;

    .line 188
    .line 189
    const/4 v9, 0x4

    .line 190
    invoke-direct {v0, v8, v9}, Laevb;-><init>(ZI)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :goto_2
    iget-boolean v0, v9, Laevb;->b:Z

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 200
    .line 201
    const v4, 0x11a82

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v4}, Lxrw;->i(I)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-direct {v1, v2, v9, v3}, Laegf;->m(Landroid/content/Intent;Laevb;I)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v2

    .line 214
    :cond_9
    if-ne v3, v6, :cond_a

    .line 215
    .line 216
    move v0, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_a
    move v0, v8

    .line 219
    :goto_3
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object v10, v1, Laegf;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    if-eqz v10, :cond_c

    .line 234
    .line 235
    if-nez v11, :cond_b

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    new-instance v12, Landroid/content/ComponentName;

    .line 239
    .line 240
    invoke-direct {v12, v10, v11}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    :goto_4
    move-object v12, v4

    .line 245
    goto :goto_5

    .line 246
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_5
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v10, v1, Laegf;->k:Ljava/lang/Object;

    .line 253
    .line 254
    const v11, 0x11a5a

    .line 255
    .line 256
    .line 257
    invoke-interface {v10, v11}, Lxrw;->i(I)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_e

    .line 262
    .line 263
    move v10, v7

    .line 264
    goto :goto_6

    .line 265
    :cond_e
    move v10, v8

    .line 266
    :goto_6
    iget-object v11, v1, Laegf;->d:Ljava/lang/Object;

    .line 267
    .line 268
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    sget v0, Lalcj;->d:I

    .line 275
    .line 276
    sget-object v0, Lalgr;->a:Lalcj;

    .line 277
    .line 278
    :goto_7
    move/from16 v16, v8

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_f
    invoke-virtual {v13}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 287
    .line 288
    .line 289
    move-result-object v14
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 290
    invoke-virtual {v13}, Landroid/os/Bundle;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_10

    .line 295
    .line 296
    sget v0, Lalcj;->d:I

    .line 297
    .line 298
    sget-object v0, Lalgr;->a:Lalcj;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    check-cast v11, Lvjf;

    .line 308
    .line 309
    iget-object v0, v11, Lvjf;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lxcl;

    .line 316
    .line 317
    iget-object v11, v0, Lxcl;->d:Lj$/util/Optional;

    .line 318
    .line 319
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    if-eqz v16, :cond_11

    .line 324
    .line 325
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Ljava/util/Map;

    .line 334
    .line 335
    if-eqz v11, :cond_11

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_11
    iget-object v0, v0, Lxcl;->b:Ljava/util/Map;

    .line 339
    .line 340
    sget-object v11, Lalgw;->b:Lalcp;

    .line 341
    .line 342
    invoke-static {v0, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v11, v0

    .line 347
    check-cast v11, Ljava/util/Map;

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_12
    check-cast v11, Lvjf;

    .line 351
    .line 352
    iget-object v0, v11, Lvjf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lxcl;

    .line 359
    .line 360
    if-nez v12, :cond_13

    .line 361
    .line 362
    sget-object v11, Lalgw;->b:Lalcp;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    iget-object v11, v0, Lxcl;->c:Lj$/util/Optional;

    .line 366
    .line 367
    invoke-virtual {v11}, Lj$/util/Optional;->isPresent()Z

    .line 368
    .line 369
    .line 370
    move-result v16

    .line 371
    if-eqz v16, :cond_14

    .line 372
    .line 373
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Ljava/util/Map;

    .line 382
    .line 383
    if-eqz v11, :cond_14

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_14
    iget-object v0, v0, Lxcl;->a:Ljava/util/Map;

    .line 387
    .line 388
    sget-object v11, Lalgw;->b:Lalcp;

    .line 389
    .line 390
    invoke-static {v0, v12, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    move-object v11, v0

    .line 395
    check-cast v11, Ljava/util/Map;

    .line 396
    .line 397
    :goto_8
    if-eqz v11, :cond_16

    .line 398
    .line 399
    if-nez v15, :cond_15

    .line 400
    .line 401
    const-string v15, "_ACTION_NONE"

    .line 402
    .line 403
    :cond_15
    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/util/Map;

    .line 408
    .line 409
    if-nez v0, :cond_17

    .line 410
    .line 411
    const-string v0, "_ACTION_ANY"

    .line 412
    .line 413
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_16
    move-object v0, v4

    .line 421
    :cond_17
    :goto_9
    if-nez v0, :cond_18

    .line 422
    .line 423
    sget-object v0, Lalgw;->b:Lalcp;

    .line 424
    .line 425
    :cond_18
    move-object v11, v0

    .line 426
    invoke-static {}, Lalcj;->d()Lalce;

    .line 427
    .line 428
    .line 429
    move-result-object v15

    .line 430
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    move/from16 v16, v8

    .line 435
    .line 436
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1d

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v8, v0

    .line 447
    check-cast v8, Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v5, v0

    .line 454
    check-cast v5, Ljava/util/Set;

    .line 455
    .line 456
    :try_start_4
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catch_1
    move-exception v0

    .line 464
    move/from16 v17, v7

    .line 465
    .line 466
    :goto_b
    if-nez v17, :cond_1c

    .line 467
    .line 468
    if-eqz v5, :cond_1c

    .line 469
    .line 470
    if-nez v0, :cond_19

    .line 471
    .line 472
    const-class v7, Ljava/lang/Void;

    .line 473
    .line 474
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_1c

    .line 479
    .line 480
    :cond_19
    if-eqz v0, :cond_1b

    .line 481
    .line 482
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1c

    .line 491
    .line 492
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    check-cast v7, Ljava/lang/Class;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_1a

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_1a
    const/4 v6, 0x2

    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    :goto_d
    const/16 v5, 0x8

    .line 512
    .line 513
    const/4 v6, 0x2

    .line 514
    const/4 v7, 0x1

    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_a

    .line 517
    :cond_1c
    invoke-virtual {v13, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lxrf;

    .line 521
    .line 522
    invoke-direct {v5, v8, v0, v4}, Lxrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const/16 v5, 0x8

    .line 529
    .line 530
    const/4 v6, 0x2

    .line 531
    const/4 v7, 0x1

    .line 532
    const/4 v8, 0x0

    .line 533
    const/16 v16, 0x1

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_1d
    if-eqz v16, :cond_1e

    .line 537
    .line 538
    if-nez v10, :cond_1e

    .line 539
    .line 540
    invoke-virtual {v2, v13}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 541
    .line 542
    .line 543
    :cond_1e
    invoke-virtual {v15}, Lalce;->g()Lalcj;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    goto :goto_e

    .line 548
    :catch_2
    new-instance v0, Landroid/os/Bundle;

    .line 549
    .line 550
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    sget v0, Lalcj;->d:I

    .line 557
    .line 558
    sget-object v0, Lalgr;->a:Lalcj;

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    :goto_e
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const v5, 0x186a0

    .line 567
    .line 568
    .line 569
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    iget-object v5, v1, Laegf;->k:Ljava/lang/Object;

    .line 574
    .line 575
    const v6, 0x11a81

    .line 576
    .line 577
    .line 578
    invoke-interface {v5, v6}, Lxrw;->i(I)Z

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    if-nez v16, :cond_20

    .line 583
    .line 584
    iget-object v0, v1, Laegf;->k:Ljava/lang/Object;

    .line 585
    .line 586
    const v6, 0x111a5c

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v6}, Lxrw;->a(I)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-lt v4, v0, :cond_1f

    .line 594
    .line 595
    if-eqz v5, :cond_27

    .line 596
    .line 597
    :cond_1f
    invoke-direct {v1, v2, v9, v3}, Laegf;->m(Landroid/content/Intent;Laevb;I)V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_10

    .line 601
    .line 602
    :cond_20
    iget-object v6, v1, Laegf;->k:Ljava/lang/Object;

    .line 603
    .line 604
    const v7, 0x111a6d

    .line 605
    .line 606
    .line 607
    invoke-interface {v6, v7}, Lxrw;->a(I)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-ge v4, v6, :cond_21

    .line 612
    .line 613
    if-eqz v5, :cond_27

    .line 614
    .line 615
    :cond_21
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-eqz v4, :cond_23

    .line 620
    .line 621
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v4, "GI: poison "

    .line 634
    .line 635
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static/range {p2 .. p2}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    const/4 v4, 0x2

    .line 647
    if-ne v3, v4, :cond_22

    .line 648
    .line 649
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 653
    .line 654
    check-cast v3, Lanwf;

    .line 655
    .line 656
    invoke-static {v3}, Lanwf;->a(Lanwf;)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    :cond_22
    invoke-static {v0, v9, v3}, Laegf;->n(Lanch;Laevb;I)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Lanwk;->a:Lanwk;

    .line 664
    .line 665
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 670
    .line 671
    .line 672
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 673
    .line 674
    check-cast v4, Lanwk;

    .line 675
    .line 676
    iget v5, v4, Lanwk;->b:I

    .line 677
    .line 678
    const/4 v6, 0x1

    .line 679
    or-int/2addr v5, v6

    .line 680
    iput v5, v4, Lanwk;->b:I

    .line 681
    .line 682
    iput-boolean v6, v4, Lanwk;->c:Z

    .line 683
    .line 684
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 688
    .line 689
    check-cast v4, Lanwk;

    .line 690
    .line 691
    iget v5, v4, Lanwk;->b:I

    .line 692
    .line 693
    const/4 v7, 0x2

    .line 694
    or-int/2addr v5, v7

    .line 695
    iput v5, v4, Lanwk;->b:I

    .line 696
    .line 697
    iput-boolean v6, v4, Lanwk;->d:Z

    .line 698
    .line 699
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 700
    .line 701
    .line 702
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 703
    .line 704
    check-cast v4, Lanwf;

    .line 705
    .line 706
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Lanwk;

    .line 711
    .line 712
    sget-object v5, Lanwf;->a:Lanwf;

    .line 713
    .line 714
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v3, v4, Lanwf;->g:Lanwk;

    .line 718
    .line 719
    iget v3, v4, Lanwf;->b:I

    .line 720
    .line 721
    const/16 v5, 0x8

    .line 722
    .line 723
    or-int/2addr v3, v5

    .line 724
    iput v3, v4, Lanwf;->b:I

    .line 725
    .line 726
    invoke-direct {v1, v0}, Laegf;->l(Lanch;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_10

    .line 730
    .line 731
    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    invoke-static {v12, v4, v5, v6}, Laegf;->j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v5, Lanwk;->a:Lanwk;

    .line 748
    .line 749
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 757
    .line 758
    check-cast v6, Lanwk;

    .line 759
    .line 760
    iget v7, v6, Lanwk;->b:I

    .line 761
    .line 762
    const/4 v8, 0x1

    .line 763
    or-int/2addr v7, v8

    .line 764
    iput v7, v6, Lanwk;->b:I

    .line 765
    .line 766
    iput-boolean v8, v6, Lanwk;->c:Z

    .line 767
    .line 768
    move-object v6, v0

    .line 769
    check-cast v6, Lalgr;

    .line 770
    .line 771
    iget v6, v6, Lalgr;->c:I

    .line 772
    .line 773
    const/4 v8, 0x0

    .line 774
    :goto_f
    if-ge v8, v6, :cond_25

    .line 775
    .line 776
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lxrf;

    .line 781
    .line 782
    sget-object v10, Lanwj;->a:Lanwj;

    .line 783
    .line 784
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    iget-object v11, v7, Lxrf;->b:Ljava/lang/Object;

    .line 789
    .line 790
    iget-object v12, v7, Lxrf;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v11, Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v1, v11, v12}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 799
    .line 800
    .line 801
    iget-object v12, v10, Lanch;->instance:Lancp;

    .line 802
    .line 803
    check-cast v12, Lanwj;

    .line 804
    .line 805
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iput-object v11, v12, Lanwj;->c:Lanwi;

    .line 809
    .line 810
    iget v11, v12, Lanwj;->b:I

    .line 811
    .line 812
    const/4 v13, 0x2

    .line 813
    or-int/2addr v11, v13

    .line 814
    iput v11, v12, Lanwj;->b:I

    .line 815
    .line 816
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 817
    .line 818
    .line 819
    iget-object v11, v5, Lanch;->instance:Lancp;

    .line 820
    .line 821
    check-cast v11, Lanwk;

    .line 822
    .line 823
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Lanwj;

    .line 828
    .line 829
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    iget-object v12, v11, Lanwk;->e:Landg;

    .line 833
    .line 834
    invoke-interface {v12}, Landg;->c()Z

    .line 835
    .line 836
    .line 837
    move-result v13

    .line 838
    if-nez v13, :cond_24

    .line 839
    .line 840
    invoke-static {v12}, Lancp;->mutableCopy(Landg;)Landg;

    .line 841
    .line 842
    .line 843
    move-result-object v12

    .line 844
    iput-object v12, v11, Lanwk;->e:Landg;

    .line 845
    .line 846
    :cond_24
    iget-object v11, v11, Lanwk;->e:Landg;

    .line 847
    .line 848
    invoke-interface {v11, v10}, Landg;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    iget-object v10, v7, Lxrf;->b:Ljava/lang/Object;

    .line 852
    .line 853
    iget-object v11, v7, Lxrf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v10, Ljava/lang/String;

    .line 856
    .line 857
    invoke-direct {v1, v10, v11}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 858
    .line 859
    .line 860
    move-result-object v10

    .line 861
    invoke-virtual {v4, v10}, Lanch;->bB(Lanwi;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 865
    .line 866
    .line 867
    move-result-object v10

    .line 868
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v11

    .line 876
    iget-object v7, v7, Lxrf;->b:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance v12, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v13, "GI: dropped extra "

    .line 881
    .line 882
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v10, ", action "

    .line 889
    .line 890
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    const-string v10, ", key "

    .line 897
    .line 898
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    .line 900
    .line 901
    check-cast v7, Ljava/lang/String;

    .line 902
    .line 903
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {v7}, Lxyv;->b(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto/16 :goto_f

    .line 916
    .line 917
    :cond_25
    invoke-direct {v1, v4, v2}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 918
    .line 919
    .line 920
    const/4 v6, 0x2

    .line 921
    if-ne v3, v6, :cond_26

    .line 922
    .line 923
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 927
    .line 928
    check-cast v0, Lanwf;

    .line 929
    .line 930
    invoke-static {v0}, Lanwf;->a(Lanwf;)V

    .line 931
    .line 932
    .line 933
    move v3, v6

    .line 934
    :cond_26
    invoke-static {v4, v9, v3}, Laegf;->n(Lanch;Laevb;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 938
    .line 939
    .line 940
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 941
    .line 942
    check-cast v0, Lanwf;

    .line 943
    .line 944
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    check-cast v3, Lanwk;

    .line 949
    .line 950
    sget-object v5, Lanwf;->a:Lanwf;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iput-object v3, v0, Lanwf;->g:Lanwk;

    .line 956
    .line 957
    iget v3, v0, Lanwf;->b:I

    .line 958
    .line 959
    const/16 v5, 0x8

    .line 960
    .line 961
    or-int/2addr v3, v5

    .line 962
    iput v3, v0, Lanwf;->b:I

    .line 963
    .line 964
    invoke-direct {v1, v4}, Laegf;->l(Lanch;)V

    .line 965
    .line 966
    .line 967
    :cond_27
    :goto_10
    return-object v2

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 970
    throw v0
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
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
.end method

.method private static i(Landroid/content/Intent;)Lanch;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, v2, p0}, Laegf;->j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static j(Landroid/content/ComponentName;Ljava/lang/String;Ljava/lang/String;I)Lanch;
    .locals 5

    .line 1
    sget-object v0, Lanwf;->a:Lanwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lanwg;->a:Lanwg;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Lanwg;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lanwg;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Lanwg;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lanwg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Lanwg;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v3, v2, Lanwg;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lanwg;->b:I

    .line 56
    .line 57
    iput-object p0, v2, Lanwg;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lanwg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v1, Lanwf;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p0, v1, Lanwf;->c:Lanwg;

    .line 76
    .line 77
    iget p0, v1, Lanwf;->b:I

    .line 78
    .line 79
    or-int/lit8 p0, p0, 0x1

    .line 80
    .line 81
    iput p0, v1, Lanwf;->b:I

    .line 82
    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p0, Lanwf;

    .line 91
    .line 92
    iget v1, p0, Lanwf;->b:I

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    .line 96
    iput v1, p0, Lanwf;->b:I

    .line 97
    .line 98
    iput-object p1, p0, Lanwf;->d:Ljava/lang/String;

    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast p0, Lanwf;

    .line 108
    .line 109
    iget p1, p0, Lanwf;->b:I

    .line 110
    .line 111
    or-int/lit8 p1, p1, 0x20

    .line 112
    .line 113
    iput p1, p0, Lanwf;->b:I

    .line 114
    .line 115
    iput-object p2, p0, Lanwf;->h:Ljava/lang/String;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast p0, Lanwf;

    .line 123
    .line 124
    iget p1, p0, Lanwf;->b:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x4

    .line 127
    .line 128
    iput p1, p0, Lanwf;->b:I

    .line 129
    .line 130
    iput p3, p0, Lanwf;->e:I

    .line 131
    .line 132
    return-object v0
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
.end method

.method private final k(Lanch;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0, v1, v2}, Laegf;->f(Ljava/lang/String;Ljava/lang/Object;)Lanwi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lanch;->bB(Lanwi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
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

.method private final l(Lanch;)V
    .locals 2

    .line 1
    new-instance v0, Lwje;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lwje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laegf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

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
.end method

.method private final m(Landroid/content/Intent;Laevb;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lanwk;->a:Lanwk;

    .line 6
    .line 7
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 15
    .line 16
    check-cast v2, Lanwk;

    .line 17
    .line 18
    iget v3, v2, Lanwk;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lanwk;->b:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v3, v2, Lanwk;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lanwf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lanwk;

    .line 39
    .line 40
    sget-object v3, Lanwf;->a:Lanwf;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, Lanwf;->g:Lanwk;

    .line 46
    .line 47
    iget v1, v2, Lanwf;->b:I

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x8

    .line 50
    .line 51
    iput v1, v2, Lanwf;->b:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    if-ne p3, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast p3, Lanwf;

    .line 62
    .line 63
    invoke-static {p3}, Lanwf;->a(Lanwf;)V

    .line 64
    .line 65
    .line 66
    move p3, v1

    .line 67
    :cond_0
    invoke-direct {p0, v0, p1}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p2, p3}, Laegf;->n(Lanch;Laevb;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Laegf;->l(Lanch;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method private static final n(Lanch;Laevb;I)V
    .locals 1

    .line 1
    sget-object v0, Lanwh;->a:Lanwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Laevb;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x4

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x7

    .line 24
    invoke-virtual {v0, p1}, Lanch;->bC(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lanwh;

    .line 32
    .line 33
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 37
    .line 38
    check-cast p0, Lanwf;

    .line 39
    .line 40
    sget-object p2, Lanwf;->a:Lanwf;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lanwf;->j:Lanwh;

    .line 46
    .line 47
    iget p1, p0, Lanwf;->b:I

    .line 48
    .line 49
    or-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    iput p1, p0, Lanwf;->b:I

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
.end method

.method private static o(Landroid/content/Context;)Laegf;
    .locals 1

    .line 1
    const-class v0, Lxcn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxcn;

    .line 8
    .line 9
    invoke-interface {p0}, Lxcn;->zk()Laegf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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


# virtual methods
.method public final c(Landroid/content/Intent;Ljava/lang/Class;)V
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laegf;->k:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x11a87

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Laegf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Latw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, "GIBB_ID"

    .line 27
    .line 28
    invoke-static {}, Lxtr;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Laegf;->i(Landroid/content/Intent;)Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Lanwf;

    .line 45
    .line 46
    sget-object v2, Lanwf;->a:Lanwf;

    .line 47
    .line 48
    iget v2, v1, Lanwf;->b:I

    .line 49
    .line 50
    or-int/lit8 v2, v2, 0x40

    .line 51
    .line 52
    iput v2, v1, Lanwf;->b:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, v1, Lanwf;->i:Z

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Laegf;->k(Lanch;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v1, Lanwf;

    .line 72
    .line 73
    iget v3, v1, Lanwf;->b:I

    .line 74
    .line 75
    or-int/lit16 v3, v3, 0x100

    .line 76
    .line 77
    iput v3, v1, Lanwf;->b:I

    .line 78
    .line 79
    iput-object p2, v1, Lanwf;->k:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object p2, p0, Laegf;->j:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lacej;

    .line 88
    .line 89
    sget-object v1, Larck;->a:Larck;

    .line 90
    .line 91
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lancj;

    .line 96
    .line 97
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 101
    .line 102
    check-cast v3, Larck;

    .line 103
    .line 104
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lanwf;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v0, 0x1e8

    .line 116
    .line 117
    iput v0, v3, Larck;->c:I

    .line 118
    .line 119
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Larck;

    .line 124
    .line 125
    invoke-interface {p2, v0}, Lacej;->c(Larck;)Z

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Laegf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast p2, Latw;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v0}, Latw;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p1
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
.end method
