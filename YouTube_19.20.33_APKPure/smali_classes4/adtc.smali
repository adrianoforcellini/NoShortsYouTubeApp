.class public final Ladtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladtk;


# instance fields
.field public final a:Lbbko;

.field public final b:Laees;

.field public final c:Laegw;

.field public final d:Ladtl;

.field public e:Lalcj;

.field public f:Ljava/lang/String;

.field g:Ljava/lang/Boolean;

.field public h:Lnyq;

.field private final i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laees;Lbbko;Laegw;Lagnc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v0, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v0, p0, Ladtc;->e:Lalcj;

    .line 9
    .line 10
    invoke-static {p3}, Laehk;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Ladtc;->a:Lbbko;

    .line 14
    .line 15
    iput-object p2, p0, Ladtc;->b:Laees;

    .line 16
    .line 17
    invoke-static {p1}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ladtc;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Ladtc;->c:Laegw;

    .line 24
    .line 25
    new-instance p1, Ladtl;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p5, p2, p2, p0}, Ladtl;-><init>(Lagnc;Lalxb;Lacej;Ladtk;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ladtc;->d:Ladtl;

    .line 32
    .line 33
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Lapvc;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcjv;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ladtm;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ladtm;

    .line 30
    .line 31
    iget-object p0, p0, Ladtm;->a:Ladtn;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lapvc;->a:Lapvc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ladtn;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v2, Lapvc;

    .line 55
    .line 56
    iget v3, v2, Lapvc;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    iput v3, v2, Lapvc;->b:I

    .line 61
    .line 62
    iput-object v1, v2, Lapvc;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p0}, Ladtn;->b()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v1, Lapvc;

    .line 74
    .line 75
    iget v2, v1, Lapvc;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x8

    .line 78
    .line 79
    iput v2, v1, Lapvc;->b:I

    .line 80
    .line 81
    iput-boolean p0, v1, Lapvc;->d:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lapvc;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object p0, Lapvc;->a:Lapvc;

    .line 91
    .line 92
    :goto_0
    return-object p0

    .line 93
    :cond_1
    sget-object p0, Lapvc;->a:Lapvc;

    .line 94
    .line 95
    return-object p0
.end method

.method static final h()Lcjr;
    .locals 1

    .line 1
    sget-object v0, Lbqt;->d:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Lcjr;->r(Ljava/util/UUID;)Lcjr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Ladtc;->h:Lnyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnyq;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    const-string v2, "L3"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    const-string v2, "L2"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    move v0, v4

    .line 40
    goto :goto_1

    .line 41
    :pswitch_2
    const-string v2, "L1"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    move v0, v1

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eq v0, v4, :cond_3

    .line 55
    .line 56
    if-eq v0, v3, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    const/4 v0, 0x3

    .line 60
    return v0

    .line 61
    :cond_3
    return v4

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c([BLandroid/util/Pair;ZI)Lapve;
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    sget-object v1, Lapve;->a:Lapve;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Lapve;

    .line 25
    .line 26
    iget v3, v2, Lapve;->b:I

    .line 27
    .line 28
    or-int/lit16 v3, v3, 0x100

    .line 29
    .line 30
    iput v3, v2, Lapve;->b:I

    .line 31
    .line 32
    iput-object p1, v2, Lapve;->k:Lanbk;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast p1, Lapve;

    .line 44
    .line 45
    iget v0, p1, Lapve;->b:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iput v0, p1, Lapve;->b:I

    .line 50
    .line 51
    iput-wide v2, p1, Lapve;->d:J

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v0, Lapve;

    .line 63
    .line 64
    iget v2, v0, Lapve;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v0, Lapve;->b:I

    .line 69
    .line 70
    iput-wide p1, v0, Lapve;->e:J

    .line 71
    .line 72
    iget-object p1, p0, Ladtc;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast p2, Lapve;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v0, p2, Lapve;->b:I

    .line 85
    .line 86
    or-int/lit8 v0, v0, 0x10

    .line 87
    .line 88
    iput v0, p2, Lapve;->b:I

    .line 89
    .line 90
    iput-object p1, p2, Lapve;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p0, Ladtc;->k:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast p2, Lapve;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v0, p2, Lapve;->b:I

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x20

    .line 107
    .line 108
    iput v0, p2, Lapve;->b:I

    .line 109
    .line 110
    iput-object p1, p2, Lapve;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p0, Ladtc;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast p2, Lapve;

    .line 124
    .line 125
    iget v0, p2, Lapve;->b:I

    .line 126
    .line 127
    or-int/lit16 v0, v0, 0x80

    .line 128
    .line 129
    iput v0, p2, Lapve;->b:I

    .line 130
    .line 131
    iput-object p1, p2, Lapve;->i:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 137
    .line 138
    check-cast p1, Lapve;

    .line 139
    .line 140
    iget p2, p1, Lapve;->b:I

    .line 141
    .line 142
    or-int/lit8 p2, p2, 0x8

    .line 143
    .line 144
    iput p2, p1, Lapve;->b:I

    .line 145
    .line 146
    iput-boolean p3, p1, Lapve;->f:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p1, Lapve;

    .line 154
    .line 155
    iget p2, p1, Lapve;->b:I

    .line 156
    .line 157
    or-int/lit16 p2, p2, 0x200

    .line 158
    .line 159
    iput p2, p1, Lapve;->b:I

    .line 160
    .line 161
    iput p4, p1, Lapve;->l:I

    .line 162
    .line 163
    iget-object p1, p0, Ladtc;->e:Lalcj;

    .line 164
    .line 165
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Ladfu;

    .line 170
    .line 171
    const/4 p3, 0x7

    .line 172
    invoke-direct {p2, p3}, Ladfu;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget p2, Lalcj;->d:I

    .line 180
    .line 181
    sget-object p2, Lakzv;->a:Lj$/util/stream/Collector;

    .line 182
    .line 183
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast p2, Lapve;

    .line 195
    .line 196
    iget-object p3, p2, Lapve;->j:Lancx;

    .line 197
    .line 198
    invoke-interface {p3}, Lancx;->c()Z

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    if-nez p4, :cond_0

    .line 203
    .line 204
    invoke-static {p3}, Lancp;->mutableCopy(Lancx;)Lancx;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    iput-object p3, p2, Lapve;->j:Lancx;

    .line 209
    .line 210
    :cond_0
    iget-object p2, p2, Lapve;->j:Lancx;

    .line 211
    .line 212
    invoke-static {p1, p2}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lapve;

    .line 220
    .line 221
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ladtc;->f:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Ladtc;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Ladtc;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget v0, Lalcj;->d:I

    .line 8
    .line 9
    sget-object v0, Lalgr;->a:Lalcj;

    .line 10
    .line 11
    iput-object v0, p0, Ladtc;->e:Lalcj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ladtc;->g:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-static {}, Ladtc;->h()Lcjr;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Lcjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v2, p0, Ladtc;->d:Ladtl;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-virtual/range {v2 .. v7}, Ladtl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lakrv;->al(I)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Ladtc;->i:Ljava/lang/String;

    .line 36
    .line 37
    const-string p3, "aid"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Ladtc;->d:Ladtl;

    .line 43
    .line 44
    new-instance p3, Lnyq;

    .line 45
    .line 46
    sget-object p4, Ladtr;->a:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-direct {p3, p4, v1, p2, p1}, Lnyq;-><init>(Ljava/util/UUID;Lcjl;Ladtl;Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Ladtc;->h:Lnyq;

    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p2

    .line 55
    sget-object p3, Laefk;->d:Laefk;

    .line 56
    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aput-object p1, p4, v0

    .line 61
    .line 62
    const-string p1, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    .line 63
    .line 64
    invoke-static {p3, p1, p4}, Laefl;->b(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Ladtj;

    .line 68
    .line 69
    invoke-static {p2}, Ladtc;->b(Ljava/lang/Throwable;)Lapvc;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p1, p2, p3}, Ladtj;-><init>(Ljava/lang/Exception;Lapvc;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ladtc;->f:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, Lalcj;->d:I

    .line 5
    .line 6
    sget-object v1, Lalgr;->a:Lalcj;

    .line 7
    .line 8
    iput-object v1, p0, Ladtc;->e:Lalcj;

    .line 9
    .line 10
    iput-object v0, p0, Ladtc;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ladtc;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "securityLevel"

    .line 4
    .line 5
    const-string v2, "L1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Ladtc;->e:Lalcj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lalcj;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Ladtc;->g:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Ladtc;->h()Lcjr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, Lcjr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Ladtc;->e:Lalcj;

    .line 37
    .line 38
    invoke-static {v0}, Ladts;->d(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v3

    .line 53
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ladtc;->g:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcjw; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Ladtc;->g:Ljava/lang/Boolean;

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object p1, p0, Ladtc;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :try_start_1
    invoke-static {}, Ladtc;->h()Lcjr;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1}, Lcjr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_1
    .catch Lcjw; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    return p1

    .line 86
    :catch_1
    return v3
.end method

.method public final synthetic wj(Lalcj;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
