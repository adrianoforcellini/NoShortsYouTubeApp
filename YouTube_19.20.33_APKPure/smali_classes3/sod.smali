.class public final Lsod;
.super Lsoh;
.source "PG"


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final d:Lsom;

.field private final e:Lsgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsod;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsgt;Lsom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsoh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsod;->e:Lsgt;

    .line 5
    .line 6
    iput-object p2, p0, Lsod;->d:Lsom;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RPC_DELETE_USER_SUBSCRIPTION"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;Lamzw;Lsro;)Lsnk;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lsod;->i()Lsnk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lsod;->d:Lsom;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-interface {p1, p3, v0}, Lsom;->b(Lsro;I)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/TreeSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lsol;

    .line 35
    .line 36
    iget-object v2, v2, Lsol;->b:[B

    .line 37
    .line 38
    new-instance v3, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lsod;->c:Ljava/nio/charset/Charset;

    .line 41
    .line 42
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsod;->e:Lsgt;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    :try_start_0
    iget-object v3, v0, Lsgt;->h:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v4, Lamxi;->a:Lamxi;

    .line 60
    .line 61
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Lsgr;

    .line 67
    .line 68
    iget-object v5, v5, Lsgr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lsrj;

    .line 71
    .line 72
    iget-object v5, v5, Lsrj;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v6, Lamxi;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v7, v6, Lamxi;->b:I

    .line 85
    .line 86
    or-int/2addr v7, v2

    .line 87
    iput v7, v6, Lamxi;->b:I

    .line 88
    .line 89
    iput-object v5, v6, Lamxi;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 95
    .line 96
    check-cast v5, Lamxi;

    .line 97
    .line 98
    iget-object v6, v5, Lamxi;->d:Landg;

    .line 99
    .line 100
    invoke-interface {v6}, Landg;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_2

    .line 105
    .line 106
    invoke-static {v6}, Lancp;->mutableCopy(Landg;)Landg;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v5, Lamxi;->d:Landg;

    .line 111
    .line 112
    :cond_2
    iget-object v5, v5, Lamxi;->d:Landg;

    .line 113
    .line 114
    invoke-static {v1, v5}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    check-cast v3, Lsgr;

    .line 118
    .line 119
    iget-object v1, v3, Lsgr;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1, p3}, Lswt;->b(Lsro;)Lamym;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Lamxi;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lamxi;->e:Landg;

    .line 136
    .line 137
    invoke-interface {v5}, Landg;->c()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_3

    .line 142
    .line 143
    invoke-static {v5}, Lancp;->mutableCopy(Landg;)Landg;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v3, Lamxi;->e:Landg;

    .line 148
    .line 149
    :cond_3
    iget-object v3, v3, Lamxi;->e:Landg;

    .line 150
    .line 151
    invoke-interface {v3, v1}, Landg;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v1, Lamxi;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, v1, Lamxi;->f:Lamzw;

    .line 165
    .line 166
    iget p2, v1, Lamxi;->b:I

    .line 167
    .line 168
    or-int/lit8 p2, p2, 0x2

    .line 169
    .line 170
    iput p2, v1, Lamxi;->b:I

    .line 171
    .line 172
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lamxi;

    .line 177
    .line 178
    iget-object v1, v0, Lsgt;->k:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v9, Ldxc;

    .line 184
    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Lteh;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x7

    .line 190
    move-object v3, v9

    .line 191
    move-object v5, p3

    .line 192
    move-object v6, p2

    .line 193
    invoke-direct/range {v3 .. v8}, Ldxc;-><init>(Lteh;Lsro;Lamxi;Lbbmw;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lbbpk;->r(Lbboj;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lszw;

    .line 201
    .line 202
    sget-object v3, Lamvu;->E:Lamvu;

    .line 203
    .line 204
    invoke-virtual {v0, p3, v1, v3}, Lsgt;->y(Lsro;Lszw;Lamvu;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v1}, Lsnk;->a(Lcom/google/protobuf/MessageLite;Lszw;)Lsnk;

    .line 208
    .line 209
    .line 210
    move-result-object p2
    :try_end_0
    .catch Lsuu; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception p2

    .line 213
    invoke-static {}, Lsnk;->c()Ltgj;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object p2, v0, Ltgj;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ltgj;->c(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ltgj;->b()Lsnk;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    :goto_1
    invoke-virtual {p2}, Lsnk;->b()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    iget-boolean v0, p2, Lsnk;->d:Z

    .line 233
    .line 234
    if-nez v0, :cond_5

    .line 235
    .line 236
    :cond_4
    iget-object v0, p0, Lsod;->d:Lsom;

    .line 237
    .line 238
    invoke-interface {v0, p3, p1}, Lsom;->d(Lsro;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-object p2
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DeleteUserSubscriptionCallback"

    .line 2
    .line 3
    return-object v0
.end method
