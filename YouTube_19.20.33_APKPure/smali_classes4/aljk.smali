.class public final Laljk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laljx;

.field public static final b:Laljx;

.field public static final c:Laljx;

.field public static final d:Laljx;

.field public static final e:Laljx;

.field public static final f:Laljx;

.field public static final g:Laljx;

.field public static final h:Laljx;

.field public static final i:Laljx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laljk;->a:Laljx;

    .line 10
    .line 11
    const-string v0, "ratelimit_count"

    .line 12
    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laljk;->b:Laljx;

    .line 20
    .line 21
    const-string v0, "sampling_count"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laljk;->c:Laljx;

    .line 30
    .line 31
    const-string v0, "ratelimit_period"

    .line 32
    .line 33
    const-class v1, Laljb;

    .line 34
    .line 35
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laljk;->d:Laljx;

    .line 40
    .line 41
    const-string v0, "skipped"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Laljk;->e:Laljx;

    .line 50
    .line 51
    new-instance v0, Lalji;

    .line 52
    .line 53
    const-class v1, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lalji;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Laljk;->f:Laljx;

    .line 59
    .line 60
    const-string v0, "forced"

    .line 61
    .line 62
    const-class v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Laljk;->g:Laljx;

    .line 69
    .line 70
    new-instance v0, Laljj;

    .line 71
    .line 72
    const-class v1, Lalmo;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Laljj;-><init>(Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Laljk;->h:Laljx;

    .line 78
    .line 79
    const-string v0, "stack_size"

    .line 80
    .line 81
    const-class v1, Lalkh;

    .line 82
    .line 83
    invoke-static {v0, v1}, Laljx;->c(Ljava/lang/String;Ljava/lang/Class;)Laljx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Laljk;->i:Laljx;

    .line 88
    .line 89
    return-void
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
