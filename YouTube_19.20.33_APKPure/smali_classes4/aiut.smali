.class public final Laiut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpa;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Lalcj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "^https://youtubei\\.googleapis\\.com/[^/]+/([^/]+)/([^?]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiut;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v1, "^https://www\\.youtube\\.com/([a-zA-Z]+)_(204)\\?"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Laiut;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v2, "^https://youtubei\\.googleapis\\.com/([a-zA-Z]+)_(204)"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Laiut;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v3, "^https://.*\\.googlevideo\\.com/initplayback"

    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Laiut;->d:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v4, "^https://.*\\.googlevideo\\.com/videoplayback"

    .line 34
    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Laiut;->e:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v5, Laiur;

    .line 42
    .line 43
    const-string v6, "rpc"

    .line 44
    .line 45
    invoke-direct {v5, v0, v6}, Laiur;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Laiur;

    .line 49
    .line 50
    const-string v6, "googleapis"

    .line 51
    .line 52
    invoke-direct {v0, v2, v6}, Laiur;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Laiur;

    .line 56
    .line 57
    const-string v6, "yt"

    .line 58
    .line 59
    invoke-direct {v2, v1, v6}, Laiur;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Laius;

    .line 63
    .line 64
    const-string v6, "onesie-initplayback"

    .line 65
    .line 66
    invoke-direct {v1, v3, v6}, Laius;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Laius;

    .line 70
    .line 71
    const-string v6, "videoplayback"

    .line 72
    .line 73
    invoke-direct {v3, v4, v6}, Laius;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v2, v1, v3}, Lalcj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Laiut;->f:Lalcj;

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Laiut;->f:Lalcj;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lalgr;

    .line 5
    .line 6
    iget v1, v1, Lalgr;->c:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Laiur;

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Laiur;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    return-object p1
.end method
