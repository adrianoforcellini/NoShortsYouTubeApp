.class public final Lakqm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Laldp;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/ThreadLocal;

.field public static final d:Ljava/util/Deque;

.field public static final e:Ljava/util/Deque;

.field public static final f:Ljava/lang/Object;

.field public static final g:Ljava/lang/Runnable;

.field public static h:I

.field public static i:I

.field public static j:Lakpd;

.field static final k:Ltli;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    sput-object v0, Lakqm;->a:Laldp;

    .line 4
    .line 5
    new-instance v0, Ltli;

    .line 6
    .line 7
    const-string v1, "tiktok_systrace"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Ltli;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lakqm;->k:Ltli;

    .line 14
    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lakqm;->b:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    new-instance v0, Lakql;

    .line 23
    .line 24
    invoke-direct {v0}, Lakql;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lakqg;

    .line 28
    .line 29
    invoke-direct {v0}, Lakqg;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lakqm;->c:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayDeque;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lakqm;->d:Ljava/util/Deque;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lakqm;->e:Ljava/util/Deque;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lakqm;->f:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v0, Lahvs;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lahvs;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lakqm;->g:Ljava/lang/Runnable;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    sput v0, Lakqm;->i:I

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

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
    :cond_0
    return-void
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

.method private static B(Lakpd;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lakpd;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lakpd;->a()Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakqm;->B(Lakpd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lakpd;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lakqm;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static C(Lakpd;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lakpd;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lakpd;->a()Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lakqm;->C(Lakpd;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private static D(Ljava/lang/Throwable;)Z
    .locals 7

    .line 1
    sget-object v0, Lakqm;->a:Laldp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laldp;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_3

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    sget-object v4, Lakqm;->a:Laldp;

    .line 22
    .line 23
    invoke-virtual {v4}, Laldp;->k()Lalis;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return v1
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

.method public static a()Lakpd;
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lakqk;->c:Lakpd;

    .line 6
    .line 7
    return-object v0
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

.method static b()Lakpd;
    .locals 1

    .line 1
    sget-object v0, Lakqm;->e:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakpd;

    .line 8
    .line 9
    return-object v0
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

.method public static c()Lakpd;
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Laknz;

    .line 9
    .line 10
    invoke-direct {v0}, Laknz;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laknz;->b:Laknn;

    .line 14
    .line 15
    invoke-static {v1}, Lakqm;->D(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string v0, "Missing Trace"

    .line 22
    .line 23
    sget-object v1, Lakor;->a:Lakos;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lakob;->e(Ljava/lang/String;Lakos;)Lakpd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
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

.method public static d()Lakpd;
    .locals 2

    .line 1
    sget-object v0, Lakqm;->j:Lakpd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lakqm;->j:Lakpd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    return-object v1
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

.method public static e(Lakpd;)Lakpd;
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

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

.method public static f(Lakqk;Lakpd;)Lakpd;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqk;->c:Lakpd;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    if-lt v1, v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lakqh;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lakqm;->k:Ltli;

    .line 20
    .line 21
    invoke-static {v1}, Ltlu;->p(Ltli;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    iput-boolean v1, p0, Lakqk;->b:Z

    .line 26
    .line 27
    :cond_2
    iget-boolean v1, p0, Lakqk;->b:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-interface {v0}, Lakpd;->a()Lakpd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {p1}, Lakpd;->a()Lakpd;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p1}, Lakpd;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lakqm;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object v1, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move-object v1, v2

    .line 60
    :goto_1
    invoke-static {v0}, Lakqm;->C(Lakpd;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    move-object v1, p1

    .line 65
    :goto_2
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-static {v1}, Lakqm;->B(Lakpd;)V

    .line 68
    .line 69
    .line 70
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 71
    .line 72
    move-object p1, v2

    .line 73
    :cond_8
    iput-object p1, p0, Lakqk;->c:Lakpd;

    .line 74
    .line 75
    iget-object p0, p0, Lakqk;->d:Laihj;

    .line 76
    .line 77
    return-object v0
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static g()Lakpf;
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsqz;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lsqz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public static h()Lakqk;
    .locals 1

    .line 1
    sget-object v0, Lakqm;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakqk;

    .line 8
    .line 9
    return-object v0
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

.method public static i(Lakpd;)Ljava/lang/String;
    .locals 16

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-interface {v1}, Lakpd;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-interface {v1}, Lakpd;->a()Lakpd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0xfa

    .line 28
    .line 29
    const-string v5, " -> "

    .line 30
    .line 31
    if-le v2, v1, :cond_1c

    .line 32
    .line 33
    add-int/lit8 v1, v2, -0x1

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p0

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Lakpd;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v1

    .line 46
    .line 47
    invoke-interface {v7}, Lakpd;->a()Lakpd;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v6}, Laldp;->q([Ljava/lang/Object;)Laldp;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Laldp;->k()Lalis;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_3

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    add-int/lit8 v10, v8, 0x1

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v9, v8}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v8, v10

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lalgw;

    .line 94
    .line 95
    iget v8, v7, Lalgw;->d:I

    .line 96
    .line 97
    shr-int/lit8 v9, v2, 0x2

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-le v8, v9, :cond_4

    .line 101
    .line 102
    :goto_3
    const/4 v10, 0x0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v8, v2, 0x1

    .line 106
    .line 107
    new-array v12, v8, [I

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_4
    if-ge v13, v2, :cond_5

    .line 111
    .line 112
    aget-object v14, v6, v13

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    aput v14, v12, v13

    .line 125
    .line 126
    add-int/lit8 v13, v13, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget v1, v7, Lalgw;->d:I

    .line 130
    .line 131
    aput v1, v12, v2

    .line 132
    .line 133
    new-instance v1, Lakoy;

    .line 134
    .line 135
    invoke-direct {v1, v12}, Lakoy;-><init>([I)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_5
    const/4 v12, -0x1

    .line 140
    if-ge v7, v8, :cond_e

    .line 141
    .line 142
    iget v13, v1, Lakoy;->f:I

    .line 143
    .line 144
    add-int/2addr v13, v11

    .line 145
    iput v13, v1, Lakoy;->f:I

    .line 146
    .line 147
    iget-object v13, v1, Lakoy;->a:[I

    .line 148
    .line 149
    aget v13, v13, v7

    .line 150
    .line 151
    :goto_6
    const/4 v14, 0x0

    .line 152
    :goto_7
    iget v15, v1, Lakoy;->f:I

    .line 153
    .line 154
    if-lez v15, :cond_d

    .line 155
    .line 156
    iget v15, v1, Lakoy;->e:I

    .line 157
    .line 158
    const/high16 v10, 0x40000000    # 2.0f

    .line 159
    .line 160
    if-nez v15, :cond_9

    .line 161
    .line 162
    iget-object v15, v1, Lakoy;->c:Lakow;

    .line 163
    .line 164
    iget-object v15, v15, Lakow;->d:Ljava/util/Map;

    .line 165
    .line 166
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_7

    .line 175
    .line 176
    new-instance v15, Lakow;

    .line 177
    .line 178
    invoke-direct {v15, v7, v10}, Lakow;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iget-object v10, v1, Lakoy;->c:Lakow;

    .line 182
    .line 183
    iget-object v10, v10, Lakow;->d:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v10, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    iget-object v4, v1, Lakoy;->c:Lakow;

    .line 191
    .line 192
    iput-object v4, v14, Lakow;->c:Lakow;

    .line 193
    .line 194
    :cond_6
    iget v4, v1, Lakoy;->f:I

    .line 195
    .line 196
    add-int/2addr v4, v12

    .line 197
    iput v4, v1, Lakoy;->f:I

    .line 198
    .line 199
    invoke-virtual {v1}, Lakoy;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    if-eqz v14, :cond_8

    .line 204
    .line 205
    iget-object v4, v1, Lakoy;->c:Lakow;

    .line 206
    .line 207
    iput-object v4, v14, Lakow;->c:Lakow;

    .line 208
    .line 209
    :cond_8
    iput v7, v1, Lakoy;->d:I

    .line 210
    .line 211
    iget v4, v1, Lakoy;->e:I

    .line 212
    .line 213
    add-int/2addr v4, v11

    .line 214
    iput v4, v1, Lakoy;->e:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lakoy;->b()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :cond_9
    iget-object v4, v1, Lakoy;->a:[I

    .line 222
    .line 223
    iget-object v15, v1, Lakoy;->c:Lakow;

    .line 224
    .line 225
    iget-object v15, v15, Lakow;->d:Ljava/util/Map;

    .line 226
    .line 227
    iget v0, v1, Lakoy;->d:I

    .line 228
    .line 229
    aget v0, v4, v0

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lakow;

    .line 240
    .line 241
    iget v0, v0, Lakow;->a:I

    .line 242
    .line 243
    iget v15, v1, Lakoy;->e:I

    .line 244
    .line 245
    add-int/2addr v0, v15

    .line 246
    aget v0, v4, v0

    .line 247
    .line 248
    if-ne v0, v13, :cond_b

    .line 249
    .line 250
    if-eqz v14, :cond_a

    .line 251
    .line 252
    iget-object v0, v1, Lakoy;->c:Lakow;

    .line 253
    .line 254
    iput-object v0, v14, Lakow;->c:Lakow;

    .line 255
    .line 256
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    iput v15, v1, Lakoy;->e:I

    .line 259
    .line 260
    invoke-virtual {v1}, Lakoy;->b()V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    iget-object v0, v1, Lakoy;->c:Lakow;

    .line 265
    .line 266
    iget-object v0, v0, Lakow;->d:Ljava/util/Map;

    .line 267
    .line 268
    iget-object v4, v1, Lakoy;->a:[I

    .line 269
    .line 270
    iget v15, v1, Lakoy;->d:I

    .line 271
    .line 272
    aget v4, v4, v15

    .line 273
    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lakow;

    .line 283
    .line 284
    new-instance v4, Lakow;

    .line 285
    .line 286
    iget v15, v0, Lakow;->a:I

    .line 287
    .line 288
    iget v10, v1, Lakoy;->e:I

    .line 289
    .line 290
    add-int/2addr v10, v15

    .line 291
    add-int/2addr v10, v12

    .line 292
    invoke-direct {v4, v15, v10}, Lakow;-><init>(II)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v1, Lakoy;->c:Lakow;

    .line 296
    .line 297
    iget-object v10, v10, Lakow;->d:Ljava/util/Map;

    .line 298
    .line 299
    iget-object v15, v1, Lakoy;->a:[I

    .line 300
    .line 301
    iget v12, v1, Lakoy;->d:I

    .line 302
    .line 303
    aget v12, v15, v12

    .line 304
    .line 305
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-interface {v10, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    iget-object v10, v4, Lakow;->d:Ljava/util/Map;

    .line 313
    .line 314
    iget-object v12, v1, Lakoy;->a:[I

    .line 315
    .line 316
    iget v15, v4, Lakow;->b:I

    .line 317
    .line 318
    add-int/2addr v15, v11

    .line 319
    aget v12, v12, v15

    .line 320
    .line 321
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget v10, v4, Lakow;->b:I

    .line 329
    .line 330
    add-int/2addr v10, v11

    .line 331
    iput v10, v0, Lakow;->a:I

    .line 332
    .line 333
    if-eqz v14, :cond_c

    .line 334
    .line 335
    iput-object v4, v14, Lakow;->c:Lakow;

    .line 336
    .line 337
    :cond_c
    new-instance v0, Lakow;

    .line 338
    .line 339
    const/high16 v10, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-direct {v0, v7, v10}, Lakow;-><init>(II)V

    .line 342
    .line 343
    .line 344
    iget-object v10, v4, Lakow;->d:Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v10, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iget v0, v1, Lakoy;->f:I

    .line 354
    .line 355
    const/4 v10, -0x1

    .line 356
    add-int/2addr v0, v10

    .line 357
    iput v0, v1, Lakoy;->f:I

    .line 358
    .line 359
    invoke-virtual {v1}, Lakoy;->a()V

    .line 360
    .line 361
    .line 362
    move-object v14, v4

    .line 363
    const/4 v12, -0x1

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v4, v1, Lakoy;->b:Lakow;

    .line 376
    .line 377
    new-instance v7, Lakov;

    .line 378
    .line 379
    const/4 v8, -0x1

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-direct {v7, v4, v10, v8, v8}, Lakov;-><init>(Lakow;III)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_13

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lakov;

    .line 398
    .line 399
    iget-object v8, v4, Lakov;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v8, Lakow;

    .line 402
    .line 403
    iget-object v8, v8, Lakow;->d:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_f

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    check-cast v10, Lakow;

    .line 424
    .line 425
    iget v12, v4, Lakov;->b:I

    .line 426
    .line 427
    iget v13, v4, Lakov;->c:I

    .line 428
    .line 429
    iget v14, v10, Lakow;->a:I

    .line 430
    .line 431
    iget v15, v10, Lakow;->b:I

    .line 432
    .line 433
    invoke-virtual {v1, v12, v13, v14, v15}, Lakoy;->c(IIII)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    if-nez v12, :cond_11

    .line 438
    .line 439
    iget-object v12, v10, Lakow;->d:Ljava/util/Map;

    .line 440
    .line 441
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_10

    .line 446
    .line 447
    iget v12, v4, Lakov;->b:I

    .line 448
    .line 449
    iget v13, v4, Lakov;->c:I

    .line 450
    .line 451
    iget v14, v10, Lakow;->a:I

    .line 452
    .line 453
    add-int v15, v14, v13

    .line 454
    .line 455
    sub-int/2addr v15, v12

    .line 456
    invoke-virtual {v1, v12, v13, v14, v15}, Lakoy;->c(IIII)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_10

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_10
    new-instance v12, Lakov;

    .line 464
    .line 465
    iget v13, v10, Lakow;->a:I

    .line 466
    .line 467
    iget v14, v10, Lakow;->b:I

    .line 468
    .line 469
    invoke-direct {v12, v10, v11, v13, v14}, Lakov;-><init>(Lakow;III)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_11
    :goto_a
    new-instance v12, Lakov;

    .line 474
    .line 475
    iget v13, v4, Lakov;->a:I

    .line 476
    .line 477
    add-int/2addr v13, v11

    .line 478
    iget v14, v4, Lakov;->b:I

    .line 479
    .line 480
    iget v15, v4, Lakov;->c:I

    .line 481
    .line 482
    invoke-direct {v12, v10, v13, v14, v15}, Lakov;-><init>(Lakow;III)V

    .line 483
    .line 484
    .line 485
    :goto_b
    iget v10, v7, Lakov;->a:I

    .line 486
    .line 487
    iget v13, v12, Lakov;->a:I

    .line 488
    .line 489
    if-ge v10, v13, :cond_12

    .line 490
    .line 491
    move-object v7, v12

    .line 492
    :cond_12
    invoke-virtual {v0, v12}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_13
    iget-object v0, v1, Lakoy;->a:[I

    .line 497
    .line 498
    iget v4, v7, Lakov;->c:I

    .line 499
    .line 500
    add-int/2addr v4, v11

    .line 501
    iget-object v8, v1, Lakoy;->b:Lakow;

    .line 502
    .line 503
    array-length v0, v0

    .line 504
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    const/4 v4, 0x0

    .line 509
    :cond_14
    iget-object v10, v1, Lakoy;->a:[I

    .line 510
    .line 511
    iget v12, v7, Lakov;->b:I

    .line 512
    .line 513
    sub-int v13, v0, v12

    .line 514
    .line 515
    rem-int v13, v4, v13

    .line 516
    .line 517
    add-int/2addr v12, v13

    .line 518
    aget v10, v10, v12

    .line 519
    .line 520
    iget-object v8, v8, Lakow;->d:Ljava/util/Map;

    .line 521
    .line 522
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Lakow;

    .line 531
    .line 532
    if-nez v8, :cond_15

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_15
    iget v10, v8, Lakow;->a:I

    .line 536
    .line 537
    :goto_c
    iget v12, v8, Lakow;->b:I

    .line 538
    .line 539
    add-int/2addr v12, v11

    .line 540
    if-ge v10, v12, :cond_14

    .line 541
    .line 542
    iget-object v12, v1, Lakoy;->a:[I

    .line 543
    .line 544
    array-length v13, v12

    .line 545
    if-ge v10, v13, :cond_14

    .line 546
    .line 547
    iget v13, v7, Lakov;->b:I

    .line 548
    .line 549
    sub-int v14, v0, v13

    .line 550
    .line 551
    rem-int v14, v4, v14

    .line 552
    .line 553
    add-int/2addr v13, v14

    .line 554
    aget v13, v12, v13

    .line 555
    .line 556
    aget v12, v12, v10

    .line 557
    .line 558
    if-ne v13, v12, :cond_16

    .line 559
    .line 560
    add-int/lit8 v4, v4, 0x1

    .line 561
    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_16
    :goto_d
    iget v1, v7, Lakov;->b:I

    .line 566
    .line 567
    sub-int v7, v0, v1

    .line 568
    .line 569
    new-instance v8, Lakox;

    .line 570
    .line 571
    div-int/2addr v4, v7

    .line 572
    invoke-direct {v8, v1, v0, v4}, Lakox;-><init>(III)V

    .line 573
    .line 574
    .line 575
    iget v0, v8, Lakox;->c:I

    .line 576
    .line 577
    iget v1, v8, Lakox;->b:I

    .line 578
    .line 579
    iget v4, v8, Lakox;->a:I

    .line 580
    .line 581
    sub-int/2addr v1, v4

    .line 582
    mul-int/2addr v0, v1

    .line 583
    if-ge v0, v9, :cond_17

    .line 584
    .line 585
    goto/16 :goto_3

    .line 586
    .line 587
    :cond_17
    move-object v10, v8

    .line 588
    :goto_e
    const-string v0, ""

    .line 589
    .line 590
    if-nez v10, :cond_18

    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_18
    iget v1, v10, Lakox;->a:I

    .line 594
    .line 595
    if-lez v1, :cond_19

    .line 596
    .line 597
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto :goto_f

    .line 614
    :cond_19
    move-object v1, v0

    .line 615
    :goto_f
    iget v4, v10, Lakox;->a:I

    .line 616
    .line 617
    iget v7, v10, Lakox;->b:I

    .line 618
    .line 619
    iget v8, v10, Lakox;->c:I

    .line 620
    .line 621
    sub-int/2addr v7, v4

    .line 622
    mul-int/2addr v7, v8

    .line 623
    add-int/2addr v4, v7

    .line 624
    if-ge v4, v2, :cond_1a

    .line 625
    .line 626
    invoke-static {v6, v4, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v5, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    :cond_1a
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 643
    .line 644
    iget v4, v10, Lakox;->a:I

    .line 645
    .line 646
    iget v7, v10, Lakox;->b:I

    .line 647
    .line 648
    invoke-static {v6, v4, v7}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget v6, v10, Lakox;->c:I

    .line 657
    .line 658
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    const/4 v7, 0x4

    .line 663
    new-array v8, v7, [Ljava/lang/Object;

    .line 664
    .line 665
    const/4 v7, 0x0

    .line 666
    aput-object v1, v8, v7

    .line 667
    .line 668
    aput-object v4, v8, v11

    .line 669
    .line 670
    const/4 v1, 0x2

    .line 671
    aput-object v6, v8, v1

    .line 672
    .line 673
    const/4 v1, 0x3

    .line 674
    aput-object v0, v8, v1

    .line 675
    .line 676
    const-string v0, "%s{%s}x%d%s"

    .line 677
    .line 678
    invoke-static {v2, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    if-eqz v1, :cond_1b

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1b
    return-object v0

    .line 690
    :cond_1c
    :goto_11
    new-array v0, v3, [C

    .line 691
    .line 692
    move-object/from16 v1, p0

    .line 693
    .line 694
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 695
    .line 696
    invoke-interface {v1}, Lakpd;->b()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 701
    .line 702
    .line 703
    move-result v4

    .line 704
    sub-int/2addr v3, v4

    .line 705
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-virtual {v2, v6, v4, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Lakpd;->a()Lakpd;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz v1, :cond_1d

    .line 718
    .line 719
    add-int/lit8 v3, v3, -0x4

    .line 720
    .line 721
    const/4 v2, 0x4

    .line 722
    invoke-virtual {v5, v6, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 723
    .line 724
    .line 725
    goto :goto_12

    .line 726
    :cond_1e
    new-instance v1, Ljava/lang/String;

    .line 727
    .line 728
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 729
    .line 730
    .line 731
    return-object v1
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
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
.end method

.method public static j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lakqm;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method static k(Lakpd;)V
    .locals 4

    .line 1
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakqk;->c:Lakpd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lakpd;->a()Lakpd;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p0}, Lakpd;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v1}, Lakpd;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lakqj;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Tried to end span "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ", but that span is not the current span. The current span is "

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, "."

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0}, Lakqj;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-interface {p0}, Lakpd;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lakqi;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Tried to end ["

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "], but no trace was active. This is caused by mismatched or missing calls to beginSpan."

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Lakqi;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
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

.method public static l()V
    .locals 2

    .line 1
    sget v0, Lakqm;->h:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lakqm;->h:I

    .line 6
    .line 7
    if-ltz v1, :cond_1

    .line 8
    .line 9
    sget v1, Lakqm;->i:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakqm;->e:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const-string v1, "current async trace should not be null"

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput v0, Lakqm;->i:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "More calls to pause than to resume"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lakqm;->j:Lakpd;

    .line 6
    .line 7
    new-instance v0, Lahvs;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lahvs;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static n(Lakpd;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Laknp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lakob;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Lakol;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lakqm;->p(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method static p(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lakpe;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lakol;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v0, Laknp;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    check-cast v0, Laknp;

    .line 25
    .line 26
    invoke-interface {v0}, Laknp;->f()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "Was supposed to have a trace - did you forget to propagate or create one? See this exception\'s cause for the last place a trace was missing. See http://go/tiktok-tracing for more details."

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Was supposed to have a trace - did you forget to propagate or create one? See http://go/tiktok-tracing for more details."

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {v1}, Lakqm;->D(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-eqz p0, :cond_4

    .line 55
    .line 56
    const-string p0, "Tracer"

    .line 57
    .line 58
    const-string v0, "Missing trace"

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    throw v1

    .line 65
    :cond_5
    :goto_2
    return-void
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

.method public static q()V
    .locals 2

    .line 1
    sget v0, Lakqm;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lakqm;->h:I

    .line 6
    .line 7
    sget v0, Lakqm;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lakqk;->c:Lakpd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lakqm;->b()Lakpd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 26
    .line 27
    .line 28
    sget v0, Lakqm;->h:I

    .line 29
    .line 30
    sput v0, Lakqm;->i:I

    .line 31
    .line 32
    :cond_0
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

.method public static r(Ljava/lang/String;)Lakoo;
    .locals 1

    .line 1
    sget-object v0, Lakor;->a:Lakos;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static s(Ljava/lang/String;Lakos;)Lakoo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lakqm;->t(Ljava/lang/String;Lakos;Z)Lakoo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
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

.method public static t(Ljava/lang/String;Lakos;Z)Lakoo;
    .locals 4

    .line 1
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lakqk;->c:Lakpd;

    .line 6
    .line 7
    sget-object v2, Lakol;->a:Lakol;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-nez v1, :cond_2

    .line 19
    .line 20
    new-instance v1, Lakoa;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lakoa;-><init>(Ljava/lang/String;Lakos;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v1, Lakoa;->a:Ljava/lang/Exception;

    .line 26
    .line 27
    invoke-static {p0}, Lakqm;->D(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-string p0, "Missing Trace"

    .line 34
    .line 35
    sget-object p1, Lakor;->a:Lakos;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lakob;->e(Ljava/lang/String;Lakos;)Lakpd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lakqm;->o()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v3, v1, Laknp;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    check-cast v1, Laknp;

    .line 53
    .line 54
    invoke-interface {v1, p0, p1, p2}, Laknp;->e(Ljava/lang/String;Lakos;Z)Lakpd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1, p0, p1, v0}, Lakpd;->j(Ljava/lang/String;Lakos;Lakqk;)Lakpd;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 64
    .line 65
    .line 66
    new-instance p0, Lakoo;

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lakoo;-><init>(Lakpd;Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
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

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakol;->a:Lakol;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static v()Lakpf;
    .locals 2

    .line 1
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lakqk;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lsqz;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lsqz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v0, Lakqk;->c:Lakpd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Laknz;

    .line 21
    .line 22
    invoke-direct {v0}, Laknz;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v1, Lakqm;->d:Ljava/util/Deque;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lakqm;->g:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-static {v0}, Ltnl;->u(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lsqz;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-direct {v0, v1}, Lsqz;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object v0
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

.method public static w()V
    .locals 2

    .line 1
    sget v0, Lakqm;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lakqm;->h:I

    .line 6
    .line 7
    sget v0, Lakqm;->i:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lakqk;->c:Lakpd;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lakqm;->b()Lakpd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, v1}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 26
    .line 27
    .line 28
    sget v0, Lakqm;->h:I

    .line 29
    .line 30
    sput v0, Lakqm;->i:I

    .line 31
    .line 32
    :cond_0
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

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->b()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Laknp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lakqm;->q()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static y(Lakoh;)Lakoh;
    .locals 0

    .line 1
    invoke-static {p0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static z(Laihj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lakpd;->m(Laihj;Ljava/lang/Object;)V

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