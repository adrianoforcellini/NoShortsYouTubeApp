.class public final Leke;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lekd;

.field public static final b:Lekd;

.field public static final c:Lekd;

.field static final d:Lekd;

.field static final e:Lekd;

.field public static final f:Lekd;

.field public static final g:Lekd;

.field public static final h:Lekd;

.field static final i:Lekd;

.field static final j:Lekd;

.field static final k:Lekd;

.field static final l:Lekd;

.field static final m:Lekd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "Google Play In-app Billing API version is less than 3"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Leke;->a:Lekd;

    .line 9
    .line 10
    const-string v0, "Google Play In-app Billing API version is less than 9"

    .line 11
    .line 12
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 13
    .line 14
    .line 15
    const-string v0, "Billing service unavailable on device."

    .line 16
    .line 17
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Leke;->b:Lekd;

    .line 22
    .line 23
    const-string v0, "Client is already in the process of connecting to billing service."

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Leke;->c:Lekd;

    .line 31
    .line 32
    const-string v0, "The list of SKUs can\'t be empty."

    .line 33
    .line 34
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 35
    .line 36
    .line 37
    const-string v0, "SKU type can\'t be empty."

    .line 38
    .line 39
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 40
    .line 41
    .line 42
    const-string v0, "Product type can\'t be empty."

    .line 43
    .line 44
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 45
    .line 46
    .line 47
    const-string v0, "Client does not support extra params."

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Leke;->d:Lekd;

    .line 55
    .line 56
    const-string v0, "Invalid purchase token."

    .line 57
    .line 58
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 59
    .line 60
    .line 61
    const-string v0, "An internal error occurred."

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-static {v3, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Leke;->e:Lekd;

    .line 69
    .line 70
    const-string v0, "SKU can\'t be null."

    .line 71
    .line 72
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v4, ""

    .line 77
    .line 78
    invoke-static {v0, v4}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Leke;->f:Lekd;

    .line 83
    .line 84
    const/4 v0, -0x1

    .line 85
    const-string v4, "Service connection is disconnected."

    .line 86
    .line 87
    invoke-static {v0, v4}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Leke;->g:Lekd;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    const-string v4, "Timeout communicating with service."

    .line 95
    .line 96
    invoke-static {v0, v4}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Leke;->h:Lekd;

    .line 101
    .line 102
    const-string v0, "Client does not support subscriptions."

    .line 103
    .line 104
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Leke;->i:Lekd;

    .line 109
    .line 110
    const-string v0, "Client does not support subscriptions update."

    .line 111
    .line 112
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 113
    .line 114
    .line 115
    const-string v0, "Client does not support get purchase history."

    .line 116
    .line 117
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 118
    .line 119
    .line 120
    const-string v0, "Client does not support price change confirmation."

    .line 121
    .line 122
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 123
    .line 124
    .line 125
    const-string v0, "Play Store version installed does not support cross selling products."

    .line 126
    .line 127
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 128
    .line 129
    .line 130
    const-string v0, "Client does not support multi-item purchases."

    .line 131
    .line 132
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Leke;->j:Lekd;

    .line 137
    .line 138
    const-string v0, "Client does not support offer_id_token."

    .line 139
    .line 140
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Leke;->k:Lekd;

    .line 145
    .line 146
    const-string v0, "Client does not support ProductDetails."

    .line 147
    .line 148
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Leke;->l:Lekd;

    .line 153
    .line 154
    const-string v0, "Client does not support in-app messages."

    .line 155
    .line 156
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 157
    .line 158
    .line 159
    const-string v0, "Client does not support user choice billing."

    .line 160
    .line 161
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 162
    .line 163
    .line 164
    const-string v0, "Play Store version installed does not support external offer."

    .line 165
    .line 166
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 167
    .line 168
    .line 169
    const-string v0, "Unknown feature"

    .line 170
    .line 171
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 172
    .line 173
    .line 174
    const-string v0, "Play Store version installed does not support get billing config."

    .line 175
    .line 176
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 177
    .line 178
    .line 179
    const-string v0, "Query product details with serialized docid is not supported."

    .line 180
    .line 181
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x4

    .line 185
    const-string v4, "Item is unavailable for purchase."

    .line 186
    .line 187
    invoke-static {v0, v4}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 188
    .line 189
    .line 190
    const-string v0, "Query product details with developer specified account is not supported."

    .line 191
    .line 192
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 193
    .line 194
    .line 195
    const-string v0, "Play Store version installed does not support alternative billing only."

    .line 196
    .line 197
    invoke-static {v2, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 198
    .line 199
    .line 200
    const-string v0, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    .line 201
    .line 202
    invoke-static {v1, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sput-object v0, Leke;->m:Lekd;

    .line 207
    .line 208
    const-string v0, "An error occurred while retrieving billing override."

    .line 209
    .line 210
    invoke-static {v3, v0}, Leky;->n(ILjava/lang/String;)Lekd;

    .line 211
    .line 212
    .line 213
    return-void
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
