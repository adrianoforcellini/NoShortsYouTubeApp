.class public final Lmic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmii;


# instance fields
.field public a:Lmgw;

.field public b:Laoxu;

.field public c:Ljava/util/List;

.field public d:Laoxu;

.field public e:Laoxu;

.field public f:Z

.field public g:Liat;

.field public h:Laadu;

.field public i:Lahuw;

.field public j:Llyf;

.field private final synthetic k:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmic;->k:I

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
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lmig;
    .locals 6

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lauox;

    .line 10
    .line 11
    new-instance v0, Lmig;

    .line 12
    .line 13
    invoke-direct {v0}, Lmig;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v5, Lauox;->a:Lauox;

    .line 17
    .line 18
    invoke-virtual {p1}, Lauox;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eq p1, v4, :cond_3

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Lmbs;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Lmbs;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Lmbs;

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 55
    .line 56
    iput-boolean v4, v0, Lmig;->a:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p1, Lmbs;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-boolean v4, v0, Lmig;->a:Z

    .line 69
    .line 70
    iput-boolean v4, v0, Lmig;->b:Z

    .line 71
    .line 72
    :goto_1
    return-object v0

    .line 73
    :cond_4
    check-cast p1, Lauoy;

    .line 74
    .line 75
    new-instance v0, Lmig;

    .line 76
    .line 77
    invoke-direct {v0}, Lmig;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lauoy;->a:Lauoy;

    .line 81
    .line 82
    invoke-virtual {p1}, Lauoy;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eq p1, v4, :cond_8

    .line 87
    .line 88
    if-eq p1, v3, :cond_7

    .line 89
    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    if-eq p1, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    new-instance p1, Lmbs;

    .line 96
    .line 97
    const/16 v1, 0x10

    .line 98
    .line 99
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance p1, Lmbs;

    .line 104
    .line 105
    const/16 v1, 0xf

    .line 106
    .line 107
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    new-instance p1, Lmbs;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    iput-boolean v4, v0, Lmig;->a:Z

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_8
    new-instance p1, Lmbs;

    .line 124
    .line 125
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-direct {p1, p0, v1}, Lmbs;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lmig;->c:Ljava/lang/Runnable;

    .line 131
    .line 132
    iput-boolean v4, v0, Lmig;->a:Z

    .line 133
    .line 134
    iput-boolean v4, v0, Lmig;->b:Z

    .line 135
    .line 136
    :goto_3
    return-object v0
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Laupb;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget v0, p1, Laupb;->b:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget p1, p1, Laupb;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    check-cast p1, Laupc;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v0, p1, Laupc;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p1, p1, Laupc;->d:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    return-object v1
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
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laupb;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget v0, p1, Laupb;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p1, p1, Laupb;->e:I

    .line 16
    .line 17
    invoke-static {p1}, Lauox;->a(I)Lauox;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lauox;->a:Lauox;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lauox;->a:Lauox;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :cond_2
    check-cast p1, Laupc;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget v0, p1, Laupc;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget p1, p1, Laupc;->e:I

    .line 40
    .line 41
    invoke-static {p1}, Lauoy;->a(I)Lauoy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lauoy;->a:Lauoy;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object p1, Lauoy;->a:Lauoy;

    .line 51
    .line 52
    :cond_4
    :goto_1
    return-object p1
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
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauox;->b:Lauox;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lauoy;->b:Lauoy;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauox;->c:Lauox;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lauoy;->c:Lauoy;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lauox;->a:Lauox;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lauoy;->a:Lauoy;

    .line 9
    .line 10
    return-object v0
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
.end method

.method public final synthetic h(Ljava/util/Map;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p2, [Laupb;

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    iget v3, v2, Laupb;->c:I

    .line 14
    .line 15
    invoke-static {v3}, Lauow;->a(I)Lauow;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lauow;->a:Lauow;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    check-cast p2, [Laupc;

    .line 31
    .line 32
    array-length v0, p2

    .line 33
    :goto_1
    if-ge v1, v0, :cond_4

    .line 34
    .line 35
    aget-object v2, p2, v1

    .line 36
    .line 37
    iget v3, v2, Laupc;->c:I

    .line 38
    .line 39
    invoke-static {v3}, Lauow;->a(I)Lauow;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    sget-object v3, Lauow;->a:Lauow;

    .line 46
    .line 47
    :cond_3
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-void
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
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmic;->a:Lmgw;

    .line 6
    .line 7
    iget-object v1, p0, Lmic;->b:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmgw;->p(Laoxu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lmic;->a:Lmgw;

    .line 14
    .line 15
    iget-object v1, p0, Lmic;->b:Laoxu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmgw;->p(Laoxu;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j(Lmgw;)V
    .locals 1

    .line 1
    iget v0, p0, Lmic;->k:I

    .line 2
    .line 3
    iput-object p1, p0, Lmic;->a:Lmgw;

    .line 4
    .line 5
    return-void
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
.end method
