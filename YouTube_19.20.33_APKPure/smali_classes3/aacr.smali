.class public final Laacr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:Lakwx;

.field public final d:Lakwx;

.field public final e:Lakwx;

.field public final f:Lakwx;

.field public final g:Lakwx;

.field public final h:Lakwx;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lauvq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p3, p0, Laacr;->b:Z

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p2, Lauvq;->b:I

    .line 12
    .line 13
    and-int/lit8 p3, p1, 0x4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    :goto_0
    move p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 p3, p1, 0x1

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    and-int/lit8 p3, p1, 0x10

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    and-int/lit8 p3, p1, 0x20

    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    and-int/lit8 p3, p1, 0x8

    .line 36
    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    and-int/lit8 p3, p1, 0x2

    .line 41
    .line 42
    if-eqz p3, :cond_5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_5
    and-int/lit16 p1, p1, 0x200

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const/4 p1, 0x0

    .line 51
    :goto_1
    const-string p3, "At least one renderer must be non-null"

    .line 52
    .line 53
    invoke-static {p1, p3}, La;->aC(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p1, p2, Lauvq;->b:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    iget-object p1, p2, Lauvq;->e:Latda;

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    sget-object p1, Latda;->a:Latda;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    move-object p1, p3

    .line 71
    :cond_8
    :goto_2
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Laacr;->c:Lakwx;

    .line 76
    .line 77
    iget p1, p2, Lauvq;->b:I

    .line 78
    .line 79
    and-int/2addr p1, v0

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    iget-object p1, p2, Lauvq;->c:Latpi;

    .line 83
    .line 84
    if-nez p1, :cond_a

    .line 85
    .line 86
    sget-object p1, Latpi;->a:Latpi;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_9
    move-object p1, p3

    .line 90
    :cond_a
    :goto_3
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laacr;->d:Lakwx;

    .line 95
    .line 96
    iget p1, p2, Lauvq;->b:I

    .line 97
    .line 98
    and-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    iget-object p1, p2, Lauvq;->g:Laonw;

    .line 103
    .line 104
    if-nez p1, :cond_b

    .line 105
    .line 106
    sget-object p1, Laonw;->a:Laonw;

    .line 107
    .line 108
    :cond_b
    iget p1, p2, Lauvq;->b:I

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x20

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    iget-object p1, p2, Lauvq;->h:Laqux;

    .line 115
    .line 116
    if-nez p1, :cond_d

    .line 117
    .line 118
    sget-object p1, Laqux;->a:Laqux;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_c
    move-object p1, p3

    .line 122
    :cond_d
    :goto_4
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Laacr;->e:Lakwx;

    .line 127
    .line 128
    iget p1, p2, Lauvq;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x8

    .line 131
    .line 132
    if-eqz p1, :cond_e

    .line 133
    .line 134
    iget-object p1, p2, Lauvq;->f:Latcw;

    .line 135
    .line 136
    if-nez p1, :cond_f

    .line 137
    .line 138
    sget-object p1, Latcw;->a:Latcw;

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_e
    move-object p1, p3

    .line 142
    :cond_f
    :goto_5
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Laacr;->f:Lakwx;

    .line 147
    .line 148
    iget p1, p2, Lauvq;->b:I

    .line 149
    .line 150
    and-int/lit8 p1, p1, 0x2

    .line 151
    .line 152
    if-eqz p1, :cond_10

    .line 153
    .line 154
    iget-object p1, p2, Lauvq;->d:Lator;

    .line 155
    .line 156
    if-nez p1, :cond_11

    .line 157
    .line 158
    sget-object p1, Lator;->a:Lator;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_10
    move-object p1, p3

    .line 162
    :cond_11
    :goto_6
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Laacr;->g:Lakwx;

    .line 167
    .line 168
    iget p1, p2, Lauvq;->b:I

    .line 169
    .line 170
    and-int/lit16 p1, p1, 0x200

    .line 171
    .line 172
    if-eqz p1, :cond_12

    .line 173
    .line 174
    iget-object p3, p2, Lauvq;->i:Lausa;

    .line 175
    .line 176
    if-nez p3, :cond_12

    .line 177
    .line 178
    sget-object p3, Lausa;->a:Lausa;

    .line 179
    .line 180
    :cond_12
    invoke-static {p3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Laacr;->h:Lakwx;

    .line 185
    .line 186
    return-void
.end method

.method public static a(Ljava/lang/Object;Lauvq;Z)Laacr;
    .locals 1

    .line 1
    new-instance v0, Laacr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laacr;-><init>(Ljava/lang/Object;Lauvq;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
