.class public final Lols;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lopu;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lols;->a:Lopu;

    .line 9
    .line 10
    const-string v0, "21.5.0"

    .line 11
    .line 12
    sput-object v0, Lols;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lols;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lone;->O(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lols;->d:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lone;->O(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lols;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static e(Lanch;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 2
    .line 3
    check-cast v0, Lalrs;

    .line 4
    .line 5
    iget-object v0, v0, Lalrs;->k:Lalrr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lalrr;->a:Lalrr;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lalrr;->a:Lalrr;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v1, Lalrr;

    .line 23
    .line 24
    iget v2, v1, Lalrr;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lalrr;->b:I

    .line 29
    .line 30
    iput-boolean p1, v1, Lalrr;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p0, Lalrs;

    .line 38
    .line 39
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lalrr;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lalrs;->k:Lalrr;

    .line 49
    .line 50
    iget p1, p0, Lalrs;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lalrs;->c:I

    .line 55
    .line 56
    return-void
.end method

.method private static f(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x2710

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lolr;)Lalrs;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lols;->d(Lolr;)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lalrs;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lolr;I)Lalrs;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lols;->d(Lolr;)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v0, Lalrs;

    .line 8
    .line 9
    iget-object v0, v0, Lalrs;->k:Lalrr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lalrr;->a:Lalrr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lalrr;->a:Lalrr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lols;->e:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lols;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    invoke-static {p2}, Lols;->f(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_1
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Lalrr;

    .line 62
    .line 63
    iget v3, v2, Lalrr;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x40

    .line 66
    .line 67
    iput v3, v2, Lalrr;->b:I

    .line 68
    .line 69
    iput v1, v2, Lalrr;->f:I

    .line 70
    .line 71
    iget-object v1, p0, Lols;->d:Ljava/util/Map;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object p2, p0, Lols;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_2
    invoke-static {p2}, Lols;->f(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    :goto_3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v1, Lalrr;

    .line 112
    .line 113
    iget v2, v1, Lalrr;->b:I

    .line 114
    .line 115
    or-int/lit16 v2, v2, 0x80

    .line 116
    .line 117
    iput v2, v1, Lalrr;->b:I

    .line 118
    .line 119
    iput p2, v1, Lalrr;->g:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lalrr;

    .line 126
    .line 127
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v0, Lalrs;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lalrs;->k:Lalrr;

    .line 138
    .line 139
    iget p2, v0, Lalrs;->c:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x2

    .line 142
    .line 143
    iput p2, v0, Lalrs;->c:I

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lalrs;

    .line 150
    .line 151
    return-object p1
.end method

.method public final c(Lolr;I)Lalrs;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lols;->d(Lolr;)Lanch;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v0, Lalrs;

    .line 8
    .line 9
    iget-object v0, v0, Lalrs;->k:Lalrr;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lalrr;->a:Lalrr;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lalrr;->a:Lalrr;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v1, Lalrr;

    .line 27
    .line 28
    iget v2, v1, Lalrr;->b:I

    .line 29
    .line 30
    or-int/lit16 v2, v2, 0x1000

    .line 31
    .line 32
    iput v2, v1, Lalrr;->b:I

    .line 33
    .line 34
    iput p2, v1, Lalrr;->j:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lalrr;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 46
    .line 47
    check-cast v0, Lalrs;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p2, v0, Lalrs;->k:Lalrr;

    .line 53
    .line 54
    iget p2, v0, Lalrs;->c:I

    .line 55
    .line 56
    or-int/lit8 p2, p2, 0x2

    .line 57
    .line 58
    iput p2, v0, Lalrs;->c:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lalrs;

    .line 65
    .line 66
    return-object p1
.end method

.method public final d(Lolr;)Lanch;
    .locals 8

    .line 1
    sget-object v0, Lalrs;->a:Lalrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lolr;->e:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v3, Lalrs;

    .line 15
    .line 16
    iget v4, v3, Lalrs;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Lalrs;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lalrs;->d:J

    .line 23
    .line 24
    iget v1, p1, Lolr;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p1, Lolr;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Lalrs;

    .line 36
    .line 37
    iget v3, v2, Lalrs;->b:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v2, Lalrs;->b:I

    .line 43
    .line 44
    iput v1, v2, Lalrs;->j:I

    .line 45
    .line 46
    iget-object v1, p1, Lolr;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Lalrs;

    .line 56
    .line 57
    iget v3, v2, Lalrs;->b:I

    .line 58
    .line 59
    const/high16 v4, 0x40000

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    iput v3, v2, Lalrs;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lalrs;->i:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v1, p1, Lolr;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 74
    .line 75
    check-cast v2, Lalrs;

    .line 76
    .line 77
    iget v3, v2, Lalrs;->b:I

    .line 78
    .line 79
    or-int/lit16 v3, v3, 0x800

    .line 80
    .line 81
    iput v3, v2, Lalrs;->b:I

    .line 82
    .line 83
    iput-object v1, v2, Lalrs;->e:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    sget-object v1, Lalrq;->a:Lalrq;

    .line 86
    .line 87
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lols;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lalrq;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget v4, v3, Lalrq;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v3, Lalrq;->b:I

    .line 108
    .line 109
    iput-object v2, v3, Lalrq;->d:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lols;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v3, Lalrq;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v3, Lalrq;->b:I

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    or-int/2addr v4, v5

    .line 127
    iput v4, v3, Lalrq;->b:I

    .line 128
    .line 129
    iput-object v2, v3, Lalrq;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lalrq;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lanch;->bi(Lalrq;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lalrr;->a:Lalrr;

    .line 141
    .line 142
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p1, Lolr;->c:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    sget-object v2, Lalrz;->a:Lalrz;

    .line 151
    .line 152
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, p1, Lolr;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 162
    .line 163
    check-cast v4, Lalrz;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v6, v4, Lalrz;->b:I

    .line 169
    .line 170
    or-int/2addr v6, v5

    .line 171
    iput v6, v4, Lalrz;->b:I

    .line 172
    .line 173
    iput-object v3, v4, Lalrz;->c:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lalrz;

    .line 180
    .line 181
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 185
    .line 186
    check-cast v3, Lalrr;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v2, v3, Lalrr;->c:Lalrz;

    .line 192
    .line 193
    iget v2, v3, Lalrr;->b:I

    .line 194
    .line 195
    or-int/2addr v2, v5

    .line 196
    iput v2, v3, Lalrr;->b:I

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v2, Lalrr;

    .line 204
    .line 205
    iget v3, v2, Lalrr;->b:I

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x2

    .line 208
    .line 209
    iput v3, v2, Lalrr;->b:I

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    iput-boolean v3, v2, Lalrr;->d:Z

    .line 213
    .line 214
    iget-object v2, p1, Lolr;->g:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    :try_start_0
    const-string v4, "-"

    .line 219
    .line 220
    const-string v6, ""

    .line 221
    .line 222
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    const/16 v7, 0x10

    .line 231
    .line 232
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v6, Ljava/math/BigInteger;

    .line 241
    .line 242
    invoke-direct {v6, v4, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    goto :goto_0

    .line 250
    :catch_0
    move-exception v4

    .line 251
    sget-object v6, Lols;->a:Lopu;

    .line 252
    .line 253
    new-array v5, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v2, v5, v3

    .line 256
    .line 257
    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 258
    .line 259
    invoke-virtual {v6, v4, v2, v5}, Lopu;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v2, 0x0

    .line 263
    .line 264
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v4, Lalrr;

    .line 270
    .line 271
    iget v5, v4, Lalrr;->b:I

    .line 272
    .line 273
    or-int/lit8 v5, v5, 0x4

    .line 274
    .line 275
    iput v5, v4, Lalrr;->b:I

    .line 276
    .line 277
    iput-wide v2, v4, Lalrr;->e:J

    .line 278
    .line 279
    :cond_3
    iget v2, p1, Lolr;->h:I

    .line 280
    .line 281
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v3, Lalrr;

    .line 287
    .line 288
    iget v4, v3, Lalrr;->b:I

    .line 289
    .line 290
    or-int/lit16 v4, v4, 0x400

    .line 291
    .line 292
    iput v4, v3, Lalrr;->b:I

    .line 293
    .line 294
    iput v2, v3, Lalrr;->h:I

    .line 295
    .line 296
    iget-object v2, p1, Lolr;->b:Lomg;

    .line 297
    .line 298
    invoke-virtual {v2}, Lomg;->e()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 306
    .line 307
    check-cast v3, Lalrr;

    .line 308
    .line 309
    iget v4, v3, Lalrr;->b:I

    .line 310
    .line 311
    or-int/lit16 v4, v4, 0x800

    .line 312
    .line 313
    iput v4, v3, Lalrr;->b:I

    .line 314
    .line 315
    iput-boolean v2, v3, Lalrr;->i:Z

    .line 316
    .line 317
    iget-boolean p1, p1, Lolr;->j:Z

    .line 318
    .line 319
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 323
    .line 324
    check-cast v2, Lalrr;

    .line 325
    .line 326
    iget v3, v2, Lalrr;->b:I

    .line 327
    .line 328
    or-int/lit16 v3, v3, 0x4000

    .line 329
    .line 330
    iput v3, v2, Lalrr;->b:I

    .line 331
    .line 332
    iput-boolean p1, v2, Lalrr;->l:Z

    .line 333
    .line 334
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 338
    .line 339
    check-cast p1, Lalrs;

    .line 340
    .line 341
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lalrr;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v1, p1, Lalrs;->k:Lalrr;

    .line 351
    .line 352
    iget v1, p1, Lalrs;->c:I

    .line 353
    .line 354
    or-int/lit8 v1, v1, 0x2

    .line 355
    .line 356
    iput v1, p1, Lalrs;->c:I

    .line 357
    .line 358
    return-object v0
.end method
