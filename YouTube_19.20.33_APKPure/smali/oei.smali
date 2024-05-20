.class public final Loei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhub;

.field public static final b:Lhub;

.field public static final c:Lhub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loei;->a:Lhub;

    .line 9
    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 13
    .line 14
    .line 15
    const-string v0, "gads:js_flags:mf"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 18
    .line 19
    .line 20
    const-string v0, "gads:js_flags:update_interval"

    .line 21
    .line 22
    const-wide/32 v2, 0xdbba00

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lhub;->d(Ljava/lang/String;J)Lhub;

    .line 26
    .line 27
    .line 28
    const-string v0, "gads:persist_js_flag:ars"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 32
    .line 33
    .line 34
    const-string v0, "gads:persist_js_flag:as"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 37
    .line 38
    .line 39
    const-string v0, "gads:persist_js_flag:scar"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 42
    .line 43
    .line 44
    const-string v0, "gads:read_local_flags:enabled"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loei;->b:Lhub;

    .line 51
    .line 52
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Loei;->c:Lhub;

    .line 59
    .line 60
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 63
    .line 64
    .line 65
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 68
    .line 69
    .line 70
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhub;->f(Ljava/lang/String;Z)Lhub;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
