.class public final Lnui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntv;
.implements Lnuf;


# static fields
.field private static final e:I


# instance fields
.field public a:I

.field public b:I

.field public d:J

.field private final f:Lnxq;

.field private final g:Lnxq;

.field private final h:Lnxq;

.field private final i:Lnxq;

.field private j:Lntw;

.field private k:I

.field private l:I

.field private m:Lnuh;

.field private n:Lnum;

.field private o:Lnuj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FLV"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lnui;->e:I

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnxq;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnui;->f:Lnxq;

    .line 11
    .line 12
    new-instance v0, Lnxq;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnui;->g:Lnxq;

    .line 20
    .line 21
    new-instance v0, Lnxq;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lnxq;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnui;->h:Lnxq;

    .line 29
    .line 30
    new-instance v0, Lnxq;

    .line 31
    .line 32
    invoke-direct {v0}, Lnxq;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnui;->i:Lnxq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lnui;->k:I

    .line 39
    .line 40
    return-void
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
.end method

.method private final g(Lnts;)Lnxq;
    .locals 4

    .line 1
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 2
    .line 3
    iget v1, p0, Lnui;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lnxq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lnxq;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v2

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lnxq;->u([BI)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lnxq;->w(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 31
    .line 32
    iget v1, p0, Lnui;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnxq;->v(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnui;->i:Lnxq;

    .line 38
    .line 39
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lnui;->b:I

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3, v1}, Lnts;->e([BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnui;->i:Lnxq;

    .line 49
    .line 50
    return-object p1
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
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
    .line 4
    .line 5
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

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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
.end method

.method public final c(Lntw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnui;->j:Lntw;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lnui;->k:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnui;->l:I

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
.end method

.method public final e(Lnts;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 2
    .line 3
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [B

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnxq;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget v1, Lnui;->e:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 29
    .line 30
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnxq;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/lit16 v0, v0, 0xfa

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 55
    .line 56
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, [B

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lnxq;->w(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lnxq;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1}, Lnts;->f()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lnts;->c(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnui;->f:Lnxq;

    .line 82
    .line 83
    iget-object v0, v0, Lnxq;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, [B

    .line 86
    .line 87
    invoke-virtual {p1, v0, v2, v1}, Lnts;->d([BII)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnui;->f:Lnxq;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lnxq;->w(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lnui;->f:Lnxq;

    .line 96
    .line 97
    invoke-virtual {p1}, Lnxq;->c()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1

    .line 105
    :cond_2
    return v2
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
.end method

.method public final f(Lnts;Lplg;)I
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget p2, p0, Lnui;->k:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq p2, v6, :cond_b

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq p2, v3, :cond_a

    .line 16
    .line 17
    if-eq p2, v7, :cond_8

    .line 18
    .line 19
    if-eq p2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget p2, p0, Lnui;->a:I

    .line 23
    .line 24
    if-ne p2, v1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lnui;->m:Lnuh;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v1, p0, Lnui;->d:J

    .line 35
    .line 36
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, p2

    .line 41
    :cond_3
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    iget-object p2, p0, Lnui;->n:Lnum;

    .line 44
    .line 45
    if-eqz p2, :cond_6

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lnui;->d:J

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/16 p2, 0x12

    .line 58
    .line 59
    if-ne v1, p2, :cond_6

    .line 60
    .line 61
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 62
    .line 63
    if-eqz p2, :cond_6

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lnui;->g(Lnts;)Lnxq;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, p0, Lnui;->d:J

    .line 70
    .line 71
    invoke-virtual {p2, v0, v1, v2}, Lnul;->c(Lnxq;J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 75
    .line 76
    iget-wide v0, p2, Lnul;->b:J

    .line 77
    .line 78
    const-wide/16 v7, -0x1

    .line 79
    .line 80
    cmp-long v2, v0, v7

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Lnui;->m:Lnuh;

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iput-wide v0, v2, Lnul;->b:J

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lnui;->n:Lnum;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide v1, p2, Lnul;->b:J

    .line 95
    .line 96
    iput-wide v1, v0, Lnul;->b:J

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    iget p2, p0, Lnui;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lnts;->g(I)V

    .line 102
    .line 103
    .line 104
    move v6, v5

    .line 105
    :cond_7
    :goto_1
    iput v4, p0, Lnui;->l:I

    .line 106
    .line 107
    iput v3, p0, Lnui;->k:I

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    return v5

    .line 112
    :cond_8
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 113
    .line 114
    iget-object p2, p2, Lnxq;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, [B

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-virtual {p1, p2, v5, v1, v6}, Lnts;->j([BIIZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_9

    .line 125
    .line 126
    return v0

    .line 127
    :cond_9
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 128
    .line 129
    invoke-virtual {p2, v5}, Lnxq;->w(I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 133
    .line 134
    invoke-virtual {p2}, Lnxq;->h()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lnui;->a:I

    .line 139
    .line 140
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 141
    .line 142
    invoke-virtual {p2}, Lnxq;->i()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iput p2, p0, Lnui;->b:I

    .line 147
    .line 148
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lnxq;->i()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    iput-wide v0, p0, Lnui;->d:J

    .line 156
    .line 157
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 158
    .line 159
    invoke-virtual {p2}, Lnxq;->h()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    shl-int/lit8 p2, p2, 0x18

    .line 164
    .line 165
    iget-wide v0, p0, Lnui;->d:J

    .line 166
    .line 167
    int-to-long v2, p2

    .line 168
    or-long/2addr v0, v2

    .line 169
    const-wide/16 v2, 0x3e8

    .line 170
    .line 171
    mul-long/2addr v0, v2

    .line 172
    iput-wide v0, p0, Lnui;->d:J

    .line 173
    .line 174
    iget-object p2, p0, Lnui;->h:Lnxq;

    .line 175
    .line 176
    invoke-virtual {p2, v7}, Lnxq;->x(I)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, Lnui;->k:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_a
    iget p2, p0, Lnui;->l:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Lnts;->g(I)V

    .line 186
    .line 187
    .line 188
    iput v5, p0, Lnui;->l:I

    .line 189
    .line 190
    iput v7, p0, Lnui;->k:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_b
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 195
    .line 196
    iget-object p2, p2, Lnxq;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, [B

    .line 199
    .line 200
    invoke-virtual {p1, p2, v5, v2, v6}, Lnts;->j([BIIZ)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_c

    .line 205
    .line 206
    return v0

    .line 207
    :cond_c
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 208
    .line 209
    invoke-virtual {p2, v5}, Lnxq;->w(I)V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Lnxq;->x(I)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 218
    .line 219
    invoke-virtual {p2}, Lnxq;->h()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    and-int/lit8 v0, p2, 0x4

    .line 224
    .line 225
    and-int/2addr p2, v6

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p0, Lnui;->m:Lnuh;

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    new-instance v0, Lnuh;

    .line 233
    .line 234
    iget-object v4, p0, Lnui;->j:Lntw;

    .line 235
    .line 236
    invoke-interface {v4, v1}, Lntw;->n(I)Lnug;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-direct {v0, v1}, Lnuh;-><init>(Lnug;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lnui;->m:Lnuh;

    .line 244
    .line 245
    :cond_d
    if-eqz p2, :cond_e

    .line 246
    .line 247
    iget-object p2, p0, Lnui;->n:Lnum;

    .line 248
    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    new-instance p2, Lnum;

    .line 252
    .line 253
    iget-object v0, p0, Lnui;->j:Lntw;

    .line 254
    .line 255
    invoke-interface {v0, v2}, Lntw;->n(I)Lnug;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p2, v0}, Lnum;-><init>(Lnug;)V

    .line 260
    .line 261
    .line 262
    iput-object p2, p0, Lnui;->n:Lnum;

    .line 263
    .line 264
    :cond_e
    iget-object p2, p0, Lnui;->o:Lnuj;

    .line 265
    .line 266
    if-nez p2, :cond_f

    .line 267
    .line 268
    new-instance p2, Lnuj;

    .line 269
    .line 270
    invoke-direct {p2}, Lnuj;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lnui;->o:Lnuj;

    .line 274
    .line 275
    :cond_f
    iget-object p2, p0, Lnui;->j:Lntw;

    .line 276
    .line 277
    invoke-interface {p2}, Lntw;->o()V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lnui;->j:Lntw;

    .line 281
    .line 282
    check-cast p2, Lnua;

    .line 283
    .line 284
    iput-object p0, p2, Lnua;->a:Lnuf;

    .line 285
    .line 286
    iget-object p2, p0, Lnui;->g:Lnxq;

    .line 287
    .line 288
    invoke-virtual {p2}, Lnxq;->c()I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    add-int/lit8 p2, p2, -0x5

    .line 293
    .line 294
    iput p2, p0, Lnui;->l:I

    .line 295
    .line 296
    iput v3, p0, Lnui;->k:I

    .line 297
    .line 298
    goto/16 :goto_0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
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
.end method
