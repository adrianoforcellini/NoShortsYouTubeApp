.class public final Lamkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lamkd;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamkd;Lbcrm;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-object p1, p1, Lamkd;->b:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    iput-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    iget-char p1, p2, Lbcrm;->a:C

    move-object p2, v0

    check-cast p2, Lpl/droidsonroids/gif/GifInfoHandle;

    iget-wide v0, v0, Lpl/droidsonroids/gif/GifInfoHandle;->a:J

    const/4 p2, 0x0

    .line 5
    invoke-static {v0, v1, p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->setOptions(JCZ)V

    return-void
.end method

.method public constructor <init>(Lanbu;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lanbu;

    iput-object p0, p1, Lanbu;->f:Lamkd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[S)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lamkd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static Q(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Version string is empty"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 49
    .line 50
    const-string v3, "`"

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laoul;

    .line 10
    .line 11
    return-void
.end method

.method public final B()Lauwy;
    .locals 2

    .line 1
    new-instance v0, Lauwy;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lauwz;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lauwy;-><init>(Lauwz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final C()Lauvd;
    .locals 2

    .line 1
    new-instance v0, Lauvd;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lauvf;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lauvd;-><init>(Lauvf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final D(Laaki;)Lauiw;
    .locals 2

    .line 1
    new-instance v0, Lauiw;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lauiy;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lauiw;-><init>(Lauiy;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final E()Lauad;
    .locals 2

    .line 1
    new-instance v0, Lauad;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lauae;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lauad;-><init>(Lauae;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latxb;

    .line 10
    .line 11
    return-void
.end method

.method public final G(Laaki;)Latrp;
    .locals 2

    .line 1
    new-instance v0, Latrp;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latrq;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Latrp;-><init>(Latrq;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M(I)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    :cond_0
    iget-object v2, v0, Lamkd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x7

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    if-eq v1, v6, :cond_5

    .line 22
    .line 23
    if-eq v1, v8, :cond_5

    .line 24
    .line 25
    if-eq v1, v7, :cond_5

    .line 26
    .line 27
    if-eq v1, v3, :cond_3

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    and-int/lit16 v9, v2, 0x1000

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Unexpected read attempt."

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_3
    and-int/lit16 v9, v2, 0x80

    .line 48
    .line 49
    if-nez v9, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "Write after writing end of stream."

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_5
    const v9, 0x700001

    .line 61
    .line 62
    .line 63
    and-int/2addr v9, v2

    .line 64
    if-nez v9, :cond_1e

    .line 65
    .line 66
    :goto_0
    const/16 v9, 0xf

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    const/16 v11, 0x11

    .line 71
    .line 72
    if-eq v1, v10, :cond_7

    .line 73
    .line 74
    if-eq v1, v11, :cond_7

    .line 75
    .line 76
    if-ne v1, v9, :cond_6

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/high16 v12, 0x700000

    .line 80
    .line 81
    and-int/2addr v12, v2

    .line 82
    if-eqz v12, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x12

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    :goto_1
    const/high16 v12, 0x600000

    .line 88
    .line 89
    const/high16 v13, 0x400000

    .line 90
    .line 91
    const/16 v14, 0x8

    .line 92
    .line 93
    const/high16 v15, 0x40000

    .line 94
    .line 95
    const/high16 v16, 0x200000

    .line 96
    .line 97
    const v17, 0x8000

    .line 98
    .line 99
    .line 100
    const/high16 v18, 0x20000

    .line 101
    .line 102
    packed-switch v1, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    and-int/lit8 v3, v2, 0x2

    .line 106
    .line 107
    if-eqz v3, :cond_12

    .line 108
    .line 109
    and-int v3, v2, v15

    .line 110
    .line 111
    if-eqz v3, :cond_12

    .line 112
    .line 113
    and-int/lit16 v3, v2, 0x100

    .line 114
    .line 115
    if-eqz v3, :cond_12

    .line 116
    .line 117
    or-int v3, v2, v13

    .line 118
    .line 119
    goto/16 :goto_f

    .line 120
    .line 121
    :pswitch_0
    const v3, -0x10001

    .line 122
    .line 123
    .line 124
    and-int/2addr v3, v2

    .line 125
    or-int/2addr v3, v15

    .line 126
    goto :goto_2

    .line 127
    :pswitch_1
    or-int/lit16 v3, v2, 0x100

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :pswitch_2
    const v3, -0x10001

    .line 131
    .line 132
    .line 133
    and-int/2addr v3, v2

    .line 134
    or-int/lit16 v3, v3, 0x1000

    .line 135
    .line 136
    :goto_2
    move v11, v7

    .line 137
    goto/16 :goto_18

    .line 138
    .line 139
    :pswitch_3
    and-int/lit16 v3, v2, 0x4000

    .line 140
    .line 141
    if-eqz v3, :cond_12

    .line 142
    .line 143
    and-int v3, v2, v18

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    const/16 v3, 0xd

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v3, v9

    .line 151
    :goto_3
    and-int/lit16 v4, v2, -0x4001

    .line 152
    .line 153
    goto/16 :goto_11

    .line 154
    .line 155
    :pswitch_4
    move v3, v2

    .line 156
    :goto_4
    move v11, v8

    .line 157
    goto/16 :goto_18

    .line 158
    .line 159
    :pswitch_5
    and-int/lit8 v3, v2, 0x10

    .line 160
    .line 161
    if-nez v3, :cond_9

    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_9
    and-int/lit8 v3, v2, -0x11

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_6
    and-int/lit8 v3, v2, 0x10

    .line 169
    .line 170
    if-nez v3, :cond_a

    .line 171
    .line 172
    goto/16 :goto_c

    .line 173
    .line 174
    :cond_a
    and-int/lit8 v3, v2, -0x11

    .line 175
    .line 176
    or-int/lit8 v3, v3, 0x40

    .line 177
    .line 178
    :goto_5
    const/16 v4, 0xc

    .line 179
    .line 180
    goto/16 :goto_f

    .line 181
    .line 182
    :pswitch_7
    and-int v3, v2, v17

    .line 183
    .line 184
    or-int/lit16 v4, v2, 0x2000

    .line 185
    .line 186
    if-eqz v3, :cond_e

    .line 187
    .line 188
    move v3, v4

    .line 189
    :goto_6
    move v11, v6

    .line 190
    goto/16 :goto_18

    .line 191
    .line 192
    :pswitch_8
    and-int/lit8 v3, v2, 0x2

    .line 193
    .line 194
    if-nez v3, :cond_c

    .line 195
    .line 196
    and-int/lit8 v3, v2, 0x1

    .line 197
    .line 198
    if-nez v3, :cond_b

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    const/high16 v3, 0x300000

    .line 202
    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :cond_c
    :goto_7
    or-int v3, v2, v12

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :pswitch_9
    and-int v3, v2, v16

    .line 209
    .line 210
    or-int v4, v2, v12

    .line 211
    .line 212
    if-eqz v3, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    const/4 v3, 0x6

    .line 216
    :goto_8
    move v11, v3

    .line 217
    :cond_e
    move v3, v4

    .line 218
    goto/16 :goto_18

    .line 219
    .line 220
    :pswitch_a
    and-int v3, v2, v16

    .line 221
    .line 222
    or-int v4, v2, v13

    .line 223
    .line 224
    if-eqz v3, :cond_f

    .line 225
    .line 226
    :goto_9
    move v3, v4

    .line 227
    :goto_a
    move v11, v5

    .line 228
    goto/16 :goto_18

    .line 229
    .line 230
    :cond_f
    move v3, v4

    .line 231
    :cond_10
    :goto_b
    move v11, v14

    .line 232
    goto/16 :goto_18

    .line 233
    .line 234
    :pswitch_b
    or-int/lit8 v3, v2, 0x2

    .line 235
    .line 236
    const/high16 v6, 0x100000

    .line 237
    .line 238
    and-int/2addr v6, v2

    .line 239
    if-eqz v6, :cond_11

    .line 240
    .line 241
    const v3, 0x400002

    .line 242
    .line 243
    .line 244
    or-int/2addr v3, v2

    .line 245
    and-int v4, v2, v16

    .line 246
    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    and-int/lit16 v5, v2, 0x100

    .line 251
    .line 252
    if-eqz v5, :cond_1d

    .line 253
    .line 254
    and-int v5, v2, v15

    .line 255
    .line 256
    if-eqz v5, :cond_1d

    .line 257
    .line 258
    const v3, 0x400002

    .line 259
    .line 260
    .line 261
    or-int/2addr v3, v2

    .line 262
    goto :goto_f

    .line 263
    :pswitch_c
    move v11, v3

    .line 264
    :cond_12
    :goto_c
    move v3, v2

    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :pswitch_d
    or-int v3, v2, v18

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :pswitch_e
    move v3, v2

    .line 271
    :goto_d
    move v11, v9

    .line 272
    goto/16 :goto_18

    .line 273
    .line 274
    :pswitch_f
    or-int v3, v2, v18

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :pswitch_10
    move v3, v2

    .line 278
    :goto_e
    or-int v3, v3, v17

    .line 279
    .line 280
    and-int/lit16 v4, v2, 0x2000

    .line 281
    .line 282
    if-eqz v4, :cond_1d

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :pswitch_11
    or-int/lit8 v3, v2, 0x10

    .line 286
    .line 287
    and-int/lit8 v3, v3, -0x41

    .line 288
    .line 289
    const/16 v4, 0xa

    .line 290
    .line 291
    :goto_f
    move v11, v4

    .line 292
    goto/16 :goto_18

    .line 293
    .line 294
    :pswitch_12
    and-int/lit8 v3, v2, 0x1

    .line 295
    .line 296
    if-nez v3, :cond_13

    .line 297
    .line 298
    goto :goto_c

    .line 299
    :cond_13
    and-int/lit8 v3, v2, 0x2

    .line 300
    .line 301
    if-eqz v3, :cond_14

    .line 302
    .line 303
    const v3, 0x400004

    .line 304
    .line 305
    .line 306
    or-int/2addr v3, v2

    .line 307
    goto :goto_b

    .line 308
    :cond_14
    const v3, 0x100004

    .line 309
    .line 310
    .line 311
    :goto_10
    or-int/2addr v3, v2

    .line 312
    move v11, v10

    .line 313
    goto/16 :goto_18

    .line 314
    .line 315
    :pswitch_13
    and-int v3, v2, v17

    .line 316
    .line 317
    and-int/lit16 v4, v2, -0x1001

    .line 318
    .line 319
    if-nez v3, :cond_15

    .line 320
    .line 321
    or-int/lit16 v3, v4, 0x4000

    .line 322
    .line 323
    const/16 v4, 0xe

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_15
    and-int v3, v2, v18

    .line 327
    .line 328
    if-nez v3, :cond_16

    .line 329
    .line 330
    const/16 v3, 0xd

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_16
    move v3, v9

    .line 334
    :goto_11
    const/high16 v5, 0x10000

    .line 335
    .line 336
    or-int/2addr v4, v5

    .line 337
    goto :goto_8

    .line 338
    :pswitch_14
    and-int/lit8 v3, v2, 0x10

    .line 339
    .line 340
    if-eqz v3, :cond_12

    .line 341
    .line 342
    and-int/lit8 v3, v2, 0x20

    .line 343
    .line 344
    if-nez v3, :cond_12

    .line 345
    .line 346
    and-int/lit16 v3, v2, 0x100

    .line 347
    .line 348
    if-eqz v3, :cond_17

    .line 349
    .line 350
    and-int/lit8 v3, v2, -0x11

    .line 351
    .line 352
    goto :goto_12

    .line 353
    :cond_17
    move v3, v2

    .line 354
    :goto_12
    or-int/lit8 v3, v3, 0x20

    .line 355
    .line 356
    const/16 v4, 0xb

    .line 357
    .line 358
    goto :goto_f

    .line 359
    :pswitch_15
    or-int/lit16 v3, v2, 0x80

    .line 360
    .line 361
    goto :goto_13

    .line 362
    :pswitch_16
    move v3, v2

    .line 363
    :goto_13
    const/16 v4, 0x9

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :pswitch_17
    or-int/lit16 v3, v2, 0x1001

    .line 367
    .line 368
    if-eq v1, v8, :cond_19

    .line 369
    .line 370
    if-ne v1, v7, :cond_18

    .line 371
    .line 372
    move v3, v7

    .line 373
    goto :goto_14

    .line 374
    :cond_18
    move v4, v3

    .line 375
    move v3, v1

    .line 376
    goto :goto_15

    .line 377
    :cond_19
    move v3, v1

    .line 378
    :goto_14
    or-int/lit16 v4, v2, 0x1181

    .line 379
    .line 380
    :goto_15
    if-eq v3, v7, :cond_1a

    .line 381
    .line 382
    or-int/lit8 v4, v4, 0x10

    .line 383
    .line 384
    :cond_1a
    if-eq v3, v6, :cond_1c

    .line 385
    .line 386
    if-ne v3, v7, :cond_1b

    .line 387
    .line 388
    goto :goto_16

    .line 389
    :cond_1b
    move v3, v4

    .line 390
    goto :goto_17

    .line 391
    :cond_1c
    :goto_16
    or-int/lit8 v3, v4, 0x20

    .line 392
    .line 393
    :goto_17
    const/4 v4, 0x0

    .line 394
    goto :goto_f

    .line 395
    :cond_1d
    :goto_18
    iget-object v4, v0, Lamkd;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 398
    .line 399
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_0

    .line 404
    .line 405
    return v11

    .line 406
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    const-string v2, "Stream is already started."

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v1

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x700000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final O(I)Z
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int v1, v0, p1

    .line 10
    .line 11
    iget-object v2, p0, Lamkd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    if-ne v1, p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final P()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final a()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->l(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(ILanbk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->n(ILanbk;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->an(ID)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->ap(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(ILjava/lang/Object;Laneq;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanbu;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lanbu;->B(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lanbu;->f:Lamkd;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Laneq;->l(Ljava/lang/Object;Lamkd;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lanbu;->B(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->t(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(ILjava/lang/Object;Laneq;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lanbu;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->v(ILcom/google/protobuf/MessageLite;Laneq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lanbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lanbk;

    .line 8
    .line 9
    check-cast v0, Lanbu;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lanbu;->y(ILanbk;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    check-cast v0, Lanbu;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lanbu;->x(ILcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final n(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->r(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->as(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->au(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->z(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lanbu;->C(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lanbu;->E(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u()Lamxo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Lamxo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final v()Lamyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 6
    .line 7
    check-cast v0, Lamxo;

    .line 8
    .line 9
    iget-object v0, v0, Lamxo;->d:Lamyo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lamyo;->a:Lamyo;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final w(Lamyo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanch;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 9
    .line 10
    check-cast v0, Lamxo;

    .line 11
    .line 12
    sget-object v1, Lamxo;->a:Lamxo;

    .line 13
    .line 14
    iput-object p1, v0, Lamxo;->d:Lamyo;

    .line 15
    .line 16
    iget p1, v0, Lamxo;->b:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lamxo;->b:I

    .line 21
    .line 22
    return-void
.end method

.method public final x(Laaki;)Laoxt;
    .locals 2

    .line 1
    new-instance v0, Laoxt;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laoxu;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laoxt;-><init>(Laoxu;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final y(Laaki;)Laowf;
    .locals 2

    .line 1
    new-instance v0, Laowf;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laouw;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Laowf;-><init>(Laouw;Laaki;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final z()Laowd;
    .locals 2

    .line 1
    new-instance v0, Laowd;

    .line 2
    .line 3
    iget-object v1, p0, Lamkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lanch;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laovj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Laowd;-><init>(Laovj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
