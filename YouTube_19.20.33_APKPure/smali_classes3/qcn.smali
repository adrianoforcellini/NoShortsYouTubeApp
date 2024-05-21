.class public final Lqcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdz;
.implements Lqed;


# static fields
.field private static final g:Laljg;

.field private static final h:Lalcp;


# instance fields
.field public final a:J

.field public final b:Lqci;

.field public c:Lqea;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/Map;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqcn;->g:Laljg;

    .line 8
    .line 9
    new-instance v0, Lalcl;

    .line 10
    .line 11
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lqec;->a:Lqec;

    .line 15
    .line 16
    sget-object v2, Lqcm;->a:Lqcm;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqec;->b:Lqec;

    .line 22
    .line 23
    sget-object v2, Lqcm;->b:Lqcm;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lqec;->c:Lqec;

    .line 29
    .line 30
    sget-object v2, Lqcm;->c:Lqcm;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lqec;->d:Lqec;

    .line 36
    .line 37
    sget-object v2, Lqcm;->d:Lqcm;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqec;->e:Lqec;

    .line 43
    .line 44
    sget-object v2, Lqcm;->e:Lqcm;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lqec;->f:Lqec;

    .line 50
    .line 51
    sget-object v2, Lqcm;->f:Lqcm;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lalcl;->c()Lalcp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lqcn;->h:Lalcp;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lqci;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqcn;->i:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lqcn;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lqcn;->e:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/EnumMap;

    .line 14
    .line 15
    const-class v1, Lqcm;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lqcn;->b:Lqci;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lqcn;->a:J

    .line 34
    .line 35
    sget-object p1, Lqcm;->h:Lqcm;

    .line 36
    .line 37
    sget-object v1, Lakva;->a:Lakyc;

    .line 38
    .line 39
    invoke-static {v1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lqcm;->g:Lqcm;

    .line 47
    .line 48
    sget-object v1, Lakva;->a:Lakyc;

    .line 49
    .line 50
    invoke-static {v1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final h(Lqcm;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxu;

    .line 8
    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lqcn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lqcn;->g:Laljg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalje;

    .line 12
    .line 13
    const-string v1, "logLeftExperience"

    .line 14
    .line 15
    const/16 v2, 0xe7

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 18
    .line 19
    const-string v4, "LoggingManager.java"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lalje;

    .line 26
    .line 27
    const-string v1, "Already logged leaving experience."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 34
    .line 35
    sget-object v1, Lqcm;->g:Lqcm;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lakxu;

    .line 42
    .line 43
    iget-boolean v0, v0, Lakxu;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v1, Lqcm;->g:Lqcm;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakxu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakxu;->h()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v1, Lqcm;->g:Lqcm;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lakxu;

    .line 69
    .line 70
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    long-to-int v0, v0

    .line 77
    sget-object v1, Lamdp;->a:Lamdp;

    .line 78
    .line 79
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 87
    .line 88
    check-cast v2, Lamdp;

    .line 89
    .line 90
    iget v3, v2, Lamdp;->b:I

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    or-int/2addr v3, v4

    .line 94
    iput v3, v2, Lamdp;->b:I

    .line 95
    .line 96
    iput v0, v2, Lamdp;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v0, Lamdp;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    iput v2, v0, Lamdp;->d:I

    .line 107
    .line 108
    iget v2, v0, Lamdp;->b:I

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    iput v2, v0, Lamdp;->b:I

    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lamdp;

    .line 119
    .line 120
    iget-object v1, p0, Lqcn;->b:Lqci;

    .line 121
    .line 122
    invoke-virtual {p0}, Lqcn;->f()Lanch;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v3, Lamds;

    .line 132
    .line 133
    sget-object v5, Lamds;->a:Lamds;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lamds;->d:Ljava/lang/Object;

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    iput v0, v3, Lamds;->c:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lqci;->a(Lanch;)V

    .line 145
    .line 146
    .line 147
    iput-boolean v4, p0, Lqcn;->i:Z

    .line 148
    .line 149
    return-void
.end method

.method public final b(Lqea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqcn;->c:Lqea;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lqcm;->h:Lqcm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 12
    .line 13
    sget-object v1, Lqcm;->c:Lqcm;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lamdm;->a:Lamdm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 30
    .line 31
    sget-object v2, Lqcm;->h:Lqcm;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lqcm;->h:Lqcm;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v3, Lamdm;

    .line 52
    .line 53
    iget v4, v3, Lamdm;->b:I

    .line 54
    .line 55
    or-int/2addr v4, v2

    .line 56
    iput v4, v3, Lamdm;->b:I

    .line 57
    .line 58
    iput v1, v3, Lamdm;->c:I

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 61
    .line 62
    sget-object v3, Lqcm;->c:Lqcm;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    sget-object v1, Lqcm;->c:Lqcm;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 80
    .line 81
    check-cast v3, Lamdm;

    .line 82
    .line 83
    iget v4, v3, Lamdm;->b:I

    .line 84
    .line 85
    or-int/lit8 v4, v4, 0x10

    .line 86
    .line 87
    iput v4, v3, Lamdm;->b:I

    .line 88
    .line 89
    iput v1, v3, Lamdm;->g:I

    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 92
    .line 93
    sget-object v3, Lqcm;->d:Lqcm;

    .line 94
    .line 95
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Lqcm;->d:Lqcm;

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v3, Lamdm;

    .line 113
    .line 114
    iget v4, v3, Lamdm;->b:I

    .line 115
    .line 116
    or-int/lit8 v4, v4, 0x8

    .line 117
    .line 118
    iput v4, v3, Lamdm;->b:I

    .line 119
    .line 120
    iput v1, v3, Lamdm;->f:I

    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 123
    .line 124
    sget-object v3, Lqcm;->e:Lqcm;

    .line 125
    .line 126
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    sget-object v1, Lqcm;->e:Lqcm;

    .line 133
    .line 134
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v3, Lamdm;

    .line 144
    .line 145
    iget v4, v3, Lamdm;->b:I

    .line 146
    .line 147
    or-int/lit8 v4, v4, 0x40

    .line 148
    .line 149
    iput v4, v3, Lamdm;->b:I

    .line 150
    .line 151
    iput v1, v3, Lamdm;->i:I

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 154
    .line 155
    sget-object v3, Lqcm;->b:Lqcm;

    .line 156
    .line 157
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    sget-object v1, Lqcm;->b:Lqcm;

    .line 164
    .line 165
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 173
    .line 174
    check-cast v3, Lamdm;

    .line 175
    .line 176
    iget v4, v3, Lamdm;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x20

    .line 179
    .line 180
    iput v4, v3, Lamdm;->b:I

    .line 181
    .line 182
    iput v1, v3, Lamdm;->h:I

    .line 183
    .line 184
    :cond_6
    iget-object v1, p0, Lqcn;->c:Lqea;

    .line 185
    .line 186
    if-eqz v1, :cond_a

    .line 187
    .line 188
    iget-object v1, v1, Lqea;->e:Lyuz;

    .line 189
    .line 190
    invoke-virtual {v1}, Lyuz;->d()Lqef;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lqco;

    .line 195
    .line 196
    iget v1, v1, Lqco;->b:I

    .line 197
    .line 198
    const/4 v3, 0x4

    .line 199
    if-eq v1, v3, :cond_8

    .line 200
    .line 201
    const/4 v4, 0x5

    .line 202
    if-ne v1, v4, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    const/4 v2, 0x0

    .line 206
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v4, Lamdm;

    .line 212
    .line 213
    iget v5, v4, Lamdm;->b:I

    .line 214
    .line 215
    or-int/lit8 v5, v5, 0x2

    .line 216
    .line 217
    iput v5, v4, Lamdm;->b:I

    .line 218
    .line 219
    iput-boolean v2, v4, Lamdm;->d:Z

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v2, Lamdm;

    .line 227
    .line 228
    add-int/lit8 v4, v1, -0x1

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    iput v4, v2, Lamdm;->e:I

    .line 233
    .line 234
    iget v1, v2, Lamdm;->b:I

    .line 235
    .line 236
    or-int/2addr v1, v3

    .line 237
    iput v1, v2, Lamdm;->b:I

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    throw v0

    .line 242
    :cond_a
    :goto_2
    iget-object v1, p0, Lqcn;->b:Lqci;

    .line 243
    .line 244
    invoke-virtual {p0}, Lqcn;->f()Lanch;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lamdm;

    .line 253
    .line 254
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 258
    .line 259
    check-cast v3, Lamds;

    .line 260
    .line 261
    sget-object v4, Lamds;->a:Lamds;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v0, v3, Lamds;->d:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 v0, 0x3

    .line 269
    iput v0, v3, Lamds;->c:I

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lqci;->a(Lanch;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final d(Lqec;)V
    .locals 6

    .line 1
    sget-object v0, Lqcn;->h:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqcn;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "timedEventCompleted"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 16
    .line 17
    const-string v4, "LoggingManager.java"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lqcn;->g:Laljg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lalje;

    .line 28
    .line 29
    const/16 v5, 0x60

    .line 30
    .line 31
    invoke-interface {v1, v3, v2, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lalje;

    .line 36
    .line 37
    const-string v5, "Timer doesn\'t exist for event, nothing to complete: "

    .line 38
    .line 39
    invoke-interface {v1, v5}, Lalje;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lalje;

    .line 47
    .line 48
    const/16 v1, 0x61

    .line 49
    .line 50
    invoke-interface {v0, v3, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lalje;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lalje;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lakxu;

    .line 71
    .line 72
    iget-boolean v1, v1, Lakxu;->a:Z

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lakxu;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakxu;->h()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sget-object v0, Lqcn;->g:Laljg;

    .line 93
    .line 94
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lalje;

    .line 99
    .line 100
    const/16 v5, 0x68

    .line 101
    .line 102
    invoke-interface {v1, v3, v2, v5, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lalje;

    .line 107
    .line 108
    const-string v5, "Timer not running for event, nothing to stop: "

    .line 109
    .line 110
    invoke-interface {v1, v5}, Lalje;->s(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lalje;

    .line 118
    .line 119
    const/16 v1, 0x69

    .line 120
    .line 121
    invoke-interface {v0, v3, v2, v1, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lalje;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lalje;->r(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lqec;->c:Lqec;

    .line 131
    .line 132
    if-ne p1, v0, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lqcn;->f:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v0, Lqcm;->h:Lqcm;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lqcn;->c()V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void
.end method

.method public final e(Lqec;)V
    .locals 7

    .line 1
    sget-object v0, Lqcn;->h:Lalcp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lqcn;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lqcn;->g:Laljg;

    .line 16
    .line 17
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lalje;

    .line 22
    .line 23
    const/16 v3, 0x53

    .line 24
    .line 25
    const-string v4, "com/google/android/libraries/ar/faceviewer/components/logging/LoggingManager"

    .line 26
    .line 27
    const-string v5, "timedEventStarted"

    .line 28
    .line 29
    const-string v6, "LoggingManager.java"

    .line 30
    .line 31
    invoke-interface {v2, v4, v5, v3, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lalje;

    .line 36
    .line 37
    const-string v3, "Event already exists, resetting timer: "

    .line 38
    .line 39
    invoke-interface {v2, v3}, Lalje;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lalix;->h()Lalju;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lalje;

    .line 47
    .line 48
    const/16 v2, 0x54

    .line 49
    .line 50
    invoke-interface {v1, v4, v5, v2, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lalje;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lalje;->r(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lakxu;

    .line 70
    .line 71
    invoke-virtual {v1}, Lakxu;->f()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lakxu;

    .line 85
    .line 86
    invoke-virtual {p1}, Lakxu;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lqcm;

    .line 97
    .line 98
    sget-object v0, Lakva;->a:Lakyc;

    .line 99
    .line 100
    invoke-static {v0}, Lakxu;->b(Lakyc;)Lakxu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f()Lanch;
    .locals 4

    .line 1
    sget-object v0, Lamds;->a:Lamds;

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
    check-cast v1, Lamds;

    .line 13
    .line 14
    iget v2, v1, Lamds;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lamds;->b:I

    .line 19
    .line 20
    iget-wide v2, p0, Lqcn;->a:J

    .line 21
    .line 22
    iput-wide v2, v1, Lamds;->e:J

    .line 23
    .line 24
    return-object v0
.end method

.method public final g(Lanch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lqcm;->a:Lqcm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lqcn;->e:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v1, Lamdo;

    .line 20
    .line 21
    sget-object v2, Lamdo;->a:Lamdo;

    .line 22
    .line 23
    iget v2, v1, Lamdo;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x40

    .line 26
    .line 27
    iput v2, v1, Lamdo;->b:I

    .line 28
    .line 29
    iput v0, v1, Lamdo;->i:I

    .line 30
    .line 31
    iget-object v0, p0, Lqcn;->f:Ljava/util/Map;

    .line 32
    .line 33
    sget-object v1, Lqcm;->a:Lqcm;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lqcm;->a:Lqcm;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lqcn;->h(Lqcm;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v1, Lamdo;

    .line 53
    .line 54
    iget v2, v1, Lamdo;->b:I

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    iput v2, v1, Lamdo;->b:I

    .line 59
    .line 60
    iput v0, v1, Lamdo;->j:I

    .line 61
    .line 62
    :cond_1
    sget-object v0, Lamdk;->a:Lamdk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lqcn;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lamdk;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v3, v2, Lamdk;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    iput v3, v2, Lamdk;->b:I

    .line 85
    .line 86
    iput-object v1, v2, Lamdk;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lqcn;->f:Ljava/util/Map;

    .line 89
    .line 90
    sget-object v2, Lqcm;->f:Lqcm;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v1, Lqcm;->f:Lqcm;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lqcn;->h(Lqcm;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v2, Lamdk;

    .line 110
    .line 111
    iget v3, v2, Lamdk;->b:I

    .line 112
    .line 113
    or-int/lit8 v3, v3, 0x4

    .line 114
    .line 115
    iput v3, v2, Lamdk;->b:I

    .line 116
    .line 117
    iput v1, v2, Lamdk;->e:I

    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lamdo;

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v1, Lamdk;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p1, v1, Lamdk;->d:Lamdo;

    .line 136
    .line 137
    iget p1, v1, Lamdk;->b:I

    .line 138
    .line 139
    or-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iput p1, v1, Lamdk;->b:I

    .line 142
    .line 143
    iget-object p1, p0, Lqcn;->b:Lqci;

    .line 144
    .line 145
    invoke-virtual {p0}, Lqcn;->f()Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v2, Lamds;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lamdk;

    .line 161
    .line 162
    sget-object v3, Lamds;->a:Lamds;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v0, v2, Lamds;->d:Ljava/lang/Object;

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    iput v0, v2, Lamds;->c:I

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lqci;->a(Lanch;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
