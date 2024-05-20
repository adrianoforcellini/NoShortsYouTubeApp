.class public final Lcom/google/firebase/iid/Registrar;
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

.method public static synthetic lambda$getComponents$0(Lamfj;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 10

    .line 1
    const-class v0, Lameb;

    .line 2
    .line 3
    new-instance v9, Lcom/google/firebase/iid/FirebaseInstanceId;

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
    const-class v0, Lamid;

    .line 13
    .line 14
    const-class v1, Lamhm;

    .line 15
    .line 16
    const-class v3, Lamkh;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p0, v1}, Lamfj;->b(Ljava/lang/Class;)Lamia;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v8, p0

    .line 31
    check-cast v8, Lamid;

    .line 32
    .line 33
    new-instance v3, Lamhs;

    .line 34
    .line 35
    invoke-virtual {v2}, Lameb;->a()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v3, p0}, Lamhs;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lamho;->a()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lamho;->a()Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v1, v9

    .line 51
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lameb;Lamhs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lamia;Lamia;Lamid;)V

    .line 52
    .line 53
    .line 54
    return-object v9
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
.end method

.method public static synthetic lambda$getComponents$1(Lamfj;)Lamhz;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    new-instance v1, Lamht;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lamht;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v1
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
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5

    .line 1
    const-class v0, Lameb;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-static {v1}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lamkh;

    .line 17
    .line 18
    invoke-static {v0}, Lamfq;->b(Ljava/lang/Class;)Lamfq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lamhm;

    .line 26
    .line 27
    invoke-static {v0}, Lamfq;->b(Ljava/lang/Class;)Lamfq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 32
    .line 33
    .line 34
    const-class v0, Lamid;

    .line 35
    .line 36
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lamgl;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lamgl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v1, Lamfh;->c:Lamfk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lamfh;->d()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lamfh;->a()Lamfi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 60
    .line 61
    const-class v2, Lamhz;

    .line 62
    .line 63
    invoke-static {v2}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Lamfh;->b(Lamfq;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lamgl;

    .line 75
    .line 76
    const/16 v3, 0x9

    .line 77
    .line 78
    invoke-direct {v1, v3}, Lamgl;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v2, Lamfh;->c:Lamfk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lamfh;->a()Lamfi;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "fire-iid"

    .line 88
    .line 89
    const-string v3, "21.1.1"

    .line 90
    .line 91
    invoke-static {v2, v3}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x3

    .line 96
    new-array v3, v3, [Lamfi;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object v0, v3, v4

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    aput-object v1, v3, v0

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput-object v2, v3, v0

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
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
