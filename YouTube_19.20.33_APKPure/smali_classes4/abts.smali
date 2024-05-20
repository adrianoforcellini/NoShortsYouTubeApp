.class final Labts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqf;


# instance fields
.field final synthetic a:Labtt;


# direct methods
.method public constructor <init>(Labtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labts;->a:Labtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lasln;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lasln;

    .line 6
    .line 7
    iget-object v0, p0, Labts;->a:Labtt;

    .line 8
    .line 9
    iget v0, v0, Labtt;->m:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lasln;->instance:Lancp;

    .line 15
    .line 16
    check-cast v1, Laslo;

    .line 17
    .line 18
    sget-object v2, Laslo;->a:Laslo;

    .line 19
    .line 20
    iget v2, v1, Laslo;->b:I

    .line 21
    .line 22
    or-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    iput v2, v1, Laslo;->b:I

    .line 25
    .line 26
    iput v0, v1, Laslo;->j:I

    .line 27
    .line 28
    iget-object v0, p0, Labts;->a:Labtt;

    .line 29
    .line 30
    iget v0, v0, Labtt;->n:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lasln;->instance:Lancp;

    .line 36
    .line 37
    check-cast v1, Laslo;

    .line 38
    .line 39
    iget v2, v1, Laslo;->b:I

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x100

    .line 42
    .line 43
    iput v2, v1, Laslo;->b:I

    .line 44
    .line 45
    iput v0, v1, Laslo;->k:I

    .line 46
    .line 47
    iget-object v0, p0, Labts;->a:Labtt;

    .line 48
    .line 49
    iget-wide v0, v0, Labtt;->l:J

    .line 50
    .line 51
    const-wide/16 v2, 0x3e8

    .line 52
    .line 53
    div-long/2addr v0, v2

    .line 54
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p1, Lasln;->instance:Lancp;

    .line 58
    .line 59
    check-cast v4, Laslo;

    .line 60
    .line 61
    iget v5, v4, Laslo;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v4, Laslo;->b:I

    .line 66
    .line 67
    iput-wide v0, v4, Laslo;->d:J

    .line 68
    .line 69
    iget-object v0, v4, Laslo;->c:Laslm;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    sget-object v0, Laslm;->a:Laslm;

    .line 74
    .line 75
    :cond_0
    iget-wide v0, v0, Laslm;->e:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v0, v0, v4

    .line 80
    .line 81
    if-lez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p1, Lasln;->instance:Lancp;

    .line 84
    .line 85
    check-cast v0, Laslo;

    .line 86
    .line 87
    iget-object v0, v0, Laslo;->c:Laslm;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    sget-object v1, Laslm;->a:Laslm;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v1, v0

    .line 95
    :goto_0
    iget-wide v6, v1, Laslm;->d:J

    .line 96
    .line 97
    cmp-long v1, v6, v4

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v1, Laslm;->a:Laslm;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v1, v0

    .line 107
    :goto_1
    iget-wide v6, v1, Laslm;->e:J

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Laslm;->a:Laslm;

    .line 112
    .line 113
    :cond_3
    iget-wide v0, v0, Laslm;->d:J

    .line 114
    .line 115
    sub-long/2addr v6, v0

    .line 116
    cmp-long v0, v6, v4

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Labts;->a:Labtt;

    .line 121
    .line 122
    iget-wide v0, v0, Labtt;->t:J

    .line 123
    .line 124
    mul-long/2addr v0, v2

    .line 125
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lasln;->instance:Lancp;

    .line 129
    .line 130
    check-cast p1, Laslo;

    .line 131
    .line 132
    iget v2, p1, Laslo;->b:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x8

    .line 135
    .line 136
    iput v2, p1, Laslo;->b:I

    .line 137
    .line 138
    div-long/2addr v0, v6

    .line 139
    long-to-float v0, v0

    .line 140
    iput v0, p1, Laslo;->f:F

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Labts;->a:Labtt;

    .line 143
    .line 144
    iput-wide v4, p1, Labtt;->t:J

    .line 145
    .line 146
    :cond_5
    return-void
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
