.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
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

.method public static synthetic lambda$getComponents$0(Lamfj;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 10

    .line 1
    const-class v0, Lameb;

    .line 2
    .line 3
    new-instance v9, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lameb;

    .line 11
    .line 12
    const-class v0, Lamhz;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lamhz;

    .line 20
    .line 21
    const-class v0, Lamid;

    .line 22
    .line 23
    const-class v1, Lamhm;

    .line 24
    .line 25
    const-class v4, Lamkh;

    .line 26
    .line 27
    invoke-interface {p0, v4}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0, v1}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lamid;

    .line 41
    .line 42
    const-class v0, Lnrt;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lnrt;

    .line 50
    .line 51
    const-class v0, Lamhh;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object v8, p0

    .line 58
    check-cast v8, Lamhh;

    .line 59
    .line 60
    move-object v1, v9

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lameb;Lamhz;Lamia;Lamia;Lamid;Lnrt;Lamhh;)V

    .line 62
    .line 63
    .line 64
    return-object v9
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lamfi;

    .line 5
    .line 6
    invoke-static {v0}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "fire-fcm"

    .line 11
    .line 12
    iput-object v2, v0, Lamfh;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Lameb;

    .line 15
    .line 16
    invoke-static {v3}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Lamhz;

    .line 24
    .line 25
    invoke-static {v3}, Lamfq;->a(Ljava/lang/Class;)Lamfq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 30
    .line 31
    .line 32
    const-class v3, Lamkh;

    .line 33
    .line 34
    invoke-static {v3}, Lamfq;->b(Ljava/lang/Class;)Lamfq;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lamhm;

    .line 42
    .line 43
    invoke-static {v3}, Lamfq;->b(Ljava/lang/Class;)Lamfq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 48
    .line 49
    .line 50
    const-class v3, Lnrt;

    .line 51
    .line 52
    invoke-static {v3}, Lamfq;->a(Ljava/lang/Class;)Lamfq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Lamid;

    .line 60
    .line 61
    invoke-static {v3}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 66
    .line 67
    .line 68
    const-class v3, Lamhh;

    .line 69
    .line 70
    invoke-static {v3}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lamgl;

    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v3, v4}, Lamgl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lamfh;->c:Lamfk;

    .line 85
    .line 86
    invoke-virtual {v0}, Lamfh;->d()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lamfh;->a()Lamfi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v0, v1, v3

    .line 95
    .line 96
    const-string v0, "23.3.2_1p"

    .line 97
    .line 98
    invoke-static {v2, v0}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v0, v1, v2

    .line 104
    .line 105
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
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
