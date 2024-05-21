.class final Ltqg;
.super Ltqi;
.source "PG"


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Lqgj;

.field private final c:J

.field private final d:Lvbu;


# direct methods
.method public constructor <init>(Lbcav;Ljava/util/Random;Lvbu;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltqi;-><init>(Lbcav;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltqg;->a:Ljava/util/Random;

    .line 5
    .line 6
    iget-wide p1, p1, Lbcav;->c:J

    .line 7
    .line 8
    iput-wide p1, p0, Ltqg;->c:J

    .line 9
    .line 10
    iput-object p3, p0, Ltqg;->d:Lvbu;

    .line 11
    .line 12
    iput-object p4, p0, Ltqg;->b:Lqgj;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 13

    .line 1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Ltqg;->c:J

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltqg;->d:Lvbu;

    .line 12
    .line 13
    iget-object v1, p0, Ltqg;->b:Lqgj;

    .line 14
    .line 15
    invoke-interface {v1}, Lqgj;->d()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, v0, Lvbu;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    const-wide/32 v3, 0xdbba00

    .line 23
    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ltz v5, :cond_2

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    const-wide/16 v7, 0xf

    .line 32
    .line 33
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    move v5, v6

    .line 38
    :goto_0
    const/16 v9, 0x100

    .line 39
    .line 40
    if-ge v5, v9, :cond_1

    .line 41
    .line 42
    iget-object v9, v0, Lvbu;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v9, [S

    .line 45
    .line 46
    aget-short v10, v9, v5

    .line 47
    .line 48
    long-to-int v11, v7

    .line 49
    shr-int/2addr v10, v11

    .line 50
    int-to-short v12, v10

    .line 51
    aput-short v12, v9, v5

    .line 52
    .line 53
    iget-object v9, v0, Lvbu;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v9, [S

    .line 56
    .line 57
    shr-int/2addr v10, v11

    .line 58
    int-to-short v10, v10

    .line 59
    aput-short v10, v9, v5

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v7, v0, Lvbu;->b:J

    .line 65
    .line 66
    mul-long/2addr v1, v3

    .line 67
    add-long/2addr v7, v1

    .line 68
    iput-wide v7, v0, Lvbu;->b:J

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, v0, Lvbu;->a:I

    .line 75
    .line 76
    mul-int/2addr v1, v2

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    ushr-int/lit8 v2, v1, 0x18

    .line 93
    .line 94
    ushr-int/lit8 v1, v1, 0x10

    .line 95
    .line 96
    add-int/2addr v1, p1

    .line 97
    iget-object p1, v0, Lvbu;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [S

    .line 100
    .line 101
    add-int/2addr v2, v6

    .line 102
    and-int/lit16 v2, v2, 0xff

    .line 103
    .line 104
    aget-short p1, p1, v2

    .line 105
    .line 106
    iget-object v3, v0, Lvbu;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, [S

    .line 109
    .line 110
    and-int/lit16 v1, v1, 0xff

    .line 111
    .line 112
    aget-short v3, v3, v1

    .line 113
    .line 114
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    add-int/lit8 v3, p1, 0x1

    .line 119
    .line 120
    const/16 v4, 0x7fff

    .line 121
    .line 122
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-short v4, v4

    .line 127
    iget-object v5, v0, Lvbu;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, [S

    .line 130
    .line 131
    aget-short v6, v5, v2

    .line 132
    .line 133
    if-ne v6, p1, :cond_4

    .line 134
    .line 135
    aput-short v4, v5, v2

    .line 136
    .line 137
    :cond_4
    iget-object v0, v0, Lvbu;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, [S

    .line 140
    .line 141
    aget-short v2, v0, v1

    .line 142
    .line 143
    if-ne v2, p1, :cond_5

    .line 144
    .line 145
    aput-short v4, v0, v1

    .line 146
    .line 147
    :cond_5
    const/16 p1, 0x32

    .line 148
    .line 149
    if-ge v3, p1, :cond_6

    .line 150
    .line 151
    int-to-double v0, v3

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    int-to-double v0, v3

    .line 158
    :goto_2
    iget-wide v2, p0, Ltqg;->c:J

    .line 159
    .line 160
    long-to-double v2, v2

    .line 161
    div-double/2addr v2, v0

    .line 162
    double-to-int p1, v2

    .line 163
    int-to-long v0, p1

    .line 164
    :goto_3
    iget-object p1, p0, Ltqg;->a:Ljava/util/Random;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    mul-double/2addr v2, v4

    .line 176
    long-to-double v4, v0

    .line 177
    cmpg-double p1, v2, v4

    .line 178
    .line 179
    if-gez p1, :cond_7

    .line 180
    .line 181
    return-wide v0

    .line 182
    :cond_7
    const-wide/16 v0, -0x1

    .line 183
    .line 184
    return-wide v0
.end method

.method public final b(Ljava/lang/Long;)Lbcav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltqi;->e(Ljava/lang/Long;)Lbcav;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ltqi;->d()Lbcav;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ltqg;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
