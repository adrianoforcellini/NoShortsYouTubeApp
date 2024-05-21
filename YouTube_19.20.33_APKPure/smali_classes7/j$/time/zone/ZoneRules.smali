.class public final Lj$/time/zone/ZoneRules;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final i:[J

.field private static final j:[Lj$/time/zone/d;

.field private static final k:[Lj$/time/LocalDateTime;

.field private static final l:[Lj$/time/zone/b;

.field private static final serialVersionUID:J = 0x2a3f985312278703L


# instance fields
.field private final a:[J

.field private final b:[Lj$/time/ZoneOffset;

.field private final c:[J

.field private final d:[Lj$/time/LocalDateTime;

.field private final e:[Lj$/time/ZoneOffset;

.field private final f:[Lj$/time/zone/d;

.field private final g:Ljava/util/TimeZone;

.field private final transient h:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    sput-object v1, Lj$/time/zone/ZoneRules;->i:[J

    new-array v1, v0, [Lj$/time/zone/d;

    sput-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    new-array v1, v0, [Lj$/time/LocalDateTime;

    sput-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    new-array v0, v0, [Lj$/time/zone/b;

    sput-object v0, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    return-void
.end method

.method private constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->c:[J

    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    sget-object p1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    new-array v0, v0, [Lj$/time/ZoneOffset;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    invoke-static {v1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    sget-object v1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object v1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    sget-object v0, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private constructor <init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iput-object p2, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    iput-object p3, p0, Lj$/time/zone/ZoneRules;->c:[J

    iput-object p4, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    iput-object p5, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length p1, p3

    if-nez p1, :cond_0

    sget-object p1, Lj$/time/zone/ZoneRules;->k:[Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    aget-object p5, p4, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v1, p4, v0

    new-instance v2, Lj$/time/zone/b;

    aget-wide v3, p3, p2

    invoke-direct {v2, v3, v4, p5, v1}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    invoke-virtual {v2}, Lj$/time/zone/b;->F()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Lj$/time/zone/b;->n()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/time/zone/b;->k()Lj$/time/LocalDateTime;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lj$/time/zone/b;->k()Lj$/time/LocalDateTime;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj$/time/zone/b;->n()Lj$/time/LocalDateTime;

    move-result-object p2

    goto :goto_1

    :goto_2
    move p2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lj$/time/LocalDateTime;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lj$/time/LocalDateTime;

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    return-void
.end method

.method private static a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/zone/b;->n()Lj$/time/LocalDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lj$/time/zone/b;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/zone/b;->w()Lj$/time/ZoneOffset;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lj$/time/zone/b;->k()Lj$/time/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lj$/time/zone/b;->r()Lj$/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/time/zone/b;->r()Lj$/time/ZoneOffset;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p1}, Lj$/time/zone/b;->k()Lj$/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lj$/time/LocalDateTime;->b0(Lj$/time/LocalDateTime;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lj$/time/zone/b;->w()Lj$/time/ZoneOffset;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object p1
.end method

.method private b(I)[Lj$/time/zone/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lj$/time/zone/ZoneRules;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, [Lj$/time/zone/b;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v4

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    iget-object v6, v0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 22
    .line 23
    if-eqz v6, :cond_9

    .line 24
    .line 25
    sget-object v7, Lj$/time/zone/ZoneRules;->l:[Lj$/time/zone/b;

    .line 26
    .line 27
    const/16 v8, 0x708

    .line 28
    .line 29
    if-ge v1, v8, :cond_1

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1
    add-int/lit8 v8, v1, -0x1

    .line 33
    .line 34
    invoke-static {v8}, Lj$/time/LocalDateTime;->c0(I)Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v9, v0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 39
    .line 40
    aget-object v5, v9, v5

    .line 41
    .line 42
    invoke-static {v8, v5}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x3e8

    .line 47
    .line 48
    mul-long v12, v8, v10

    .line 49
    .line 50
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-wide/32 v12, 0x1e7cb00

    .line 55
    .line 56
    .line 57
    add-long/2addr v12, v8

    .line 58
    :goto_0
    cmp-long v14, v8, v12

    .line 59
    .line 60
    if-gez v14, :cond_7

    .line 61
    .line 62
    const-wide/32 v14, 0x76a700

    .line 63
    .line 64
    .line 65
    add-long/2addr v14, v8

    .line 66
    move-wide/from16 v16, v8

    .line 67
    .line 68
    mul-long v8, v14, v10

    .line 69
    .line 70
    invoke-virtual {v6, v8, v9}, Ljava/util/TimeZone;->getOffset(J)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eq v5, v8, :cond_5

    .line 75
    .line 76
    move-wide/from16 v8, v16

    .line 77
    .line 78
    :goto_1
    sub-long v16, v14, v8

    .line 79
    .line 80
    const-wide/16 v18, 0x1

    .line 81
    .line 82
    cmp-long v20, v16, v18

    .line 83
    .line 84
    if-lez v20, :cond_3

    .line 85
    .line 86
    move/from16 v17, v5

    .line 87
    .line 88
    add-long v4, v14, v8

    .line 89
    .line 90
    move-wide/from16 v18, v12

    .line 91
    .line 92
    const-wide/16 v12, 0x2

    .line 93
    .line 94
    invoke-static {v4, v5, v12, v13}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-long v12, v4, v10

    .line 99
    .line 100
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move/from16 v13, v17

    .line 105
    .line 106
    if-ne v12, v13, :cond_2

    .line 107
    .line 108
    move-wide v8, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-wide v14, v4

    .line 111
    :goto_2
    move v5, v13

    .line 112
    move-wide/from16 v12, v18

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-wide/from16 v18, v12

    .line 116
    .line 117
    move v13, v5

    .line 118
    mul-long v4, v8, v10

    .line 119
    .line 120
    invoke-virtual {v6, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eq v4, v13, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-wide v8, v14

    .line 128
    :goto_3
    invoke-static {v13}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    mul-long v12, v8, v10

    .line 133
    .line 134
    invoke-virtual {v6, v12, v13}, Ljava/util/TimeZone;->getOffset(J)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v8, v9, v12}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-ne v13, v1, :cond_6

    .line 147
    .line 148
    array-length v13, v7

    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, [Lj$/time/zone/b;

    .line 156
    .line 157
    array-length v13, v7

    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 159
    .line 160
    new-instance v14, Lj$/time/zone/b;

    .line 161
    .line 162
    invoke-direct {v14, v8, v9, v4, v12}, Lj$/time/zone/b;-><init>(JLj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 163
    .line 164
    .line 165
    aput-object v14, v7, v13

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move-wide/from16 v18, v12

    .line 169
    .line 170
    move v13, v5

    .line 171
    move-wide v8, v14

    .line 172
    :cond_6
    :goto_4
    move-wide/from16 v12, v18

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    const/16 v4, 0x77c

    .line 176
    .line 177
    if-gt v4, v1, :cond_8

    .line 178
    .line 179
    const/16 v4, 0x834

    .line 180
    .line 181
    if-ge v1, v4, :cond_8

    .line 182
    .line 183
    invoke-interface {v3, v2, v7}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_8
    return-object v7

    .line 187
    :cond_9
    iget-object v4, v0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 188
    .line 189
    array-length v6, v4

    .line 190
    new-array v6, v6, [Lj$/time/zone/b;

    .line 191
    .line 192
    :goto_5
    array-length v7, v4

    .line 193
    if-ge v5, v7, :cond_a

    .line 194
    .line 195
    aget-object v7, v4, v5

    .line 196
    .line 197
    invoke-virtual {v7, v1}, Lj$/time/zone/d;->a(I)Lj$/time/zone/b;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    aput-object v7, v6, v5

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    const/16 v5, 0x834

    .line 207
    .line 208
    if-ge v1, v5, :cond_b

    .line 209
    .line 210
    invoke-interface {v3, v2, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_b
    return-object v6
.end method

.method private static c(JLj$/time/ZoneOffset;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj$/time/ZoneOffset;->Y()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    add-long/2addr p0, v0

    .line 7
    const p2, 0x15180

    .line 8
    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lj$/nio/file/attribute/r;->g(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lj$/time/LocalDate;->d0(J)Lj$/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/LocalDate;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method private d(Lj$/time/LocalDateTime;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-direct {p0, v4}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    array-length v5, v4

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    aget-object v0, v1, v2

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/time/chrono/i;->n(Lj$/time/chrono/e;Lj$/time/ZoneOffset;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    mul-long v0, v0, v4

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    array-length v1, v4

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    aget-object v0, v4, v2

    .line 43
    .line 44
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v5, v3, Lj$/time/zone/b;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/time/zone/b;->w()Lj$/time/ZoneOffset;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    return-object v3

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    if-nez v3, :cond_5

    .line 73
    .line 74
    aget-object p1, v1, v2

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 78
    .line 79
    array-length v1, v1

    .line 80
    iget-object v3, p0, Lj$/time/zone/ZoneRules;->d:[Lj$/time/LocalDateTime;

    .line 81
    .line 82
    if-lez v1, :cond_9

    .line 83
    .line 84
    array-length v1, v3

    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    aget-object v1, v3, v1

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->a0(Lj$/time/LocalDateTime;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->Z()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {p0, v1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    array-length v3, v1

    .line 104
    :goto_2
    if-ge v2, v3, :cond_8

    .line 105
    .line 106
    aget-object v0, v1, v2

    .line 107
    .line 108
    invoke-static {p1, v0}, Lj$/time/zone/ZoneRules;->a(Lj$/time/LocalDateTime;Lj$/time/zone/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    instance-of v5, v4, Lj$/time/zone/b;

    .line 113
    .line 114
    if-nez v5, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Lj$/time/zone/b;->w()Lj$/time/ZoneOffset;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    return-object v4

    .line 132
    :cond_8
    return-object v0

    .line 133
    :cond_9
    invoke-static {v3, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 v0, -0x1

    .line 138
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 139
    .line 140
    if-ne p1, v0, :cond_a

    .line 141
    .line 142
    aget-object p1, v1, v2

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_a
    if-gez p1, :cond_b

    .line 146
    .line 147
    neg-int p1, p1

    .line 148
    add-int/lit8 p1, p1, -0x2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_b
    array-length v0, v3

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    if-ge p1, v0, :cond_c

    .line 155
    .line 156
    aget-object v0, v3, p1

    .line 157
    .line 158
    add-int/lit8 v2, p1, 0x1

    .line 159
    .line 160
    aget-object v4, v3, v2

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    move p1, v2

    .line 169
    :cond_c
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 170
    .line 171
    if-nez v0, :cond_e

    .line 172
    .line 173
    aget-object v0, v3, p1

    .line 174
    .line 175
    add-int/lit8 v2, p1, 0x1

    .line 176
    .line 177
    aget-object v2, v3, v2

    .line 178
    .line 179
    div-int/lit8 p1, p1, 0x2

    .line 180
    .line 181
    aget-object v3, v1, p1

    .line 182
    .line 183
    add-int/lit8 p1, p1, 0x1

    .line 184
    .line 185
    aget-object p1, v1, p1

    .line 186
    .line 187
    invoke-virtual {p1}, Lj$/time/ZoneOffset;->Y()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->Y()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-le v1, v4, :cond_d

    .line 196
    .line 197
    new-instance v1, Lj$/time/zone/b;

    .line 198
    .line 199
    invoke-direct {v1, v0, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_d
    new-instance v0, Lj$/time/zone/b;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3, p1}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_e
    div-int/lit8 p1, p1, 0x2

    .line 210
    .line 211
    add-int/lit8 p1, p1, 0x1

    .line 212
    .line 213
    aget-object p1, v1, p1

    .line 214
    .line 215
    return-object p1
.end method

.method public static g(Lj$/time/ZoneOffset;)Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    const-string v0, "offset"

    invoke-static {p0, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj$/time/zone/ZoneRules;

    invoke-direct {v0, p0}, Lj$/time/zone/ZoneRules;-><init>(Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method private static h(I)Lj$/time/ZoneOffset;
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    invoke-static {p0}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    return-object p0
.end method

.method static i(Ljava/io/ObjectInput;)Lj$/time/zone/ZoneRules;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/zone/ZoneRules;->i:[J

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-array v2, v0, [J

    .line 12
    .line 13
    move-object v4, v2

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    aput-wide v5, v4, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    new-array v5, v0, [Lj$/time/ZoneOffset;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_2
    if-ge v3, v0, :cond_2

    .line 33
    .line 34
    invoke-static {p0}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v5, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :goto_3
    move-object v6, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_3
    new-array v1, v0, [J

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    const/4 v1, 0x0

    .line 55
    :goto_5
    if-ge v1, v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lj$/time/zone/a;->a(Ljava/io/ObjectInput;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    aput-wide v7, v6, v1

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    new-array v7, v0, [Lj$/time/ZoneOffset;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :goto_6
    if-ge v1, v0, :cond_5

    .line 72
    .line 73
    invoke-static {p0}, Lj$/time/zone/a;->b(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v7, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_5
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    sget-object v1, Lj$/time/zone/ZoneRules;->j:[Lj$/time/zone/d;

    .line 89
    .line 90
    :goto_7
    move-object v8, v1

    .line 91
    goto :goto_8

    .line 92
    :cond_6
    new-array v1, v0, [Lj$/time/zone/d;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_8
    if-ge v2, v0, :cond_7

    .line 96
    .line 97
    invoke-static {p0}, Lj$/time/zone/d;->b(Ljava/io/ObjectInput;)Lj$/time/zone/d;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v8, v2

    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    new-instance p0, Lj$/time/zone/ZoneRules;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v8}, Lj$/time/zone/ZoneRules;-><init>([J[Lj$/time/ZoneOffset;[J[Lj$/time/ZoneOffset;[Lj$/time/zone/d;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final e(Lj$/time/LocalDateTime;)Lj$/time/zone/b;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/ZoneRules;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/ZoneRules;

    iget-object v1, p1, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    iget-object v3, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->a:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->c:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    iget-object p1, p1, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final f(Lj$/time/LocalDateTime;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->d(Lj$/time/LocalDateTime;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lj$/time/zone/b;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/time/zone/b;

    invoke-virtual {p1}, Lj$/time/zone/b;->B()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lj$/time/ZoneOffset;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getOffset(Lj$/time/Instant;)Lj$/time/ZoneOffset;
    .locals 7

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/zone/ZoneRules;->h(I)Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    aget-object p1, p1, v2

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v3

    iget-object p1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    array-length p1, p1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    if-lez p1, :cond_4

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v5, v0, p1

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v1, p1

    invoke-static {v3, v4, p1}, Lj$/time/zone/ZoneRules;->c(JLj$/time/ZoneOffset;)I

    move-result p1

    invoke-direct {p0, p1}, Lj$/time/zone/ZoneRules;->b(I)[Lj$/time/zone/b;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_3

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lj$/time/zone/b;->Q()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    invoke-virtual {v0}, Lj$/time/zone/b;->w()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lj$/time/zone/b;->r()Lj$/time/ZoneOffset;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_5

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x2

    :cond_5
    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->a:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->c:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method final j(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "]"

    iget-object v1, p0, Lj$/time/zone/ZoneRules;->g:Ljava/util/TimeZone;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[timeZone="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ZoneRules[currentStandardOffset="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-wide v4, v0, v3

    .line 13
    .line 14
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->b:[Lj$/time/ZoneOffset;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->c:[J

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-wide v4, v0, v3

    .line 45
    .line 46
    invoke-static {v4, v5, p1}, Lj$/time/zone/a;->c(JLjava/io/ObjectOutput;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->e:[Lj$/time/ZoneOffset;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_3
    if-ge v3, v1, :cond_3

    .line 57
    .line 58
    aget-object v4, v0, v3

    .line 59
    .line 60
    invoke-static {v4, p1}, Lj$/time/zone/a;->d(Lj$/time/ZoneOffset;Ljava/io/ObjectOutput;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v0, p0, Lj$/time/zone/ZoneRules;->f:[Lj$/time/zone/d;

    .line 67
    .line 68
    array-length v1, v0

    .line 69
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 70
    .line 71
    .line 72
    array-length v1, v0

    .line 73
    :goto_4
    if-ge v2, v1, :cond_4

    .line 74
    .line 75
    aget-object v3, v0, v2

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lj$/time/zone/d;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    return-void
.end method
