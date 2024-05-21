.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lamke;

    .line 7
    .line 8
    const-class v2, Lamkh;

    .line 9
    .line 10
    invoke-static {v2}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1}, Lamfq;->f(Ljava/lang/Class;)Lamfq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Lamfh;->b(Lamfq;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lamgl;

    .line 22
    .line 23
    const/16 v3, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v3}, Lamgl;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v2, Lamfh;->c:Lamfk;

    .line 29
    .line 30
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-class v1, Lameo;

    .line 38
    .line 39
    const-class v2, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v3, v2, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v4, Lamhl;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    const-class v4, Lamhm;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    aput-object v4, v3, v6

    .line 57
    .line 58
    const-class v4, Lamhi;

    .line 59
    .line 60
    invoke-static {v4, v3}, Lamfi;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lamfh;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-class v4, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v4}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Lamfh;->b(Lamfq;)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lameb;

    .line 74
    .line 75
    invoke-static {v4}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lamfh;->b(Lamfq;)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lamhj;

    .line 83
    .line 84
    invoke-static {v4}, Lamfq;->f(Ljava/lang/Class;)Lamfq;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lamfh;->b(Lamfq;)V

    .line 89
    .line 90
    .line 91
    const-class v4, Lamkh;

    .line 92
    .line 93
    invoke-static {v4}, Lamfq;->e(Ljava/lang/Class;)Lamfq;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Lamfh;->b(Lamfq;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lamfq;->c(Lamgc;)Lamfq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Lamfh;->b(Lamfq;)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lamfg;

    .line 108
    .line 109
    invoke-direct {v4, v1, v2}, Lamfg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v3, Lamfh;->c:Lamfk;

    .line 113
    .line 114
    invoke-virtual {v3}, Lamfh;->a()Lamfi;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v3, "fire-android"

    .line 128
    .line 129
    invoke-static {v3, v1}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v1, "fire-core"

    .line 137
    .line 138
    const-string v3, "21.0.0_1p"

    .line 139
    .line 140
    invoke-static {v1, v3}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "device-name"

    .line 154
    .line 155
    invoke-static {v3, v1}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "device-model"

    .line 169
    .line 170
    invoke-static {v3, v1}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v3, "device-brand"

    .line 184
    .line 185
    invoke-static {v3, v1}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lamed;

    .line 193
    .line 194
    invoke-direct {v1, v6}, Lamed;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v3, "android-target-sdk"

    .line 198
    .line 199
    invoke-static {v3, v1}, Lammy;->B(Ljava/lang/String;Lamkg;)Lamfi;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lamed;

    .line 207
    .line 208
    invoke-direct {v1, v5}, Lamed;-><init>(I)V

    .line 209
    .line 210
    .line 211
    const-string v3, "android-min-sdk"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lammy;->B(Ljava/lang/String;Lamkg;)Lamfi;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v1, Lamed;

    .line 221
    .line 222
    invoke-direct {v1, v2}, Lamed;-><init>(I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "android-platform"

    .line 226
    .line 227
    invoke-static {v2, v1}, Lammy;->B(Ljava/lang/String;Lamkg;)Lamfi;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    new-instance v1, Lamed;

    .line 235
    .line 236
    const/4 v2, 0x3

    .line 237
    invoke-direct {v1, v2}, Lamed;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v2, "android-installer"

    .line 241
    .line 242
    invoke-static {v2, v1}, Lammy;->B(Ljava/lang/String;Lamkg;)Lamfi;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    return-object v0
.end method
