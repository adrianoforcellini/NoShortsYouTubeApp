.class public final Lajsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsd;


# instance fields
.field private final a:Lajry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajrz;->a:Lajry;

    .line 5
    .line 6
    iput-object v0, p0, Lajsb;->a:Lajry;

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
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lamtb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lajsb;->b(Lamtb;)Lajpz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final b(Lamtb;)Lajpz;
    .locals 5

    .line 1
    invoke-static {}, Lajpz;->a()Lajpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lamtb;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajpy;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lamtb;->d:Lanbw;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lanbw;->a:Lanbw;

    .line 15
    .line 16
    :cond_0
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lajpy;->d(Lj$/time/Duration;)V

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lamtb;->f:I

    .line 24
    .line 25
    invoke-static {v1}, La;->bA(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    add-int/lit8 v1, v1, -0x2

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    :goto_0
    iput v2, v0, Lajpy;->a:I

    .line 54
    .line 55
    iget-wide v1, p1, Lamtb;->g:D

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpl-double v3, v1, v3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0, v1, v2}, Lajpy;->e(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lamtb;->h:Lamta;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Lamta;->a:Lamta;

    .line 73
    .line 74
    :cond_5
    invoke-static {p1}, Lajry;->d(Lamta;)Lajpx;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lajpy;->b(Lajpx;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lajpy;->a()Lajpz;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
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
.end method
