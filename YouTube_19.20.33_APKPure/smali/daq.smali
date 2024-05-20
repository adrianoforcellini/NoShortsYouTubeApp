.class public final Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsv;


# instance fields
.field private final a:Lbus;

.field private final b:I

.field private final c:Ladsv;


# direct methods
.method public constructor <init>(ILadsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldaq;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ldaq;->c:Ladsv;

    .line 7
    .line 8
    new-instance p1, Lbus;

    .line 9
    .line 10
    invoke-direct {p1}, Lbus;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldaq;->a:Lbus;

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public final a(Lcth;J)Lcsu;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcsz;

    .line 7
    .line 8
    iget-wide v3, v2, Lcsz;->b:J

    .line 9
    .line 10
    iget-wide v5, v2, Lcsz;->c:J

    .line 11
    .line 12
    sub-long/2addr v3, v5

    .line 13
    const-wide/32 v7, 0x1b8a0

    .line 14
    .line 15
    .line 16
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    iget-object v3, v0, Ldaq;->a:Lbus;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lbus;->G(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ldaq;->a:Lbus;

    .line 27
    .line 28
    iget-object v3, v3, Lbus;->a:[B

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface {v1, v3, v4, v2}, Lcth;->j([BII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Ldaq;->a:Lbus;

    .line 35
    .line 36
    iget v2, v1, Lbus;->c:I

    .line 37
    .line 38
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    move-wide v11, v3

    .line 46
    move-wide v9, v7

    .line 47
    :goto_0
    invoke-virtual {v1}, Lbus;->c()I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0xbc

    .line 52
    .line 53
    if-lt v13, v14, :cond_5

    .line 54
    .line 55
    iget-object v13, v1, Lbus;->a:[B

    .line 56
    .line 57
    iget v14, v1, Lbus;->b:I

    .line 58
    .line 59
    invoke-static {v13, v14, v2}, Lbib;->d([BII)I

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    add-int/lit16 v14, v13, 0xbc

    .line 64
    .line 65
    if-le v14, v2, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget v7, v0, Ldaq;->b:I

    .line 69
    .line 70
    invoke-static {v1, v13, v7}, Lbib;->e(Lbus;II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long v15, v7, v3

    .line 75
    .line 76
    if-eqz v15, :cond_4

    .line 77
    .line 78
    iget-object v15, v0, Ldaq;->c:Ladsv;

    .line 79
    .line 80
    invoke-virtual {v15, v7, v8}, Ladsv;->g(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    cmp-long v15, v7, p2

    .line 85
    .line 86
    if-lez v15, :cond_1

    .line 87
    .line 88
    cmp-long v1, v11, v3

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v7, v8, v5, v6}, Lcsu;->a(JJ)Lcsu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    int-to-long v9, v13

    .line 98
    const-wide/32 v11, 0x186a0

    .line 99
    .line 100
    .line 101
    add-long/2addr v11, v7

    .line 102
    cmp-long v11, v11, p2

    .line 103
    .line 104
    if-lez v11, :cond_3

    .line 105
    .line 106
    :cond_2
    add-long/2addr v5, v9

    .line 107
    invoke-static {v5, v6}, Lcsu;->b(J)Lcsu;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-wide v11, v7

    .line 113
    :cond_4
    invoke-virtual {v1, v14}, Lbus;->K(I)V

    .line 114
    .line 115
    .line 116
    int-to-long v7, v14

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_1
    cmp-long v1, v11, v3

    .line 119
    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    add-long/2addr v5, v7

    .line 123
    invoke-static {v11, v12, v5, v6}, Lcsu;->c(JJ)Lcsu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    sget-object v1, Lcsu;->a:Lcsu;

    .line 129
    .line 130
    :goto_2
    return-object v1
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
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldaq;->a:Lbus;

    .line 2
    .line 3
    sget-object v1, Lbux;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbus;->H([B)V

    .line 6
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
.end method
