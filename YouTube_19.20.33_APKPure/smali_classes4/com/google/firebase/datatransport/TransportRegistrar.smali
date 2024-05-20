.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic lambda$getComponents$0(Lamfj;)Lnrt;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lnrv;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnrv;->a()Lnrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnrv;->c()Lnrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic lambda$getComponents$1(Lamfj;)Lnrt;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lnrv;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnrv;->a()Lnrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnrv;->c()Lnrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic lambda$getComponents$2(Lamfj;)Lnrt;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lamfj;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lnrv;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnrv;->a()Lnrv;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lnrv;->c()Lnrt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
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
    const-class v0, Lnrt;

    .line 2
    .line 3
    const/4 v1, 0x4

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
    const-string v2, "fire-transport"

    .line 11
    .line 12
    iput-object v2, v0, Lamfh;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-class v3, Landroid/content/Context;

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
    new-instance v3, Lamgl;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4}, Lamgl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lamfh;->c:Lamfk;

    .line 30
    .line 31
    invoke-virtual {v0}, Lamfh;->a()Lamfi;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-class v0, Lamgn;

    .line 39
    .line 40
    const-class v3, Lnrt;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lamfi;->a(Lamgc;)Lamfh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-class v3, Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v3}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lamgl;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v3, v4}, Lamgl;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lamfh;->c:Lamfk;

    .line 66
    .line 67
    invoke-virtual {v0}, Lamfh;->a()Lamfi;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v0, v1, v3

    .line 73
    .line 74
    const-class v0, Lamgo;

    .line 75
    .line 76
    const-class v3, Lnrt;

    .line 77
    .line 78
    invoke-static {v0, v3}, Lamgc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lamgc;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lamfi;->a(Lamgc;)Lamfh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-class v3, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v3}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lamfh;->b(Lamfq;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lamgl;

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v3, v4}, Lamgl;-><init>(I)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v0, Lamfh;->c:Lamfk;

    .line 102
    .line 103
    invoke-virtual {v0}, Lamfh;->a()Lamfi;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x2

    .line 108
    aput-object v0, v1, v3

    .line 109
    .line 110
    const-string v0, "18.2.2_1p"

    .line 111
    .line 112
    invoke-static {v2, v0}, Lammy;->A(Ljava/lang/String;Ljava/lang/String;)Lamfi;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x3

    .line 117
    aput-object v0, v1, v2

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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
