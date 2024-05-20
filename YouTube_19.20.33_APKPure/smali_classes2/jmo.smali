.class public final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzay;


# instance fields
.field public a:Lasnz;

.field final synthetic b:Ljmq;

.field public c:Lbakv;


# direct methods
.method public constructor <init>(Ljmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljmo;->b:Ljmq;

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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljmo;->b:Ljmq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljmq;->F()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljmo;->c:Lbakv;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljmo;->a:Lasnz;

    .line 2
    .line 3
    iget v1, v0, Lasnz;->c:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lasoa;->a:Lasoa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v3, Lasoa;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v3, Lasoa;->b:I

    .line 28
    .line 29
    or-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    iput v4, v3, Lasoa;->b:I

    .line 32
    .line 33
    iput-object v2, v3, Lasoa;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/libraries/youtube/creation/geo/Place;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v3, Lasoa;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lasoa;->b:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, v3, Lasoa;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lasoa;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lasoa;

    .line 60
    .line 61
    iget-object v2, p0, Ljmo;->b:Ljmq;

    .line 62
    .line 63
    iget-object v2, v2, Ljmq;->ao:Lablx;

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
    iget-object v1, p0, Ljmo;->b:Ljmq;

    .line 107
    .line 108
    iget-object v1, v1, Ljmq;->ao:Lablx;

    .line 109
    .line 110
    iget-object v0, v0, Lasnz;->e:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v1, v0, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object p1, p0, Ljmo;->b:Ljmq;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljmq;->F()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ljmo;->c:Lbakv;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-virtual {p1}, Lbakv;->b()V

    .line 129
    .line 130
    .line 131
    :cond_1
    return-void
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
