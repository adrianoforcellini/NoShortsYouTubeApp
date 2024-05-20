.class public final Loeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhub;

.field public static final b:Lhub;

.field public static final c:Lhub;

.field public static final d:Lhub;

.field public static final e:Lhub;

.field public static final f:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 5
    .line 6
    .line 7
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 11
    .line 12
    .line 13
    const-string v0, "gads:adloader_load_bg_thread"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loeh;->a:Lhub;

    .line 20
    .line 21
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 24
    .line 25
    .line 26
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loeh;->b:Lhub;

    .line 33
    .line 34
    const-string v0, "gads:banner_load_bg_thread"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Loeh;->c:Lhub;

    .line 41
    .line 42
    const-string v0, "gads:banner_pause_bg_thread"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Loeh;->d:Lhub;

    .line 49
    .line 50
    const-string v0, "gads:banner_resume_bg_thread"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Loeh;->e:Lhub;

    .line 57
    .line 58
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Loeh;->f:Lhub;

    .line 65
    .line 66
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 69
    .line 70
    .line 71
    const-string v0, "gads:query_info_bg_thread"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 74
    .line 75
    .line 76
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method
