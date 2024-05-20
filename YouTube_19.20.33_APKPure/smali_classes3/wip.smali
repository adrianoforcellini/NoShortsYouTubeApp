.class public final Lwip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Laqrn;

.field public final d:Laqrn;

.field public final e:Laoxu;

.field public final f:Laoxu;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Laqrm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwip;->a:Ljava/util/EnumMap;

    .line 9
    .line 10
    sget-object v1, Laqrm;->aB:Laqrm;

    .line 11
    .line 12
    const v2, 0x7f080f94

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v1, Laqrm;->aC:Laqrm;

    .line 23
    .line 24
    const v2, 0x7f080f8a

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
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

.method public constructor <init>(Laojb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Laojb;->e:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lwip;->b:Z

    .line 7
    .line 8
    iget v0, p1, Laojb;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Laojb;->g:Laqrn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laqrn;->a:Laqrn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    iput-object v0, p0, Lwip;->c:Laqrn;

    .line 24
    .line 25
    iget v2, p1, Laojb;->b:I

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0x400

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Laojb;->n:Laqrn;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Laqrn;->a:Laqrn;

    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lwip;->d:Laqrn;

    .line 38
    .line 39
    iget v0, p1, Laojb;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p1, Laojb;->k:Laoxu;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    :cond_4
    :goto_1
    iput-object v0, p0, Lwip;->e:Laoxu;

    .line 54
    .line 55
    iget v0, p1, Laojb;->b:I

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p1, Laojb;->q:Laoxu;

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Laoxu;->a:Laoxu;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v0, v1

    .line 69
    :cond_6
    :goto_2
    iput-object v0, p0, Lwip;->f:Laoxu;

    .line 70
    .line 71
    iget-object v0, p1, Laojb;->t:Lanlm;

    .line 72
    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    sget-object v0, Lanlm;->a:Lanlm;

    .line 76
    .line 77
    :cond_7
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 78
    .line 79
    if-nez v0, :cond_8

    .line 80
    .line 81
    sget-object v0, Lanll;->a:Lanll;

    .line 82
    .line 83
    :cond_8
    iget v0, v0, Lanll;->b:I

    .line 84
    .line 85
    and-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    iget-object v0, p1, Laojb;->t:Lanlm;

    .line 90
    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    sget-object v0, Lanlm;->a:Lanlm;

    .line 94
    .line 95
    :cond_9
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 96
    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    sget-object v0, Lanll;->a:Lanll;

    .line 100
    .line 101
    :cond_a
    iget-object v0, v0, Lanll;->c:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    move-object v0, v1

    .line 105
    :goto_3
    iput-object v0, p0, Lwip;->g:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object p1, p1, Laojb;->u:Lanlm;

    .line 108
    .line 109
    if-nez p1, :cond_c

    .line 110
    .line 111
    sget-object v0, Lanlm;->a:Lanlm;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_c
    move-object v0, p1

    .line 115
    :goto_4
    iget-object v0, v0, Lanlm;->c:Lanll;

    .line 116
    .line 117
    if-nez v0, :cond_d

    .line 118
    .line 119
    sget-object v0, Lanll;->a:Lanll;

    .line 120
    .line 121
    :cond_d
    iget v0, v0, Lanll;->b:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    if-nez p1, :cond_e

    .line 128
    .line 129
    sget-object p1, Lanlm;->a:Lanlm;

    .line 130
    .line 131
    :cond_e
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 132
    .line 133
    if-nez p1, :cond_f

    .line 134
    .line 135
    sget-object p1, Lanll;->a:Lanll;

    .line 136
    .line 137
    :cond_f
    iget-object v1, p1, Lanll;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_10
    iput-object v1, p0, Lwip;->h:Ljava/lang/CharSequence;

    .line 140
    .line 141
    return-void
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
.end method
