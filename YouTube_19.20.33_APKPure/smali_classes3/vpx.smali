.class public final synthetic Lvpx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lvpx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lvpx;->a:J

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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lvpx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lvpx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Layfg;

    .line 13
    .line 14
    sget-object v0, Ladbu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v0, p1, Layfg;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Lvpx;->a:J

    .line 19
    .line 20
    sub-long/2addr v4, v0

    .line 21
    iget p1, p1, Layfg;->c:I

    .line 22
    .line 23
    invoke-static {p1}, La;->bG(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move p1, v3

    .line 30
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    div-long/2addr v4, v0

    .line 33
    sget-object v0, Lasyq;->a:Lasyq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Lasyq;

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    iput p1, v1, Lasyq;->d:I

    .line 49
    .line 50
    iget p1, v1, Lasyq;->b:I

    .line 51
    .line 52
    or-int/2addr p1, v2

    .line 53
    iput p1, v1, Lasyq;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast p1, Lasyq;

    .line 61
    .line 62
    iget v1, p1, Lasyq;->b:I

    .line 63
    .line 64
    or-int/2addr v1, v3

    .line 65
    iput v1, p1, Lasyq;->b:I

    .line 66
    .line 67
    long-to-int v1, v4

    .line 68
    iput v1, p1, Lasyq;->c:I

    .line 69
    .line 70
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lasyq;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    check-cast p1, Lveb;

    .line 78
    .line 79
    iget-wide v2, p0, Lvpx;->a:J

    .line 80
    .line 81
    invoke-interface {p1, v2, v3, v1}, Lveb;->g(JZ)Lvdq;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    check-cast p1, Lysk;

    .line 87
    .line 88
    iget-object p1, p1, Lysk;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {}, Lisf;->a()Lakcb;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lakcb;->s(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Layxv;->a:Layxv;

    .line 98
    .line 99
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v4, Layxv;

    .line 109
    .line 110
    iget v5, v4, Layxv;->b:I

    .line 111
    .line 112
    or-int/2addr v5, v3

    .line 113
    iput v5, v4, Layxv;->b:I

    .line 114
    .line 115
    iput v1, v4, Layxv;->c:I

    .line 116
    .line 117
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v1, Layxv;

    .line 123
    .line 124
    iget v4, v1, Layxv;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v4

    .line 127
    iput v2, v1, Layxv;->b:I

    .line 128
    .line 129
    iget-wide v4, p0, Lvpx;->a:J

    .line 130
    .line 131
    long-to-int v2, v4

    .line 132
    iput v2, v1, Layxv;->d:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Layxv;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lakcb;->t(Layxv;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lakcb;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lakcb;->q()Lisf;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    check-cast p1, Lwcd;

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    :goto_0
    if-lez v0, :cond_5

    .line 155
    .line 156
    iget-wide v2, p0, Lvpx;->a:J

    .line 157
    .line 158
    iget-wide v4, p1, Lwcd;->f:J

    .line 159
    .line 160
    int-to-long v6, v0

    .line 161
    mul-long/2addr v4, v6

    .line 162
    const-wide/16 v6, 0x4

    .line 163
    .line 164
    div-long/2addr v4, v6

    .line 165
    cmp-long v2, v2, v4

    .line 166
    .line 167
    if-ltz v2, :cond_4

    .line 168
    .line 169
    move v1, v0

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    iget v0, p1, Lwcd;->d:I

    .line 178
    .line 179
    if-le v1, v0, :cond_7

    .line 180
    .line 181
    iput v1, p1, Lwcd;->d:I

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lwcd;->h(I)Lrwt;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 189
    return-object p1
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lvpx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
.end method
