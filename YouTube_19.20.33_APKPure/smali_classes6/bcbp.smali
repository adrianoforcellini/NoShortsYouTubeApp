.class public final Lbcbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcbv;


# instance fields
.field private final a:Lbcbk;

.field private final b:Lbcbj;

.field private c:Lbcbs;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lbcbk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcbp;->a:Lbcbk;

    .line 5
    .line 6
    check-cast p1, Lbcbr;

    .line 7
    .line 8
    iget-object p1, p1, Lbcbr;->b:Lbcbj;

    .line 9
    .line 10
    iput-object p1, p0, Lbcbp;->b:Lbcbj;

    .line 11
    .line 12
    iget-object p1, p1, Lbcbj;->a:Lbcbs;

    .line 13
    .line 14
    iput-object p1, p0, Lbcbp;->c:Lbcbs;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lbcbs;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lbcbp;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbcbp;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbcbj;J)J
    .locals 9

    .line 1
    iget-boolean p2, p0, Lbcbp;->e:Z

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    iget-object p2, p0, Lbcbp;->c:Lbcbs;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lbcbp;->b:Lbcbj;

    .line 10
    .line 11
    iget-object p3, p3, Lbcbj;->a:Lbcbs;

    .line 12
    .line 13
    if-ne p2, p3, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lbcbp;->d:I

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p3, p3, Lbcbs;->b:I

    .line 21
    .line 22
    if-ne p2, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lbcbp;->a:Lbcbk;

    .line 34
    .line 35
    iget-wide v0, p0, Lbcbp;->f:J

    .line 36
    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    invoke-interface {p2, v0, v1}, Lbcbk;->m(J)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-wide/16 p1, -0x1

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    iget-object p2, p0, Lbcbp;->c:Lbcbs;

    .line 50
    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lbcbp;->b:Lbcbj;

    .line 54
    .line 55
    iget-object p2, p2, Lbcbj;->a:Lbcbs;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iput-object p2, p0, Lbcbp;->c:Lbcbs;

    .line 60
    .line 61
    iget p2, p2, Lbcbs;->b:I

    .line 62
    .line 63
    iput p2, p0, Lbcbp;->d:I

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lbcbp;->b:Lbcbj;

    .line 66
    .line 67
    iget-wide p2, p2, Lbcbj;->b:J

    .line 68
    .line 69
    iget-wide v0, p0, Lbcbp;->f:J

    .line 70
    .line 71
    sub-long/2addr p2, v0

    .line 72
    iget-object v0, p0, Lbcbp;->b:Lbcbj;

    .line 73
    .line 74
    const-wide/16 v1, 0x2000

    .line 75
    .line 76
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p2

    .line 80
    iget-wide v1, p0, Lbcbp;->f:J

    .line 81
    .line 82
    iget-wide v3, v0, Lbcbj;->b:J

    .line 83
    .line 84
    move-wide v5, v1

    .line 85
    move-wide v7, p2

    .line 86
    invoke-static/range {v3 .. v8}, Lbbsf;->w(JJJ)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v3, 0x0

    .line 90
    .line 91
    cmp-long v5, p2, v3

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-wide v5, p1, Lbcbj;->b:J

    .line 97
    .line 98
    add-long/2addr v5, p2

    .line 99
    iput-wide v5, p1, Lbcbj;->b:J

    .line 100
    .line 101
    iget-object v0, v0, Lbcbj;->a:Lbcbs;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v5, v0, Lbcbs;->c:I

    .line 107
    .line 108
    iget v6, v0, Lbcbs;->b:I

    .line 109
    .line 110
    sub-int/2addr v5, v6

    .line 111
    int-to-long v5, v5

    .line 112
    cmp-long v7, v1, v5

    .line 113
    .line 114
    if-ltz v7, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Lbcbs;->f:Lbcbs;

    .line 117
    .line 118
    sub-long/2addr v1, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-wide v5, p2

    .line 121
    :goto_2
    cmp-long v7, v5, v3

    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbcbs;->b()Lbcbs;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget v8, v7, Lbcbs;->b:I

    .line 133
    .line 134
    long-to-int v1, v1

    .line 135
    add-int/2addr v8, v1

    .line 136
    iput v8, v7, Lbcbs;->b:I

    .line 137
    .line 138
    iget v1, v7, Lbcbs;->c:I

    .line 139
    .line 140
    long-to-int v2, v5

    .line 141
    add-int/2addr v8, v2

    .line 142
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, v7, Lbcbs;->c:I

    .line 147
    .line 148
    iget-object v1, p1, Lbcbj;->a:Lbcbs;

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iput-object v7, v7, Lbcbs;->g:Lbcbs;

    .line 153
    .line 154
    iget-object v1, v7, Lbcbs;->g:Lbcbs;

    .line 155
    .line 156
    iput-object v1, v7, Lbcbs;->f:Lbcbs;

    .line 157
    .line 158
    iget-object v1, v7, Lbcbs;->f:Lbcbs;

    .line 159
    .line 160
    iput-object v1, p1, Lbcbj;->a:Lbcbs;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    iget-object v1, v1, Lbcbs;->g:Lbcbs;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lbcbs;->d(Lbcbs;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget v1, v7, Lbcbs;->c:I

    .line 172
    .line 173
    iget v2, v7, Lbcbs;->b:I

    .line 174
    .line 175
    sub-int/2addr v1, v2

    .line 176
    int-to-long v1, v1

    .line 177
    sub-long/2addr v5, v1

    .line 178
    iget-object v0, v0, Lbcbs;->f:Lbcbs;

    .line 179
    .line 180
    move-wide v1, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    :goto_4
    iget-wide v0, p0, Lbcbp;->f:J

    .line 183
    .line 184
    add-long/2addr v0, p2

    .line 185
    iput-wide v0, p0, Lbcbp;->f:J

    .line 186
    .line 187
    return-wide p2

    .line 188
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string p2, "closed"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method
