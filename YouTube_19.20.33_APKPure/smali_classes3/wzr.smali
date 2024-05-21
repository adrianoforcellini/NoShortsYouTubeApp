.class public final Lwzr;
.super Lwxa;
.source "PG"


# instance fields
.field public final b:Lxae;

.field public final c:Laadu;

.field private final d:Lwxe;


# direct methods
.method public constructor <init>(Lwxe;Lxae;Laadu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwxa;-><init>(Lwxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzr;->d:Lwxe;

    .line 5
    .line 6
    iput-object p2, p0, Lwzr;->b:Lxae;

    .line 7
    .line 8
    iput-object p3, p0, Lwzr;->c:Laadu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 6

    .line 1
    new-instance p2, Lwzq;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lwzq;-><init>(Lwzr;Laoxu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwzr;->d:Lwxe;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lwxe;->a(Lwxb;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 12
    .line 13
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 21
    .line 22
    iget-object v1, p2, Lancn;->d:Lancm;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p2, p2, Lancn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 38
    .line 39
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Lanbk;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object p2, v1

    .line 50
    :goto_1
    iget-object v0, p0, Lwxa;->a:Lwxe;

    .line 51
    .line 52
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 53
    .line 54
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lanck;->d(Lancn;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p1, Lanck;->l:Lancc;

    .line 62
    .line 63
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Lancn;

    .line 83
    .line 84
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Lanck;->d(Lancn;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 92
    .line 93
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p1, v3, Lancn;->b:Ljava/lang/Object;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    iput-object p2, v0, Lwxe;->e:Lanbk;

    .line 121
    .line 122
    sget-object p1, Lozp;->a:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, v0, Lwxe;->a:Laeqb;

    .line 125
    .line 126
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, Landroid/os/Bundle;

    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "ytr"

    .line 149
    .line 150
    :cond_5
    invoke-static {v1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lozp;->a:Ljava/lang/String;

    .line 154
    .line 155
    const-string v5, "CreateFamilyV2"

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v4, "accountName"

    .line 161
    .line 162
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "appId"

    .line 166
    .line 167
    invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_6

    .line 177
    .line 178
    invoke-static {v2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string p1, "referencePcid"

    .line 182
    .line 183
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    const-string p1, "youtube"

    .line 187
    .line 188
    invoke-static {p1}, Loxw;->aJ(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "predefinedTheme"

    .line 192
    .line 193
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Landroid/content/Intent;

    .line 197
    .line 198
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lozq;->a:Landroid/content/ComponentName;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v1, Landroid/os/Bundle;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p2, :cond_7

    .line 217
    .line 218
    iget-object v1, v0, Lwxe;->d:Lacej;

    .line 219
    .line 220
    sget-object v2, Larck;->a:Larck;

    .line 221
    .line 222
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lancj;

    .line 227
    .line 228
    invoke-static {p2}, Lvkd;->Y(Lanbk;)Laxgn;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 236
    .line 237
    check-cast v3, Larck;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object p2, v3, Larck;->d:Ljava/lang/Object;

    .line 243
    .line 244
    const/16 p2, 0x102

    .line 245
    .line 246
    iput p2, v3, Larck;->c:I

    .line 247
    .line 248
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Larck;

    .line 253
    .line 254
    invoke-interface {v1, p2}, Lacej;->c(Larck;)Z

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object p2, v0, Lwxe;->g:Lxrf;

    .line 258
    .line 259
    const/16 v1, 0x7d0

    .line 260
    .line 261
    invoke-virtual {p2, p1, v1, v0}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 262
    .line 263
    .line 264
    return-void
.end method
