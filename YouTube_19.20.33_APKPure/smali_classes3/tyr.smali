.class public final Ltyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lalvf;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public final f:Lakxw;

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lakxw;

.field public final i:Laleq;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sput-object v0, Ltyr;->a:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ltyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ladbb;->A()Lalfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lalfw;->b()Ladbb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladbb;->B()Laleq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ltyr;->i:Laleq;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltyr;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p1, Ltyo;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Ltyr;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Ltyo;->b:Lalvf;

    .line 30
    .line 31
    iput-object v0, p0, Ltyr;->c:Lalvf;

    .line 32
    .line 33
    iget-object v0, p1, Ltyo;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Ltyr;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Ltyo;->d:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, Ltyr;->e:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object v0, p1, Ltyo;->e:Lakxw;

    .line 42
    .line 43
    iput-object v0, p0, Ltyr;->f:Lakxw;

    .line 44
    .line 45
    iget-object v0, p1, Ltyo;->f:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    iput-object v0, p0, Ltyr;->g:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object p1, p1, Ltyo;->g:Lakxw;

    .line 50
    .line 51
    iput-object p1, p0, Ltyr;->h:Lakxw;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 16

    .line 1
    sget v0, Lalow;->b:I

    .line 2
    .line 3
    sget-object v0, Lalpd;->a:Lalot;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakwe;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v2, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_8

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    check-cast v0, Lalpd;

    .line 22
    .line 23
    iget v4, v0, Lalpd;->c:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v7, v6

    .line 28
    :goto_0
    add-int/lit8 v8, v6, 0x4

    .line 29
    .line 30
    const/16 v9, 0x80

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    if-gt v8, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    add-int/lit8 v13, v6, 0x1

    .line 41
    .line 42
    invoke-interface {v1, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    add-int/lit8 v14, v6, 0x2

    .line 47
    .line 48
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    add-int/lit8 v15, v6, 0x3

    .line 53
    .line 54
    invoke-interface {v1, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-ge v12, v9, :cond_0

    .line 59
    .line 60
    if-ge v13, v9, :cond_0

    .line 61
    .line 62
    if-ge v14, v9, :cond_0

    .line 63
    .line 64
    if-ge v15, v9, :cond_0

    .line 65
    .line 66
    shl-int/lit8 v6, v13, 0x8

    .line 67
    .line 68
    shl-int/lit8 v9, v14, 0x10

    .line 69
    .line 70
    shl-int/lit8 v10, v15, 0x18

    .line 71
    .line 72
    or-int/2addr v6, v12

    .line 73
    or-int/2addr v6, v9

    .line 74
    or-int/2addr v6, v10

    .line 75
    invoke-static {v6}, Lalpd;->g(I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v4, v6}, Lalpd;->f(II)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    add-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    move v6, v8

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    if-ge v6, v3, :cond_7

    .line 88
    .line 89
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-ge v8, v9, :cond_1

    .line 94
    .line 95
    int-to-long v12, v8

    .line 96
    shl-long/2addr v12, v5

    .line 97
    or-long/2addr v10, v12

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_1
    const/16 v12, 0x800

    .line 104
    .line 105
    if-ge v8, v12, :cond_2

    .line 106
    .line 107
    invoke-static {v8}, Lalpd;->i(C)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    shl-long/2addr v12, v5

    .line 112
    or-long/2addr v10, v12

    .line 113
    add-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x10

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    if-lt v8, v12, :cond_5

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    if-le v8, v12, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-ne v12, v8, :cond_4

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lalpd;->a([B)Lalos;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {v12}, Lalpd;->j(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    shl-long/2addr v12, v5

    .line 153
    or-long/2addr v10, v12

    .line 154
    add-int/lit8 v7, v7, 0x4

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x20

    .line 157
    .line 158
    add-int/lit8 v6, v6, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    invoke-static {v8}, Lalpd;->h(C)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    shl-long/2addr v12, v5

    .line 166
    or-long/2addr v10, v12

    .line 167
    add-int/lit8 v7, v7, 0x3

    .line 168
    .line 169
    add-int/lit8 v5, v5, 0x18

    .line 170
    .line 171
    :goto_3
    const/16 v8, 0x20

    .line 172
    .line 173
    if-lt v5, v8, :cond_6

    .line 174
    .line 175
    long-to-int v12, v10

    .line 176
    invoke-static {v12}, Lalpd;->g(I)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    invoke-static {v4, v12}, Lalpd;->f(II)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    ushr-long/2addr v10, v8

    .line 185
    add-int/lit8 v5, v5, -0x20

    .line 186
    .line 187
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    long-to-int v0, v10

    .line 191
    invoke-static {v0}, Lalpd;->g(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    xor-int/2addr v0, v4

    .line 196
    invoke-static {v0, v7}, Lalpd;->k(II)Lalos;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v0, Lalpd;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lalpd;->a([B)Lalos;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_4
    invoke-virtual {v0}, Lalos;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-static {}, Lalcj;->d()Lalce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltyr;->j:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ltyr;->i:Laleq;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Laleq;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lalgr;

    .line 24
    .line 25
    iget v0, v0, Lalgr;->c:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method
