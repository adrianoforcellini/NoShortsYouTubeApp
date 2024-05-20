.class public final Luon;
.super Luoq;
.source "PG"


# instance fields
.field public a:Lupf;

.field public b:Lj$/time/Duration;

.field public c:D

.field public d:Z

.field public e:F


# direct methods
.method private constructor <init>(Luon;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luoq;-><init>(Luoq;)V

    .line 2
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luon;->b:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Luon;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Luon;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luon;->e:F

    iget-object v0, p1, Luon;->a:Lupf;

    iput-object v0, p0, Luon;->a:Lupf;

    iget-object v0, p1, Luon;->b:Lj$/time/Duration;

    iput-object v0, p0, Luon;->b:Lj$/time/Duration;

    iget-wide v0, p1, Luon;->c:D

    iput-wide v0, p0, Luon;->c:D

    iget-boolean v0, p1, Luon;->d:Z

    iput-boolean v0, p0, Luon;->d:Z

    iget p1, p1, Luon;->e:F

    iput p1, p0, Luon;->e:F

    return-void
.end method

.method private constructor <init>(Lupf;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Luoq;-><init>()V

    .line 4
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Luon;->b:Lj$/time/Duration;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Luon;->c:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Luon;->d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Luon;->e:F

    iput-object p1, p0, Luon;->a:Lupf;

    return-void
.end method

.method public static e(Lupf;)Luon;
    .locals 1

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luon;-><init>(Lupf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public final bridge synthetic c()Luoq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luon;->d()Luon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luon;->d()Luon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()Luon;
    .locals 1

    .line 1
    new-instance v0, Luon;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luon;-><init>(Luon;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final g(Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lvgq;->z(Lj$/time/Duration;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Luon;->b:Lj$/time/Duration;

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v1, p0, Luon;->a:Lupf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lupf;->a()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luoq;->l:Lj$/time/Duration;

    .line 10
    .line 11
    iget-object v3, p0, Luon;->b:Lj$/time/Duration;

    .line 12
    .line 13
    iget-object v4, p0, Luoq;->m:Lj$/time/Duration;

    .line 14
    .line 15
    iget-wide v5, p0, Luon;->c:D

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-boolean v6, p0, Luon;->d:Z

    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v7, p0, Luon;->e:F

    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x7

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v1, v8, v9

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object v2, v8, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object v3, v8, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    aput-object v4, v8, v1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    aput-object v5, v8, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    aput-object v6, v8, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    aput-object v7, v8, v1

    .line 56
    .line 57
    const-string v1, "{sourceUri: %s, startTime: %s, sourceStartTime: %s, duration: %s, volume: %f, enableLooping: %b, playbackRate: %f}"

    .line 58
    .line 59
    invoke-static {v0, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
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
.end method
