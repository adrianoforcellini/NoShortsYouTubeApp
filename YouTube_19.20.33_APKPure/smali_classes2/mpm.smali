.class public final Lmpm;
.super Laicz;
.source "PG"


# instance fields
.field public final a:Lawvy;

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILawvy;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Laicz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lmpm;->a:Lawvy;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lawvy;)Lacgd;
    .locals 2

    .line 1
    sget-object v0, Lawvy;->a:Lawvy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lawvy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const v1, 0x16eee

    .line 15
    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const v1, 0x16eef

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const v1, 0x16ef0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static c(Landroid/content/Context;Lawvy;Lbcgc;)[Lmpm;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-boolean v2, p2, Lbcgc;->a:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const v3, 0x7f1408c7

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget p2, p2, Lbcgc;->c:I

    .line 19
    .line 20
    if-ne p2, v4, :cond_1

    .line 21
    .line 22
    const v3, 0x7f1408c8

    .line 23
    .line 24
    .line 25
    move p2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p2, v1

    .line 28
    :goto_1
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const v5, 0x7f1408c4

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    :goto_2
    const v6, 0x7f1408c5

    .line 47
    .line 48
    .line 49
    sget-object v7, Lawvy;->a:Lawvy;

    .line 50
    .line 51
    invoke-static {p0, v6, v5, v7}, Lmpm;->f(Landroid/content/Context;ILj$/util/Optional;Lawvy;)Lmpm;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const v6, 0x7f1408c6

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_3
    sget-object v7, Lawvy;->b:Lawvy;

    .line 74
    .line 75
    invoke-static {p0, v3, v6, v7}, Lmpm;->f(Landroid/content/Context;ILj$/util/Optional;Lawvy;)Lmpm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    const v6, 0x7f1408cb

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    :goto_4
    const v7, 0x7f1408cc

    .line 98
    .line 99
    .line 100
    sget-object v8, Lawvy;->c:Lawvy;

    .line 101
    .line 102
    invoke-static {p0, v7, v6, v8}, Lmpm;->f(Landroid/content/Context;ILj$/util/Optional;Lawvy;)Lmpm;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    const p2, 0x7f140d72

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :goto_5
    const v7, 0x7f140d73

    .line 125
    .line 126
    .line 127
    sget-object v8, Lawvy;->d:Lawvy;

    .line 128
    .line 129
    invoke-static {p0, v7, p2, v8}, Lmpm;->f(Landroid/content/Context;ILj$/util/Optional;Lawvy;)Lmpm;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Lawvy;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/4 p2, 0x2

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    if-eq p1, v1, :cond_8

    .line 141
    .line 142
    if-eq p1, p2, :cond_7

    .line 143
    .line 144
    if-eq p1, v4, :cond_6

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_6
    invoke-virtual {p0, v1}, Laicz;->e(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    invoke-virtual {v6, v1}, Laicz;->e(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v3, v1}, Laicz;->e(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-virtual {v5, v1}, Laicz;->e(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    if-eqz v2, :cond_a

    .line 163
    .line 164
    new-array p0, v4, [Lmpm;

    .line 165
    .line 166
    aput-object v5, p0, v0

    .line 167
    .line 168
    aput-object v3, p0, v1

    .line 169
    .line 170
    aput-object v6, p0, p2

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    const/4 p1, 0x4

    .line 174
    new-array p1, p1, [Lmpm;

    .line 175
    .line 176
    aput-object v5, p1, v0

    .line 177
    .line 178
    aput-object v3, p1, v1

    .line 179
    .line 180
    aput-object v6, p1, p2

    .line 181
    .line 182
    aput-object p0, p1, v4

    .line 183
    .line 184
    return-object p1
.end method

.method private static f(Landroid/content/Context;ILj$/util/Optional;Lawvy;)Lmpm;
    .locals 1

    .line 1
    new-instance v0, Lmpm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3}, Lmpm;-><init>(Landroid/content/Context;ILawvy;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v0, Laicz;->i:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0x7f0e00b4

    .line 2
    .line 3
    .line 4
    return v0
.end method
