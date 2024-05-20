.class public final Labqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzay;


# instance fields
.field private a:Lasnz;

.field private final b:Labqi;

.field private c:Lbakv;

.field private final d:Lablx;


# direct methods
.method public constructor <init>(Lablx;Labqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labqj;->d:Lablx;

    .line 5
    .line 6
    iput-object p2, p0, Labqj;->b:Labqi;

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
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labqj;->b:Labqi;

    .line 2
    .line 3
    invoke-interface {v0}, Labqi;->I()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labqj;->c:Lbakv;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lbakv;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labqj;->a:Lasnz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lasnz;->c:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lasoa;->a:Lasoa;

    .line 12
    .line 13
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Lasoa;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v3, Lasoa;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v3, Lasoa;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lasoa;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lasoa;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v3, Lasoa;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x4

    .line 52
    .line 53
    iput v4, v3, Lasoa;->b:I

    .line 54
    .line 55
    iput-object v2, v3, Lasoa;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lasoa;

    .line 62
    .line 63
    iget-object v2, p0, Labqj;->d:Lablx;

    .line 64
    .line 65
    iget-object v3, v0, Lasnz;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v3, v1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, v0, Lasnz;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    sget-object p1, Laxxl;->a:Laxxl;

    .line 85
    .line 86
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v1, Laxxl;

    .line 96
    .line 97
    invoke-static {v1}, Laxxl;->a(Laxxl;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Laxxl;

    .line 105
    .line 106
    iget-object v1, p0, Labqj;->d:Lablx;

    .line 107
    .line 108
    iget-object v0, v0, Lasnz;->e:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, v0, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object p1, p0, Labqj;->b:Labqi;

    .line 118
    .line 119
    invoke-interface {p1}, Labqi;->I()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Labqj;->c:Lbakv;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lbakv;->b()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
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
.end method

.method public final c(Lbakv;Lasnz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqj;->c:Lbakv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbakv;->tL()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Labqj;->c:Lbakv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbakv;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Labqj;->c:Lbakv;

    .line 17
    .line 18
    iput-object p2, p0, Labqj;->a:Lasnz;

    .line 19
    .line 20
    return-void
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
.end method
