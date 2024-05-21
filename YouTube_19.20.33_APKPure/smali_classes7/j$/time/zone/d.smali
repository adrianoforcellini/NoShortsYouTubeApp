.class public final Lj$/time/zone/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5f9acf201199524bL


# instance fields
.field private final a:Lj$/time/j;

.field private final b:B

.field private final c:Lj$/time/d;

.field private final d:Lj$/time/LocalTime;

.field private final e:Z

.field private final f:Lj$/time/zone/c;

.field private final g:Lj$/time/ZoneOffset;

.field private final h:Lj$/time/ZoneOffset;

.field private final i:Lj$/time/ZoneOffset;


# direct methods
.method constructor <init>(Lj$/time/j;ILj$/time/d;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    int-to-byte p1, p2

    iput-byte p1, p0, Lj$/time/zone/d;->b:B

    iput-object p3, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    iput-object p4, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    iput-boolean p5, p0, Lj$/time/zone/d;->e:Z

    iput-object p6, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iput-object p7, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iput-object p8, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iput-object p9, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    return-void
.end method

.method static b(Ljava/io/ObjectInput;)Lj$/time/zone/d;
    .locals 13

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, v0, 0x1c

    .line 6
    .line 7
    invoke-static {v1}, Lj$/time/j;->U(I)Lj$/time/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v1, 0xfc00000

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    ushr-int/lit8 v1, v1, 0x16

    .line 15
    .line 16
    add-int/lit8 v4, v1, -0x20

    .line 17
    .line 18
    const/high16 v1, 0x380000

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    ushr-int/lit8 v1, v1, 0x13

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    move-object v5, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v1}, Lj$/time/d;->R(I)Lj$/time/d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const v1, 0x7c000

    .line 34
    .line 35
    .line 36
    and-int/2addr v1, v0

    .line 37
    ushr-int/lit8 v1, v1, 0xe

    .line 38
    .line 39
    invoke-static {}, Lj$/time/zone/c;->values()[Lj$/time/zone/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    and-int/lit16 v6, v0, 0x3000

    .line 44
    .line 45
    ushr-int/lit8 v6, v6, 0xc

    .line 46
    .line 47
    aget-object v8, v2, v6

    .line 48
    .line 49
    and-int/lit16 v2, v0, 0xff0

    .line 50
    .line 51
    ushr-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    and-int/lit8 v6, v0, 0xc

    .line 54
    .line 55
    ushr-int/lit8 v6, v6, 0x2

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    and-int/2addr v0, v7

    .line 59
    const/16 v9, 0x1f

    .line 60
    .line 61
    if-ne v1, v9, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    int-to-long v10, v10

    .line 68
    invoke-static {v10, v11}, Lj$/time/LocalTime;->b0(J)Lj$/time/LocalTime;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    rem-int/lit8 v10, v1, 0x18

    .line 74
    .line 75
    invoke-static {v10}, Lj$/time/LocalTime;->Z(I)Lj$/time/LocalTime;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    :goto_2
    const/16 v11, 0xff

    .line 80
    .line 81
    if-ne v2, v11, :cond_2

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_3
    invoke-static {v2}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v11, v2

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    add-int/lit8 v2, v2, -0x80

    .line 94
    .line 95
    mul-int/lit16 v2, v2, 0x384

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    if-ne v6, v7, :cond_3

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_5
    move-object v12, v2

    .line 109
    goto :goto_6

    .line 110
    :cond_3
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->Y()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit16 v6, v6, 0x708

    .line 115
    .line 116
    add-int/2addr v6, v2

    .line 117
    invoke-static {v6}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_5

    .line 122
    :goto_6
    if-ne v0, v7, :cond_4

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-virtual {v11}, Lj$/time/ZoneOffset;->Y()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    mul-int/lit16 v0, v0, 0x708

    .line 138
    .line 139
    add-int/2addr v0, p0

    .line 140
    invoke-static {v0}, Lj$/time/ZoneOffset;->b0(I)Lj$/time/ZoneOffset;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :goto_7
    const/16 v0, 0x18

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_8
    const-string v0, "month"

    .line 154
    .line 155
    invoke-static {v3, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "time"

    .line 159
    .line 160
    invoke-static {v10, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "timeDefnition"

    .line 164
    .line 165
    invoke-static {v8, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, -0x1c

    .line 169
    .line 170
    if-lt v4, v0, :cond_9

    .line 171
    .line 172
    if-gt v4, v9, :cond_9

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v0, Lj$/time/LocalTime;->g:Lj$/time/LocalTime;

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v0, "Time must be midnight when end of day flag is true"

    .line 190
    .line 191
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_7
    :goto_9
    invoke-virtual {v10}, Lj$/time/LocalTime;->X()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    new-instance v0, Lj$/time/zone/d;

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    move-object v6, v10

    .line 205
    move-object v9, v11

    .line 206
    move-object v10, v12

    .line 207
    move-object v11, p0

    .line 208
    invoke-direct/range {v2 .. v11}, Lj$/time/zone/d;-><init>(Lj$/time/j;ILj$/time/d;Lj$/time/LocalTime;ZLj$/time/zone/c;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Time\'s nano-of-second must be zero"

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string v0, "Day of month indicator must be between -28 and 31 inclusive excluding zero"

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/zone/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lj$/time/zone/a;-><init>(BLjava/io/Serializable;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Lj$/time/zone/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 2
    .line 3
    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 4
    .line 5
    iget-byte v2, p0, Lj$/time/zone/d;->b:B

    .line 6
    .line 7
    if-gez v2, :cond_1

    .line 8
    .line 9
    sget-object v3, Lj$/time/chrono/u;->d:Lj$/time/chrono/u;

    .line 10
    .line 11
    int-to-long v4, p1

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Lj$/time/chrono/u;->q(J)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3}, Lj$/time/j;->S(Z)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/2addr v3, v2

    .line 26
    invoke-static {p1, v0, v3}, Lj$/time/LocalDate;->c0(ILj$/time/j;I)Lj$/time/LocalDate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Lj$/time/temporal/n;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/n;-><init>(II)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v1, Lj$/time/LocalDate;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_0
    check-cast v1, Lj$/time/LocalDate;

    .line 47
    .line 48
    move-object p1, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lj$/time/temporal/n;->F(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lj$/time/LocalDate;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1, v0, v2}, Lj$/time/LocalDate;->c0(ILj$/time/j;I)Lj$/time/LocalDate;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Lj$/time/d;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-instance v1, Lj$/time/temporal/n;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, v0, v2}, Lj$/time/temporal/n;-><init>(II)V

    .line 71
    .line 72
    .line 73
    instance-of v0, v1, Lj$/time/LocalDate;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lj$/time/zone/d;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const-wide/16 v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lj$/time/LocalDateTime;->d0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq v0, v2, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->Y()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 113
    .line 114
    :goto_2
    invoke-virtual {v2}, Lj$/time/ZoneOffset;->Y()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sub-int/2addr v0, v2

    .line 119
    int-to-long v2, v0

    .line 120
    invoke-virtual {p1, v2, v3}, Lj$/time/LocalDateTime;->g0(J)Lj$/time/LocalDateTime;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-virtual {v1}, Lj$/time/ZoneOffset;->Y()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_3
    new-instance v0, Lj$/time/zone/b;

    .line 133
    .line 134
    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 135
    .line 136
    invoke-direct {v0, p1, v1, v2}, Lj$/time/zone/b;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;Lj$/time/ZoneOffset;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/zone/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/zone/d;

    iget-object v1, p1, Lj$/time/zone/d;->a:Lj$/time/j;

    iget-object v3, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    if-ne v3, v1, :cond_1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    iget-byte v3, p1, Lj$/time/zone/d;->b:B

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    iget-object v3, p1, Lj$/time/zone/d;->c:Lj$/time/d;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    iget-object v3, p1, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    iget-object v3, p1, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v1, v3}, Lj$/time/LocalTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    iget-boolean v3, p1, Lj$/time/zone/d;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    iget-object p1, p1, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, p1}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v0}, Lj$/time/LocalTime;->j0()I

    move-result v0

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0xf

    iget-object v1, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-byte v1, p0, Lj$/time/zone/d;->b:B

    add-int/lit8 v1, v1, 0x20

    shl-int/lit8 v1, v1, 0x5

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    if-nez v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_0
    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionRule["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    iget-object v2, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    invoke-virtual {v1, v2}, Lj$/time/ZoneOffset;->W(Lj$/time/ZoneOffset;)I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "Gap "

    goto :goto_0

    :cond_0
    const-string v3, "Overlap "

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    iget-object v2, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    iget-byte v3, p0, Lj$/time/zone/d;->b:B

    iget-object v4, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    if-eqz v4, :cond_3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day of "

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-gez v3, :cond_2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on or before last day minus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " on or after "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_2
    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    if-eqz v1, :cond_4

    const-string v1, "24:00"

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    invoke-virtual {v1}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", standard offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lj$/time/zone/d;->d:Lj$/time/LocalTime;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj$/time/zone/d;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v2, 0x15180

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lj$/time/LocalTime;->j0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    iget-object v3, p0, Lj$/time/zone/d;->g:Lj$/time/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v3}, Lj$/time/ZoneOffset;->Y()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lj$/time/zone/d;->h:Lj$/time/ZoneOffset;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->Y()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v3

    .line 28
    iget-object v6, p0, Lj$/time/zone/d;->i:Lj$/time/ZoneOffset;

    .line 29
    .line 30
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->Y()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v7, v3

    .line 35
    rem-int/lit16 v8, v2, 0xe10

    .line 36
    .line 37
    const/16 v9, 0x1f

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x18

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lj$/time/LocalTime;->V()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x1f

    .line 52
    .line 53
    :goto_1
    rem-int/lit16 v1, v3, 0x384

    .line 54
    .line 55
    const/16 v8, 0xff

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    div-int/lit16 v1, v3, 0x384

    .line 60
    .line 61
    add-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0xff

    .line 65
    .line 66
    :goto_2
    const/16 v10, 0xe10

    .line 67
    .line 68
    const/4 v11, 0x3

    .line 69
    const/16 v12, 0x708

    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    if-eq v5, v12, :cond_5

    .line 74
    .line 75
    if-ne v5, v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v5, 0x3

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    :goto_3
    div-int/2addr v5, v12

    .line 81
    :goto_4
    if-eqz v7, :cond_7

    .line 82
    .line 83
    if-eq v7, v12, :cond_7

    .line 84
    .line 85
    if-ne v7, v10, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v7, 0x3

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    :goto_5
    div-int/2addr v7, v12

    .line 91
    :goto_6
    iget-object v10, p0, Lj$/time/zone/d;->c:Lj$/time/d;

    .line 92
    .line 93
    if-nez v10, :cond_8

    .line 94
    .line 95
    const/4 v10, 0x0

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    invoke-virtual {v10}, Lj$/time/d;->getValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    :goto_7
    iget-object v12, p0, Lj$/time/zone/d;->a:Lj$/time/j;

    .line 102
    .line 103
    invoke-virtual {v12}, Lj$/time/j;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    shl-int/lit8 v12, v12, 0x1c

    .line 108
    .line 109
    iget-byte v13, p0, Lj$/time/zone/d;->b:B

    .line 110
    .line 111
    add-int/lit8 v13, v13, 0x20

    .line 112
    .line 113
    shl-int/lit8 v13, v13, 0x16

    .line 114
    .line 115
    add-int/2addr v12, v13

    .line 116
    shl-int/lit8 v10, v10, 0x13

    .line 117
    .line 118
    add-int/2addr v12, v10

    .line 119
    shl-int/lit8 v10, v0, 0xe

    .line 120
    .line 121
    add-int/2addr v12, v10

    .line 122
    iget-object v10, p0, Lj$/time/zone/d;->f:Lj$/time/zone/c;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    shl-int/lit8 v10, v10, 0xc

    .line 129
    .line 130
    add-int/2addr v12, v10

    .line 131
    shl-int/lit8 v10, v1, 0x4

    .line 132
    .line 133
    add-int/2addr v12, v10

    .line 134
    shl-int/lit8 v10, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v12, v10

    .line 137
    add-int/2addr v12, v7

    .line 138
    invoke-interface {p1, v12}, Ljava/io/DataOutput;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    if-ne v0, v9, :cond_9

    .line 142
    .line 143
    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    if-ne v1, v8, :cond_a

    .line 147
    .line 148
    invoke-interface {p1, v3}, Ljava/io/DataOutput;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    :cond_a
    if-ne v5, v11, :cond_b

    .line 152
    .line 153
    invoke-virtual {v4}, Lj$/time/ZoneOffset;->Y()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 158
    .line 159
    .line 160
    :cond_b
    if-ne v7, v11, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, Lj$/time/ZoneOffset;->Y()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
.end method
