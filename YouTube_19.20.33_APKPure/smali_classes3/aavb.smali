.class public final Laavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Laavb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laavb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laavb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laavb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 5

    .line 1
    iget v0, p0, Laavb;->b:I

    .line 2
    .line 3
    const-string v1, "intentAction"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laiyl;

    .line 18
    .line 19
    invoke-virtual {p1}, Laiyl;->a()V

    .line 20
    .line 21
    .line 22
    return v4

    .line 23
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Laavb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lvjf;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, Lvjf;->aQ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :pswitch_1
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lvjf;

    .line 38
    .line 39
    iget-object p1, p1, Lvjf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p1}, Lafkf;->e()Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move v3, v4

    .line 49
    :catch_0
    return v3

    .line 50
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Laavb;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lvjf;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p1}, Lvjf;->aQ(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :pswitch_3
    :try_start_1
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1}, Laeri;->b()V
    :try_end_1
    .catch Lxoz; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    invoke-virtual {p1}, Lxoz;->getLocalizedMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "Auth failure occurred when dispatching previous stored requests: "

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p1}, Laeri;->d()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    return v2

    .line 95
    :cond_0
    return v4

    .line 96
    :pswitch_4
    const-string v0, "tier_type"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Lapny;->a(I)Lapny;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, p0, Laavb;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Laenz;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Laenz;->g(Lapny;)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :pswitch_5
    const-string v0, "TASK"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v1, Lavwt;->a:Lavwt;

    .line 138
    .line 139
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lavwt;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    iget-object v0, p1, Lavwt;->e:Lawdn;

    .line 146
    .line 147
    if-nez v0, :cond_2

    .line 148
    .line 149
    sget-object v0, Lawdn;->a:Lawdn;

    .line 150
    .line 151
    :cond_2
    iget v1, v0, Lawdn;->b:I

    .line 152
    .line 153
    if-ne v1, v2, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, Lawdn;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lauxl;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    sget-object v0, Lauxl;->a:Lauxl;

    .line 161
    .line 162
    :goto_1
    iget-object v0, v0, Lauxl;->b:Lauxm;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sget-object v0, Lauxm;->a:Lauxm;

    .line 167
    .line 168
    :cond_4
    iget-boolean v0, v0, Lauxm;->c:Z

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Laavb;->a:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v0, Lahig;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lahig;->s(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Laavb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lahig;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lahig;->o(Lavwt;)V

    .line 188
    .line 189
    .line 190
    move v3, v4

    .line 191
    :catch_2
    :goto_2
    return v3

    .line 192
    :pswitch_6
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lvkt;

    .line 209
    .line 210
    invoke-virtual {v0}, Lvkt;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    return v4

    .line 215
    :pswitch_7
    :try_start_3
    iget-object p1, p0, Laavb;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laavf;

    .line 222
    .line 223
    invoke-interface {p1}, Laavf;->a()V
    :try_end_3
    .catch Laarx; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    move v2, v4

    .line 227
    goto :goto_4

    .line 228
    :catch_3
    move-exception p1

    .line 229
    const-string v0, "Scheduled config refresh failed."

    .line 230
    .line 231
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_4
    return v2

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
