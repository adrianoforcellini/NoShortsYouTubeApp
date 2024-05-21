.class public final Lhke;
.super Lhki;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public af:Laemz;

.field public ag:Lairt;

.field private ah:Laimo;

.field private ai:Laimp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhki;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aP(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    const-string v0, "optimistic_secondary"

    .line 2
    .line 3
    const-string v1, "optimistic_primary"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcd;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v2, :cond_d

    .line 8
    .line 9
    new-instance v3, Laimp;

    .line 10
    .line 11
    invoke-direct {v3}, Laimp;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Laimp;->a:Lavrm;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v4, "model"

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lavrm;->a:Lavrm;

    .line 29
    .line 30
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lavrm;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v3, Laimp;->a:Lavrm;

    .line 40
    .line 41
    :cond_0
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, Laimp;->e:Ljava/util/Set;

    .line 49
    .line 50
    const-string v2, "primary"

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lavrq;->a:Lavrq;

    .line 61
    .line 62
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lavrq;

    .line 67
    .line 68
    iput-object v2, v3, Laimp;->d:Lavrq;

    .line 69
    .line 70
    iget-object v2, v3, Laimp;->e:Ljava/util/Set;

    .line 71
    .line 72
    const-string v4, "secondary"

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    const-string v2, "initial_primary"

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lavrq;->a:Lavrq;

    .line 92
    .line 93
    invoke-static {v5, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lavrq;

    .line 98
    .line 99
    iput-object v2, v3, Laimp;->b:Lavrq;

    .line 100
    .line 101
    const-string v2, "initial_secondary"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v3, Laimp;->c:Ljava/util/Set;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v4, Lavrq;->a:Lavrq;

    .line 128
    .line 129
    invoke-static {v4, v1, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lavrq;

    .line 134
    .line 135
    iput-object v1, v3, Laimp;->f:Lavrq;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v3, Laimp;->g:Ljava/util/Set;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "SubscriptionNotificationOptionsDialogModel was not able to be built correctly."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_2
    :goto_0
    invoke-virtual {v3}, Laimp;->c()[Lavrq;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    array-length v1, v0

    .line 167
    const/4 v2, 0x0

    .line 168
    move v4, v2

    .line 169
    :goto_1
    if-ge v4, v1, :cond_4

    .line 170
    .line 171
    aget-object v5, v0, v4

    .line 172
    .line 173
    if-nez p1, :cond_3

    .line 174
    .line 175
    iget-boolean v6, v5, Lavrq;->f:Z

    .line 176
    .line 177
    if-eqz v6, :cond_3

    .line 178
    .line 179
    iput-object v5, v3, Laimp;->d:Lavrq;

    .line 180
    .line 181
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    iget-object v0, v3, Laimp;->d:Lavrq;

    .line 185
    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    iget-object v0, v3, Laimp;->e:Ljava/util/Set;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v0, v3, Laimp;->e:Ljava/util/Set;

    .line 198
    .line 199
    :cond_5
    invoke-virtual {v3}, Laimp;->d()[Lavrr;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    array-length v1, v0

    .line 204
    :goto_2
    if-ge v2, v1, :cond_7

    .line 205
    .line 206
    aget-object v4, v0, v2

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    iget-wide v5, v4, Lavrr;->e:J

    .line 211
    .line 212
    const-wide/16 v7, 0x1

    .line 213
    .line 214
    cmp-long v5, v5, v7

    .line 215
    .line 216
    if-nez v5, :cond_6

    .line 217
    .line 218
    iget-object v5, v3, Laimp;->e:Ljava/util/Set;

    .line 219
    .line 220
    iget-object v4, v4, Lavrr;->f:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v0, v3, Laimp;->b:Lavrq;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    if-nez p1, :cond_9

    .line 233
    .line 234
    :cond_8
    iget-object p1, v3, Laimp;->d:Lavrq;

    .line 235
    .line 236
    iput-object p1, v3, Laimp;->b:Lavrq;

    .line 237
    .line 238
    :cond_9
    iget-object p1, v3, Laimp;->c:Ljava/util/Set;

    .line 239
    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, v3, Laimp;->e:Ljava/util/Set;

    .line 243
    .line 244
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iput-object p1, v3, Laimp;->c:Ljava/util/Set;

    .line 249
    .line 250
    :cond_a
    iput-object v3, p0, Lhke;->ai:Laimp;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 251
    .line 252
    iget-object p1, p0, Lhke;->ah:Laimo;

    .line 253
    .line 254
    if-eqz p1, :cond_b

    .line 255
    .line 256
    iput-object v3, p1, Laimo;->d:Laimp;

    .line 257
    .line 258
    :cond_b
    return-void

    .line 259
    :cond_c
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "SubscriptionNotificationOptionsRenderer does not have a currently selected option."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v0, "SubscriptionNotificationOptionsRenderer or Bundle containing renderer not provided."

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    :catch_1
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :catch_2
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lhki;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lhke;->aP(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lhke;->ai:Laimp;

    .line 9
    .line 10
    if-nez v7, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lhke;->af:Laemz;

    .line 17
    .line 18
    iget-object v0, p1, Laemz;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v8, Laimo;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Laemz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Laadu;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Laemz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Lgel;

    .line 49
    .line 50
    iget-object v0, p1, Laemz;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v4, v0

    .line 57
    check-cast v4, Llho;

    .line 58
    .line 59
    iget-object p1, p1, Laemz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lajvr;

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    move-object v6, p0

    .line 70
    invoke-direct/range {v0 .. v7}, Laimo;-><init>(Landroid/content/Context;Laadu;Lgel;Llho;Lajvr;Landroid/content/DialogInterface;Laimp;)V

    .line 71
    .line 72
    .line 73
    iput-object v8, p0, Lhke;->ah:Laimo;

    .line 74
    .line 75
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhki;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhke;->ah:Laimo;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lhjy;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lhjy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lhki;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhke;->ai:Laimp;

    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lhkb;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p1, v2}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lhke;->aP(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lhke;->ag:Lairt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcd;->pO()Lcg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhke;->ah:Laimo;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v2, 0x7f140293

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v2, v0, Laimo;->d:Laimp;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Laimo;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0e0712

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Laimo;->e:Landroid/view/View;

    .line 58
    .line 59
    iget-object v2, v0, Laimo;->g:Lahux;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Llzo;

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v0, Laimo;->g:Lahux;

    .line 71
    .line 72
    :cond_2
    new-instance v2, Lahvk;

    .line 73
    .line 74
    invoke-direct {v2}, Lahvk;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, v0, Laimo;->e:Landroid/view/View;

    .line 78
    .line 79
    const v5, 0x7f0b0ca0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 87
    .line 88
    iget-object v5, v0, Laimo;->l:Lgel;

    .line 89
    .line 90
    const-class v6, Lavrq;

    .line 91
    .line 92
    invoke-virtual {v2, v6, v5}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Laimo;->n:Lajvr;

    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lajvr;->R(Lahve;)Lahvi;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iput-object v5, v0, Laimo;->f:Lahvi;

    .line 102
    .line 103
    iget-object v5, v0, Laimo;->f:Lahvi;

    .line 104
    .line 105
    iget-object v6, v0, Laimo;->g:Lahux;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lahvi;->f(Lahux;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Laimo;->f:Lahvi;

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Laimn;

    .line 116
    .line 117
    invoke-direct {v5}, Laimn;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lahvm;

    .line 124
    .line 125
    invoke-direct {v3}, Lahvm;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Laimo;->h:Lahvm;

    .line 129
    .line 130
    iget-object v3, v0, Laimo;->f:Lahvi;

    .line 131
    .line 132
    iget-object v5, v0, Laimo;->h:Lahvm;

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Lahvi;->h(Lahtx;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Laimo;->e:Landroid/view/View;

    .line 138
    .line 139
    const v5, 0x7f0b05d9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, v0, Laimo;->j:Landroid/view/View;

    .line 147
    .line 148
    iget-object v3, v0, Laimo;->e:Landroid/view/View;

    .line 149
    .line 150
    const v5, 0x7f0b113f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object v3, v0, Laimo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v3, v0, Laimo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v5, v0, Laimo;->m:Llho;

    .line 164
    .line 165
    const-class v6, Lavrr;

    .line 166
    .line 167
    invoke-virtual {v2, v6, v5}, Lahtr;->f(Ljava/lang/Class;Lahvc;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, Laimo;->n:Lajvr;

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lajvr;->R(Lahve;)Lahvi;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 177
    .line 178
    .line 179
    new-instance v5, Laimn;

    .line 180
    .line 181
    invoke-direct {v5}, Laimn;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lahvm;

    .line 188
    .line 189
    invoke-direct {v3}, Lahvm;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, Laimo;->i:Lahvm;

    .line 193
    .line 194
    iget-object v3, v0, Laimo;->i:Lahvm;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lahvi;->h(Lahtx;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v0, Laimo;->g:Lahux;

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Lahvi;->f(Lahux;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Laimo;->d:Laimp;

    .line 205
    .line 206
    invoke-virtual {v2}, Laimp;->c()[Lavrq;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    array-length v3, v2

    .line 211
    move v5, v1

    .line 212
    :goto_0
    if-ge v5, v3, :cond_3

    .line 213
    .line 214
    aget-object v6, v2, v5

    .line 215
    .line 216
    iget-object v7, v0, Laimo;->h:Lahvm;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, v0, Laimo;->d:Laimp;

    .line 225
    .line 226
    iget-object v2, v2, Laimp;->a:Lavrm;

    .line 227
    .line 228
    iget-object v2, v2, Lavrm;->d:Landg;

    .line 229
    .line 230
    invoke-interface {v2}, Landg;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    move v2, v1

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    move v2, v3

    .line 241
    :goto_1
    iget-object v5, v0, Laimo;->j:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object v5, v0, Laimo;->k:Landroid/support/v7/widget/RecyclerView;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v0, Laimo;->d:Laimp;

    .line 252
    .line 253
    invoke-virtual {v2}, Laimp;->d()[Lavrr;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    array-length v5, v2

    .line 258
    :goto_2
    if-ge v1, v5, :cond_5

    .line 259
    .line 260
    aget-object v6, v2, v1

    .line 261
    .line 262
    iget-object v7, v0, Laimo;->i:Lahvm;

    .line 263
    .line 264
    invoke-virtual {v7, v6}, Lahvm;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    add-int/lit8 v1, v1, 0x1

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    iget-object v1, v0, Laimo;->e:Landroid/view/View;

    .line 271
    .line 272
    iget-object v2, v0, Laimo;->d:Laimp;

    .line 273
    .line 274
    iget-object v5, v2, Laimp;->a:Lavrm;

    .line 275
    .line 276
    iget-object v5, v5, Lavrm;->k:Lanlm;

    .line 277
    .line 278
    if-nez v5, :cond_6

    .line 279
    .line 280
    sget-object v5, Lanlm;->a:Lanlm;

    .line 281
    .line 282
    :cond_6
    iget v5, v5, Lanlm;->b:I

    .line 283
    .line 284
    and-int/lit8 v5, v5, 0x1

    .line 285
    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    iget-object v2, v2, Laimp;->a:Lavrm;

    .line 289
    .line 290
    iget-object v2, v2, Lavrm;->k:Lanlm;

    .line 291
    .line 292
    if-nez v2, :cond_7

    .line 293
    .line 294
    sget-object v2, Lanlm;->a:Lanlm;

    .line 295
    .line 296
    :cond_7
    iget-object v2, v2, Lanlm;->c:Lanll;

    .line 297
    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    sget-object v2, Lanll;->a:Lanll;

    .line 301
    .line 302
    :cond_8
    iget-object v2, v2, Lanll;->c:Ljava/lang/String;

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_9
    move-object v2, v4

    .line 306
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Laimo;->b()V

    .line 310
    .line 311
    .line 312
    iget-object v1, v0, Laimo;->e:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, Laimo;->d:Laimp;

    .line 318
    .line 319
    iget-object v1, v1, Laimp;->a:Lavrm;

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    move-object v1, v4

    .line 324
    goto :goto_5

    .line 325
    :cond_a
    iget v2, v1, Lavrm;->b:I

    .line 326
    .line 327
    and-int/2addr v2, v3

    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget-object v1, v1, Lavrm;->f:Laqhw;

    .line 331
    .line 332
    if-nez v1, :cond_c

    .line 333
    .line 334
    sget-object v1, Laqhw;->a:Laqhw;

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_b
    move-object v1, v4

    .line 338
    :cond_c
    :goto_4
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    :goto_5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lahid;

    .line 347
    .line 348
    const/16 v3, 0xe

    .line 349
    .line 350
    invoke-direct {v2, p1, v3}, Lahid;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Laimo;->d:Laimp;

    .line 357
    .line 358
    invoke-virtual {v1}, Laimp;->b()Ljava/lang/CharSequence;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_d

    .line 363
    .line 364
    iget-object v1, v0, Laimo;->d:Laimp;

    .line 365
    .line 366
    invoke-virtual {v1}, Laimp;->b()Ljava/lang/CharSequence;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Labzh;

    .line 371
    .line 372
    const/16 v3, 0xf

    .line 373
    .line 374
    invoke-direct {v2, v0, v3}, Labzh;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 378
    .line 379
    .line 380
    :cond_d
    iget-object v1, v0, Laimo;->d:Laimp;

    .line 381
    .line 382
    invoke-virtual {v1}, Laimp;->a()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_e

    .line 387
    .line 388
    iget-object v0, v0, Laimo;->d:Laimp;

    .line 389
    .line 390
    invoke-virtual {v0}, Laimp;->a()Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_6
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    return-object p1
.end method
