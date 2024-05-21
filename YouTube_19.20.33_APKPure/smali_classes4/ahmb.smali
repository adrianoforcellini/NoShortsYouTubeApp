.class public final Lahmb;
.super Lahlu;
.source "PG"


# instance fields
.field private aN:Lbahs;

.field private aO:Laifl;

.field private aP:Lqmv;

.field private aQ:Lfeq;

.field private aR:Lfeq;

.field private aS:Lacfo;

.field private aT:Ljava/lang/Object;

.field private aU:Lj$/util/Optional;

.field public af:Lbbko;

.field public ag:Lazqu;

.field ah:Ljava/util/List;

.field public ai:Ljava/lang/String;

.field public aj:Lazfd;

.field public ak:Lbbko;

.field public al:Lbbko;

.field public am:Landroid/content/Context;

.field public an:Laics;

.field ao:Landroid/support/v7/widget/RecyclerView;

.field public ap:Lahlb;

.field public aq:Laael;

.field public ar:Laael;

.field as:Liv;

.field public at:Lazqz;

.field au:Laykf;

.field public av:Lazqu;

.field public aw:Lacqi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahlu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahmb;->aU:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method public static aT(Lahmb;Ljava/lang/Object;Lacfo;Lj$/util/Optional;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lahmb;->aS:Lacfo;

    .line 2
    .line 3
    iput-object p1, p0, Lahmb;->aT:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lahmb;->aU:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method private final aU(Lanbk;Landroid/content/Context;)Lfeq;
    .locals 10

    .line 1
    iget-object v0, p0, Lahmb;->aN:Lbahs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbahs;

    .line 6
    .line 7
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahmb;->aN:Lbahs;

    .line 11
    .line 12
    :cond_0
    move-object v8, v0

    .line 13
    iget-object v0, p0, Lahmb;->aj:Lazfd;

    .line 14
    .line 15
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lqsr;

    .line 21
    .line 22
    iget-object v4, p0, Lahmb;->aS:Lacfo;

    .line 23
    .line 24
    iget-object v5, p0, Lahmb;->aT:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lahmb;->aU:Lj$/util/Optional;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, p0, Lahmb;->aw:Lacqi;

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v9}, Laigo;->ca(Landroid/content/Context;Lqsr;Lanbk;Lacfo;Ljava/lang/Object;Lj$/util/Optional;Lapym;Lbahs;Lacqi;)Lfeq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final aV(Lahkn;Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmb;->aQ:Lfeq;

    .line 2
    .line 3
    invoke-static {v0}, Lahmb;->aW(Lfeq;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lahmb;->aQ:Lfeq;

    .line 8
    .line 9
    iget-object v1, p0, Lahmb;->aR:Lfeq;

    .line 10
    .line 11
    invoke-static {v1}, Lahmb;->aW(Lfeq;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahmb;->aR:Lfeq;

    .line 15
    .line 16
    invoke-direct {p0}, Lahmb;->aX()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lahmb;->aO:Laifl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahmb;->aO:Laifl;

    .line 31
    .line 32
    :cond_0
    iget v0, p1, Lahkn;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lahkn;->g:Lanbk;

    .line 39
    .line 40
    invoke-direct {p0, v0, p2}, Lahmb;->aU(Lanbk;Landroid/content/Context;)Lfeq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lahmb;->aQ:Lfeq;

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Lahkn;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p1, Lahkn;->e:Lanbk;

    .line 53
    .line 54
    invoke-direct {p0, v0, p2}, Lahmb;->aU(Lanbk;Landroid/content/Context;)Lfeq;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lahmb;->aR:Lfeq;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lahkn;->f:Landg;

    .line 61
    .line 62
    iput-object p1, p0, Lahmb;->ah:Ljava/util/List;

    .line 63
    .line 64
    return-void
.end method

.method private static aW(Lfeq;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfeq;->G()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfeq;->P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lfeq;->K(Lcom/facebook/litho/ComponentTree;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final aX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahmb;->aN:Lbahs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lbahs;

    .line 9
    .line 10
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lahmb;->aN:Lbahs;

    .line 14
    .line 15
    return-void
.end method

.method private static final ba()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahmb;->aS:Lacfo;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Laepg;->b:Laepg;

    .line 13
    .line 14
    sget-object v2, Laepf;->x:Laepf;

    .line 15
    .line 16
    const-string v3, "Interaction logger in the bottomsheet is null inside of its fragment. This should never happen."

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v1, :cond_b

    .line 24
    .line 25
    const-string v2, "MODEL_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    :cond_1
    const-string v3, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :try_start_0
    sget-object v2, Lahkn;->a:Lahkn;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v3, v2, v4}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lahkn;

    .line 60
    .line 61
    invoke-direct {p0, v1, v0}, Lahmb;->aV(Lahkn;Landroid/app/Activity;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p3, "Error decoding ActionSheetContent update"

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_2
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    :try_start_1
    sget-object v0, Laxsv;->a:Laxsv;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v4, v0, v2}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Laxsv;

    .line 92
    .line 93
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lahmb;->ah:Ljava/util/List;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :catch_1
    move-exception p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p3, "Error decoding Element"

    .line 109
    .line 110
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    :try_start_2
    sget-object v3, Lahkn;->a:Lahkn;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v1, v2, v3, v4}, Lampd;->ae(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lahkn;

    .line 125
    .line 126
    invoke-direct {p0}, Lahmb;->aX()V

    .line 127
    .line 128
    .line 129
    iget v2, v1, Lahkn;->b:I

    .line 130
    .line 131
    and-int/lit8 v3, v2, 0x1

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    iget-object v3, v1, Lahkn;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, p0, Lahmb;->ai:Ljava/lang/String;

    .line 138
    .line 139
    :cond_4
    and-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    iget-object v2, v1, Lahkn;->g:Lanbk;

    .line 144
    .line 145
    invoke-direct {p0, v2, v0}, Lahmb;->aU(Lanbk;Landroid/content/Context;)Lfeq;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, p0, Lahmb;->aQ:Lfeq;

    .line 150
    .line 151
    :cond_5
    iget v2, v1, Lahkn;->b:I

    .line 152
    .line 153
    and-int/lit8 v2, v2, 0x4

    .line 154
    .line 155
    if-eqz v2, :cond_6

    .line 156
    .line 157
    iget-object v2, v1, Lahkn;->e:Lanbk;

    .line 158
    .line 159
    invoke-direct {p0, v2, v0}, Lahmb;->aU(Lanbk;Landroid/content/Context;)Lfeq;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lahmb;->aR:Lfeq;

    .line 164
    .line 165
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v2, v3}, Lfeq;->setId(I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v2, v1, Lahkn;->b:I

    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x10

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    iget-object v2, v1, Lahkn;->h:Lanbk;

    .line 179
    .line 180
    iget-object v3, p0, Lahmb;->aj:Lazfd;

    .line 181
    .line 182
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lqsr;

    .line 187
    .line 188
    iget-object v3, v3, Lqsr;->a:Lrsg;

    .line 189
    .line 190
    invoke-static {v3}, Lrsm;->a(Lrsg;)Lrsl;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v3, v4}, Lrsl;->d(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lahmb;->aS:Lacfo;

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v6, p0, Lahmb;->aw:Lacqi;

    .line 204
    .line 205
    invoke-virtual {v6, v4, v5}, Lacqi;->bM(Lacfo;Lapym;)Lahpl;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    goto :goto_0

    .line 210
    :cond_7
    move-object v4, v5

    .line 211
    :goto_0
    iput-object v4, v3, Lrsl;->g:Lahpl;

    .line 212
    .line 213
    iget-object v4, p0, Lahmb;->aT:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, p0, Lahmb;->aU:Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {v6, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ljava/util/Map;

    .line 222
    .line 223
    invoke-static {v4, v5, v6}, Laigo;->aN(Ljava/lang/Object;Larxk;Ljava/util/Map;)Lrrf;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v3, Lrsl;->e:Lalcj;

    .line 232
    .line 233
    invoke-virtual {v3}, Lrsl;->a()Lrsm;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v4, Lqmv;

    .line 238
    .line 239
    invoke-direct {v4, v0, v3}, Lqmv;-><init>(Landroid/content/Context;Lrsm;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lanbk;->H()[B

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v4, v0}, Lqmv;->a([B)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, Lahmb;->aP:Lqmv;

    .line 250
    .line 251
    :cond_8
    iget-object v0, v1, Lahkn;->f:Landg;

    .line 252
    .line 253
    iput-object v0, p0, Lahmb;->ah:Ljava/util/List;
    :try_end_2
    .catch Landj; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    .line 255
    :goto_1
    if-eqz p3, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lahmb;->ap:Lahlb;

    .line 258
    .line 259
    iget-object v1, v0, Lahlb;->k:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 264
    .line 265
    .line 266
    :cond_9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 267
    .line 268
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v0, Lahlb;->k:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lahlu;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :catch_2
    move-exception p1

    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p3, "Error decoding ActionSheetContent model"

    .line 282
    .line 283
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    throw p2

    .line 287
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string p2, "No valid arguments provided."

    .line 290
    .line 291
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final aS(Lahkn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcd;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "COMMAND_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laidr;->aG:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Laidr;->aE:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Laidr;->aL:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Laidr;->aB:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Laidr;->aD:Landroid/view/View;

    .line 44
    .line 45
    iget-object v2, p0, Laidr;->aF:Landroid/app/Dialog;

    .line 46
    .line 47
    iget-boolean v3, p0, Laidr;->aH:Z

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    iget-object v3, p0, Laidr;->aC:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const v3, 0x7f0b0481

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    const v4, 0x7f0b04ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Laidr;->aC:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v3}, Lyco;->J(I)Lyaa;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-class v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    invoke-static {v2, v3, v4}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v1, p0, Laidr;->aC:Landroid/view/View;

    .line 101
    .line 102
    iput-object v1, p0, Laidr;->aE:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v1, p0, Laidr;->aL:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    invoke-direct {p0, p1, v0}, Lahmb;->aV(Lahkn;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laidr;->be()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/view/View;

    .line 118
    .line 119
    iput-object p1, p0, Laidr;->aD:Landroid/view/View;

    .line 120
    .line 121
    iget-object p1, p0, Laidr;->aD:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    invoke-virtual {p0}, Laidr;->bd()Lj$/util/Optional;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    iput-object p1, p0, Laidr;->aC:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {p0}, Laidr;->bb()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Landroid/view/View;

    .line 153
    .line 154
    iput-object p1, p0, Laidr;->aB:Landroid/view/View;

    .line 155
    .line 156
    iget-object p1, p0, Laidr;->aG:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-boolean v1, p0, Laidr;->aH:Z

    .line 161
    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-super {p0, v0}, Laidr;->bg(Landroid/content/Context;)Landroid/widget/LinearLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_0

    .line 169
    :cond_6
    invoke-super {p0, v0}, Laidr;->bh(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-super {p0, v0}, Laidr;->bj(Landroid/app/Activity;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lahmb;->au:Laykf;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget-object p1, p1, Laykf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Laidr;

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    invoke-virtual {p1, v0}, Laidr;->bl(Z)V

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_1
    return-void
.end method

.method protected final aZ()I
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    return v0
.end method

.method protected final bb()Lj$/util/Optional;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcd;->pN()Lcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lahmb;->ah:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, Lahmb;->aP:Lqmv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    if-eqz v3, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-boolean v1, p0, Lahmb;->aI:Z

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lahma;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lahma;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f0e00b8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    iput-object v0, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->ar()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lahmb;->aj:Lazfd;

    .line 86
    .line 87
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lqsr;

    .line 93
    .line 94
    iget-object v1, p0, Lahmb;->ag:Lazqu;

    .line 95
    .line 96
    const-wide/32 v5, 0x2b4797f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v5, v6, v8}, Laael;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v5, p0, Lahmb;->aS:Lacfo;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    iget-object v6, p0, Lahmb;->aq:Laael;

    .line 110
    .line 111
    iget-object v7, p0, Lahmb;->ak:Lbbko;

    .line 112
    .line 113
    iget-object v9, p0, Lahmb;->al:Lbbko;

    .line 114
    .line 115
    move-object v1, v3

    .line 116
    move-object v2, v0

    .line 117
    move-object v3, v4

    .line 118
    move-object v4, v6

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v9

    .line 121
    invoke-static/range {v1 .. v7}, Laigo;->aQ(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lqsr;Laael;Lacfo;Lbbko;Lbbko;)Laifl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lahmb;->aO:Laifl;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v9, Lahlc;

    .line 129
    .line 130
    iget-object v5, p0, Lahmb;->aw:Lacqi;

    .line 131
    .line 132
    iget-object v6, p0, Lahmb;->aS:Lacfo;

    .line 133
    .line 134
    iget-object v7, p0, Lahmb;->aT:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, p0, Lahmb;->aU:Lj$/util/Optional;

    .line 137
    .line 138
    move-object v1, v9

    .line 139
    move-object v2, v4

    .line 140
    move-object v4, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v10

    .line 144
    invoke-direct/range {v1 .. v7}, Lahlc;-><init>(Lqsr;Ljava/util/List;Lacqi;Lacfo;Ljava/lang/Object;Lj$/util/Optional;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, p0, Lahmb;->aI:Z

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x30

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setFadingEdgeLength(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v1, p0, Lahmb;->at:Lazqz;

    .line 167
    .line 168
    invoke-virtual {v1}, Lazqz;->du()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0}, Lahmb;->be()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lahmb;->af:Lbbko;

    .line 185
    .line 186
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 191
    .line 192
    sget-object v3, Laxwb;->a:Laxwb;

    .line 193
    .line 194
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v4, Laxwb;

    .line 204
    .line 205
    iget v5, v4, Laxwb;->b:I

    .line 206
    .line 207
    or-int/2addr v5, v2

    .line 208
    iput v5, v4, Laxwb;->b:I

    .line 209
    .line 210
    iput-boolean v2, v4, Laxwb;->c:Z

    .line 211
    .line 212
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Laxwb;

    .line 217
    .line 218
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v3, "bottom_sheet_scroll_position_key"

    .line 223
    .line 224
    invoke-virtual {v1, v3, v2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lahlz;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lahlz;-><init>(Lahmb;)V

    .line 230
    .line 231
    .line 232
    iput-object v1, p0, Lahmb;->as:Liv;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    return-object v0

    .line 242
    :cond_8
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method

.method protected final bc()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmb;->an:Laics;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bd()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmb;->aQ:Lfeq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final be()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lahmb;->aR:Lfeq;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahlu;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmb;->av:Lazqu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazqu;->eC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lahmb;->ba()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahlu;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahmb;->ap:Lahlb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lahlb;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lahlb;->t:Lafed;

    .line 13
    .line 14
    new-instance v1, Lacer;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lacer;-><init>(II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Laqha;->E:Laqha;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lafed;->d(Lacer;Laqha;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final pF(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahlu;->pF(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahmb;->av:Lazqu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazqu;->eC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "PROCESS_ID_BOTTOM_SHEET_UPDATE_FRAGMENT_KEY"

    .line 13
    .line 14
    invoke-static {}, Lahmb;->ba()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final sq()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lahmb;->ar:Laael;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b5ec53

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahmb;->am:Landroid/content/Context;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcd;->oE()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final tV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahmb;->aS:Lacfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lahmb;->ap:Lahlb;

    .line 7
    .line 8
    iput-object v1, v0, Lahlb;->o:Lacfo;

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lahlu;->tV()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lahmb;->aR:Lfeq;

    .line 14
    .line 15
    invoke-static {v0}, Lahmb;->aW(Lfeq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lahmb;->aQ:Lfeq;

    .line 19
    .line 20
    invoke-static {v0}, Lahmb;->aW(Lfeq;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahmb;->aN:Lbahs;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lahmb;->aN:Lbahs;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lahmb;->aO:Laifl;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lahmb;->aO:Laifl;

    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lahmb;->at:Lazqz;

    .line 46
    .line 47
    invoke-virtual {v0}, Lazqz;->du()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lahmb;->be()Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lahmb;->af:Lbbko;

    .line 64
    .line 65
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 70
    .line 71
    const-string v2, "bottom_sheet_scroll_position_key"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput-object v1, p0, Lahmb;->ao:Landroid/support/v7/widget/RecyclerView;

    .line 84
    .line 85
    iput-object v1, p0, Lahmb;->as:Liv;

    .line 86
    .line 87
    return-void
.end method

.method public final u(Lda;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lahlu;->u(Lda;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahmb;->au:Laykf;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p1, Laykf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Laidr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, v0}, Laidr;->bl(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Laykf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lahkn;

    .line 19
    .line 20
    iget p2, p2, Lahkn;->d:I

    .line 21
    .line 22
    int-to-long v0, p2

    .line 23
    iget-object p2, p1, Laykf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lahlb;

    .line 26
    .line 27
    iget-object v2, p2, Lahlb;->b:Lbahf;

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, Lbage;->z(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lxvm;

    .line 36
    .line 37
    iget-object p1, p1, Laykf;->b:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, p1, v2}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbage;->H(Lbaii;)Lbaht;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p2, Lahlb;->a:Lbahw;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lbahw;->c(Lbaht;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
