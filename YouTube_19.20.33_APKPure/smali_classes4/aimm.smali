.class public Laimm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Laadu;

.field public final e:Lacfo;

.field protected final f:Laeqb;

.field final g:Laiqy;

.field public final h:Lairt;

.field public final i:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadu;Lacfo;Lckp;Laiqy;Laeqb;Lairt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laimm;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laimm;->d:Laadu;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Laimm;->e:Lacfo;

    .line 15
    .line 16
    iput-object p4, p0, Laimm;->i:Lckp;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Laimm;->g:Laiqy;

    .line 22
    .line 23
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p6, p0, Laimm;->f:Laeqb;

    .line 27
    .line 28
    iput-object p7, p0, Laimm;->h:Lairt;

    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lavcs;
    .locals 4

    .line 1
    instance-of v0, p0, Lavbp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lavbp;

    .line 8
    .line 9
    iget-object v2, v0, Lavbp;->i:Laoxu;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Laoxu;->a:Laoxu;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

    .line 16
    .line 17
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object p0, v0, Lavbp;->i:Laoxu;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Laoxu;->a:Laoxu;

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

    .line 41
    .line 42
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 50
    .line 51
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    instance-of v0, p0, Lavcb;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    check-cast v0, Lavcb;

    .line 76
    .line 77
    iget-object v2, v0, Lavcb;->h:Laoxu;

    .line 78
    .line 79
    if-nez v2, :cond_4

    .line 80
    .line 81
    sget-object v2, Laoxu;->a:Laoxu;

    .line 82
    .line 83
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

    .line 84
    .line 85
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 93
    .line 94
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object p0, v0, Lavcb;->h:Laoxu;

    .line 103
    .line 104
    if-nez p0, :cond_5

    .line 105
    .line 106
    sget-object p0, Laoxu;->a:Laoxu;

    .line 107
    .line 108
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

    .line 109
    .line 110
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    instance-of v0, p0, Lavcc;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    check-cast p0, Lavcc;

    .line 143
    .line 144
    iget-object v0, p0, Lavcc;->f:Landg;

    .line 145
    .line 146
    invoke-interface {v0}, Landg;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-lez v0, :cond_b

    .line 151
    .line 152
    iget-object p0, p0, Lavcc;->f:Landg;

    .line 153
    .line 154
    invoke-interface {p0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lavby;

    .line 159
    .line 160
    iget v0, p0, Lavby;->b:I

    .line 161
    .line 162
    const v2, 0x3d31c15

    .line 163
    .line 164
    .line 165
    if-ne v0, v2, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Lavby;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lavbx;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object p0, Lavbx;->a:Lavbx;

    .line 173
    .line 174
    :goto_2
    iget-object p0, p0, Lavbx;->g:Laoxu;

    .line 175
    .line 176
    if-nez p0, :cond_9

    .line 177
    .line 178
    sget-object p0, Laoxu;->a:Laoxu;

    .line 179
    .line 180
    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lancn;

    .line 181
    .line 182
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lanck;->d(Lancn;)V

    .line 187
    .line 188
    .line 189
    iget-object p0, p0, Lanck;->l:Lancc;

    .line 190
    .line 191
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 192
    .line 193
    invoke-virtual {p0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-nez p0, :cond_a

    .line 198
    .line 199
    iget-object p0, v0, Lancn;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_a
    invoke-virtual {v0, p0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    :goto_3
    check-cast p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    move-object p0, v2

    .line 210
    :goto_4
    if-eqz p0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Landg;

    .line 213
    .line 214
    invoke-interface {v0}, Landg;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-lez v0, :cond_e

    .line 219
    .line 220
    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Landg;

    .line 221
    .line 222
    invoke-interface {p0, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lavbb;

    .line 227
    .line 228
    iget-object p0, p0, Lavbb;->d:Lavct;

    .line 229
    .line 230
    if-nez p0, :cond_c

    .line 231
    .line 232
    sget-object p0, Lavct;->a:Lavct;

    .line 233
    .line 234
    :cond_c
    iget p0, p0, Lavct;->b:I

    .line 235
    .line 236
    invoke-static {p0}, Lavcs;->a(I)Lavcs;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    if-nez p0, :cond_d

    .line 241
    .line 242
    sget-object p0, Lavcs;->a:Lavcs;

    .line 243
    .line 244
    :cond_d
    return-object p0

    .line 245
    :cond_e
    sget-object p0, Lavcs;->a:Lavcs;

    .line 246
    .line 247
    return-object p0
.end method

.method public static c(Lavcc;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lavcc;->f:Landg;

    .line 2
    .line 3
    new-instance v0, Laibh;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {v0, v1}, Laibh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lakrv;->aQ(Ljava/lang/Iterable;Lakwz;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lakrv;->at(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Laigl;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, Laigl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lakrv;->ay(Ljava/util/List;Lakwl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static h(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->J(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 6

    .line 1
    iget p2, p1, Lavbr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object p1, p1, Lavbr;->e:Lavbp;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lavbp;->a:Lavbp;

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Laimm;->c:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroidx/preference/SwitchPreference;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Laimm;->g:Laiqy;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Laiqy;->j(Lavbp;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v4, p1, Lavbp;->b:I

    .line 33
    .line 34
    and-int/lit8 v4, v4, 0x10

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p1, Lavbp;->d:Laqhw;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_1
    invoke-static {v4}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Laimm;->g:Laiqy;

    .line 58
    .line 59
    new-instance v5, Laiml;

    .line 60
    .line 61
    invoke-direct {v5, v0, p0, v4, p1}, Laiml;-><init>(Landroidx/preference/SwitchPreference;Laimm;Laiqy;Lavbp;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Landroidx/preference/Preference;->n:Ldhz;

    .line 65
    .line 66
    iget-boolean v4, p1, Lavbp;->g:Z

    .line 67
    .line 68
    xor-int/2addr v1, v4

    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->G(Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p1, Lavbp;->g:Z

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget v1, p1, Lavbp;->b:I

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x4000

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object p2, p1, Lavbp;->l:Laqhw;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-object p2, Laqhw;->a:Laqhw;

    .line 87
    .line 88
    :cond_3
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget p2, p1, Lavbp;->b:I

    .line 96
    .line 97
    and-int/lit16 p2, p2, 0x2000

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget-object p2, p1, Lavbp;->k:Laqhw;

    .line 102
    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    sget-object p2, Laqhw;->a:Laqhw;

    .line 106
    .line 107
    :cond_5
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    iget p2, p1, Lavbp;->b:I

    .line 113
    .line 114
    and-int/lit8 p2, p2, 0x20

    .line 115
    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    iget-object v3, p1, Lavbp;->e:Laqhw;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Laqhw;->a:Laqhw;

    .line 123
    .line 124
    :cond_7
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :goto_0
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v1, Lavcs;->G:Lavcs;

    .line 136
    .line 137
    if-ne p2, v1, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, Laimm;->i:Lckp;

    .line 140
    .line 141
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget p1, p1, Lavcs;->cP:I

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lckp;->Z(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    sget-object v1, Lavcs;->I:Lavcs;

    .line 162
    .line 163
    if-ne p2, v1, :cond_9

    .line 164
    .line 165
    iget-object p2, p0, Laimm;->i:Lckp;

    .line 166
    .line 167
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Lavcs;->cP:I

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lckp;->Z(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v2, v0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    sget-object v1, Lavcs;->cL:Lavcs;

    .line 188
    .line 189
    if-ne p2, v1, :cond_a

    .line 190
    .line 191
    iget-object p2, p0, Laimm;->i:Lckp;

    .line 192
    .line 193
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget p1, p1, Lavcs;->cP:I

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lckp;->Z(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Landroidx/preference/Preference;->z:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_a
    :goto_1
    invoke-static {v0}, Laimm;->h(Landroidx/preference/Preference;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    and-int/lit8 v0, p2, 0x10

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget-object p1, p1, Lavbr;->h:Lavcc;

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    sget-object p1, Lavcc;->a:Lavcc;

    .line 226
    .line 227
    :cond_c
    iget-object p2, p0, Laimm;->c:Landroid/content/Context;

    .line 228
    .line 229
    new-instance v0, Landroidx/preference/ListPreference;

    .line 230
    .line 231
    invoke-direct {v0, p2}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0, p1, v3}, Laimm;->e(Landroidx/preference/ListPreference;Lavcc;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Laimm;->h(Landroidx/preference/Preference;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_d
    and-int/lit8 v0, p2, 0x8

    .line 242
    .line 243
    if-eqz v0, :cond_15

    .line 244
    .line 245
    iget-object p1, p1, Lavbr;->g:Lavcb;

    .line 246
    .line 247
    if-nez p1, :cond_e

    .line 248
    .line 249
    sget-object p1, Lavcb;->a:Lavcb;

    .line 250
    .line 251
    :cond_e
    iget-object p2, p0, Laimm;->c:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v0, Landroidx/preference/Preference;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    iget p2, p1, Lavcb;->b:I

    .line 259
    .line 260
    and-int/lit8 p2, p2, 0x2

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    iget-object v3, p1, Lavcb;->d:Laqhw;

    .line 265
    .line 266
    if-nez v3, :cond_f

    .line 267
    .line 268
    sget-object v3, Laqhw;->a:Laqhw;

    .line 269
    .line 270
    :cond_f
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget p2, p1, Lavcb;->b:I

    .line 278
    .line 279
    and-int/lit8 v1, p2, 0x8

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    iget-object p2, p1, Lavcb;->e:Laqhw;

    .line 284
    .line 285
    if-nez p2, :cond_10

    .line 286
    .line 287
    sget-object p2, Laqhw;->a:Laqhw;

    .line 288
    .line 289
    :cond_10
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_11
    and-int/lit8 p2, p2, 0x20

    .line 298
    .line 299
    if-eqz p2, :cond_13

    .line 300
    .line 301
    iget-object p2, p1, Lavcb;->f:Laqhw;

    .line 302
    .line 303
    if-nez p2, :cond_12

    .line 304
    .line 305
    sget-object p2, Laqhw;->a:Laqhw;

    .line 306
    .line 307
    :cond_12
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    :goto_2
    invoke-static {p1}, Laimm;->b(Ljava/lang/Object;)Lavcs;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget-object v1, Lavcs;->K:Lavcs;

    .line 319
    .line 320
    if-ne p2, v1, :cond_14

    .line 321
    .line 322
    iget-object p2, p0, Laimm;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p2}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_14
    new-instance p2, Llli;

    .line 332
    .line 333
    const/4 v1, 0x5

    .line 334
    invoke-direct {p2, p0, p1, v1}, Llli;-><init>(Laimm;Lancp;I)V

    .line 335
    .line 336
    .line 337
    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldia;

    .line 338
    .line 339
    invoke-static {v0}, Laimm;->h(Landroidx/preference/Preference;)V

    .line 340
    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_15
    and-int/2addr p2, v1

    .line 344
    if-eqz p2, :cond_1a

    .line 345
    .line 346
    iget-object p1, p1, Lavbr;->d:Lavbo;

    .line 347
    .line 348
    if-nez p1, :cond_16

    .line 349
    .line 350
    sget-object p1, Lavbo;->a:Lavbo;

    .line 351
    .line 352
    :cond_16
    iget-object p2, p0, Laimm;->c:Landroid/content/Context;

    .line 353
    .line 354
    new-instance v0, Landroidx/preference/Preference;

    .line 355
    .line 356
    invoke-direct {v0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    iget p2, p1, Lavbo;->b:I

    .line 360
    .line 361
    and-int/lit8 p2, p2, 0x2

    .line 362
    .line 363
    if-eqz p2, :cond_17

    .line 364
    .line 365
    iget-object v3, p1, Lavbo;->d:Laqhw;

    .line 366
    .line 367
    if-nez v3, :cond_17

    .line 368
    .line 369
    sget-object v3, Laqhw;->a:Laqhw;

    .line 370
    .line 371
    :cond_17
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    iget p2, p1, Lavbo;->b:I

    .line 379
    .line 380
    and-int/lit8 p2, p2, 0x4

    .line 381
    .line 382
    if-eqz p2, :cond_19

    .line 383
    .line 384
    iget-object p2, p1, Lavbo;->e:Laqhw;

    .line 385
    .line 386
    if-nez p2, :cond_18

    .line 387
    .line 388
    sget-object p2, Laqhw;->a:Laqhw;

    .line 389
    .line 390
    :cond_18
    invoke-static {p2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    :cond_19
    new-instance p2, Llli;

    .line 398
    .line 399
    const/4 v1, 0x6

    .line 400
    invoke-direct {p2, p0, p1, v1}, Llli;-><init>(Laimm;Lancp;I)V

    .line 401
    .line 402
    .line 403
    iput-object p2, v0, Landroidx/preference/Preference;->o:Ldia;

    .line 404
    .line 405
    invoke-static {v0}, Laimm;->h(Landroidx/preference/Preference;)V

    .line 406
    .line 407
    .line 408
    return-object v0

    .line 409
    :cond_1a
    return-object v3
.end method

.method public final d(Ldil;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p1, Ldil;->a:Ldit;

    .line 2
    .line 3
    iget-object v1, p0, Laimm;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldit;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lavbr;

    .line 24
    .line 25
    iget v3, v2, Lavbr;->b:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    if-eqz v3, :cond_9

    .line 30
    .line 31
    iget-object v3, p0, Laimm;->c:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v4, Landroidx/preference/PreferenceCategory;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v3, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Lavbr;->f:Lavbt;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lavbt;->a:Lavbt;

    .line 44
    .line 45
    :cond_1
    iget v3, v3, Lavbt;->b:I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    and-int/2addr v3, v5

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, Lavbr;->f:Lavbt;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lavbt;->a:Lavbt;

    .line 56
    .line 57
    :cond_2
    iget v3, v3, Lavbt;->e:I

    .line 58
    .line 59
    invoke-static {v3}, Lalmi;->aC(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 68
    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v4}, Laimm;->h(Landroidx/preference/Preference;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lavbr;->f:Lavbt;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Lavbt;->a:Lavbt;

    .line 87
    .line 88
    :cond_5
    iget v3, v2, Lavbt;->b:I

    .line 89
    .line 90
    and-int/lit8 v3, v3, 0x2

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v3, v2, Lavbt;->c:Laqhw;

    .line 95
    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    sget-object v3, Laqhw;->a:Laqhw;

    .line 99
    .line 100
    :cond_6
    invoke-static {v3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v2, v2, Lavbt;->d:Landg;

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lavbr;

    .line 124
    .line 125
    iget-object v5, v4, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v3, v5}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v4, v3}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    const-string v3, ""

    .line 138
    .line 139
    invoke-virtual {p0, v2, v3}, Laimm;->a(Lavbr;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_a
    invoke-virtual {p1, v0}, Ldil;->u(Landroidx/preference/PreferenceScreen;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    move v1, p1

    .line 155
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_e

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-ge v1, v2, :cond_e

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lavbr;

    .line 176
    .line 177
    iget v3, v3, Lavbr;->b:I

    .line 178
    .line 179
    and-int/lit8 v3, v3, 0x4

    .line 180
    .line 181
    if-eqz v3, :cond_c

    .line 182
    .line 183
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 184
    .line 185
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lavbr;

    .line 190
    .line 191
    iget-object v3, v3, Lavbr;->f:Lavbt;

    .line 192
    .line 193
    if-nez v3, :cond_b

    .line 194
    .line 195
    sget-object v3, Lavbt;->a:Lavbt;

    .line 196
    .line 197
    :cond_b
    move v4, p1

    .line 198
    :goto_4
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->k()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ge v4, v5, :cond_d

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v3, Lavbt;->d:Landg;

    .line 209
    .line 210
    invoke-interface {v6, v4}, Landg;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lavbr;

    .line 215
    .line 216
    invoke-virtual {p0, v0, v5, v6}, Laimm;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lavbr;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lavbr;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v2, v3}, Laimm;->g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lavbr;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_e
    return-void
.end method

.method public final e(Landroidx/preference/ListPreference;Lavcc;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lavcc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lavcc;->d:Laqhw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lavcc;->d:Laqhw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_2
    iget v0, p2, Lavcc;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p2, Lavcc;->e:Laqhw;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Laqhw;->a:Laqhw;

    .line 43
    .line 44
    :cond_3
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-static {p2}, Laimm;->c(Lavcc;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    move v6, v4

    .line 70
    move v7, v6

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-ge v5, v8, :cond_7

    .line 76
    .line 77
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lavbx;

    .line 82
    .line 83
    iget-object v9, v8, Lavbx;->c:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v9, v2, v5

    .line 86
    .line 87
    iget-object v9, v8, Lavbx;->e:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v9, v3, v5

    .line 90
    .line 91
    iget-object v9, p0, Laimm;->g:Laiqy;

    .line 92
    .line 93
    invoke-virtual {v9, v8}, Laiqy;->k(Lavbx;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    move v6, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    if-eqz p3, :cond_6

    .line 102
    .line 103
    iget-object v8, v8, Lavbx;->e:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v8, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    move v7, v5

    .line 112
    :cond_6
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-ne v6, v4, :cond_8

    .line 121
    .line 122
    if-eq v7, v4, :cond_a

    .line 123
    .line 124
    move v6, v4

    .line 125
    :cond_8
    if-ne v6, v4, :cond_9

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    move v7, v6

    .line 129
    :goto_2
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->f(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    instance-of p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 140
    .line 141
    if-eqz p3, :cond_b

    .line 142
    .line 143
    move-object p3, p1

    .line 144
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 145
    .line 146
    new-instance v0, Laimi;

    .line 147
    .line 148
    invoke-direct {v0, p0, p2, p1, v1}, Laimi;-><init>(Laimm;Lancp;Landroidx/preference/ListPreference;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_b
    new-instance p3, Laimj;

    .line 155
    .line 156
    invoke-direct {p3, p0, p2, p1}, Laimj;-><init>(Laimm;Lavcc;Landroidx/preference/ListPreference;)V

    .line 157
    .line 158
    .line 159
    iput-object p3, p1, Landroidx/preference/Preference;->n:Ldhz;

    .line 160
    .line 161
    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;Lavbz;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget v0, p2, Lavbz;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p2, Lavbz;->d:Laqhw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqhw;->a:Laqhw;

    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->P(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lavbz;->d:Laqhw;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Laqhw;->a:Laqhw;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 31
    .line 32
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p2, Lavbz;->e:Landg;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, -0x1

    .line 49
    move v4, v3

    .line 50
    move v5, v4

    .line 51
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_7

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lavcg;

    .line 62
    .line 63
    iget-object v6, v6, Lavcg;->c:Landg;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lavby;

    .line 80
    .line 81
    iget v8, v7, Lavby;->b:I

    .line 82
    .line 83
    const v9, 0x3d31c15

    .line 84
    .line 85
    .line 86
    if-ne v8, v9, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Lavby;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lavbx;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    sget-object v7, Lavbx;->a:Lavbx;

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    iget-object v8, v7, Lavbx;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v8, v7, Lavbx;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object v8, p0, Laimm;->f:Laeqb;

    .line 108
    .line 109
    invoke-interface {v8}, Laeqb;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    iget-boolean v7, v7, Lavbx;->f:Z

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    iget-object v7, v7, Lavbx;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :goto_2
    move v4, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    new-array v2, p3, [Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-lez p3, :cond_9

    .line 155
    .line 156
    if-ne v4, v3, :cond_8

    .line 157
    .line 158
    move v4, v0

    .line 159
    :cond_8
    invoke-virtual {p1, v4}, Landroidx/preference/ListPreference;->f(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_9
    new-instance p3, Laimi;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2, p1, v0}, Laimi;-><init>(Laimm;Lancp;Landroidx/preference/ListPreference;I)V

    .line 172
    .line 173
    .line 174
    iput-object p3, p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->H:Lxxb;

    .line 175
    .line 176
    return-void
.end method

.method public final g(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;Lavbr;)V
    .locals 2

    .line 1
    iget v0, p3, Lavbr;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, Lavbr;->h:Lavcc;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lavcc;->a:Lavcc;

    .line 12
    .line 13
    :cond_0
    iget-object p3, p3, Lavcc;->g:Landg;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p3, p3, Lavbr;->e:Lavbp;

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    sget-object p3, Lavbp;->a:Lavbp;

    .line 21
    .line 22
    :cond_2
    iget-object p3, p3, Lavbp;->p:Landg;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lavct;

    .line 39
    .line 40
    iget-object v1, p0, Laimm;->i:Lckp;

    .line 41
    .line 42
    iget v0, v0, Lavct;->b:I

    .line 43
    .line 44
    invoke-static {v0}, Lavcs;->a(I)Lavcs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    sget-object v0, Lavcs;->a:Lavcs;

    .line 51
    .line 52
    :cond_4
    iget v0, v0, Lavcs;->cP:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lckp;->Z(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v1, v1, Landroidx/preference/SwitchPreference;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/preference/Preference;->S()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Landroidx/preference/Preference;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/preference/Preference;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-void
.end method
