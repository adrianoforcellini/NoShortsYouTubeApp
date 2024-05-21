.class public final Llka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailu;


# instance fields
.field final synthetic a:Llkd;


# direct methods
.method public constructor <init>(Llkd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llka;->a:Llkd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lakrq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llka;->a:Llkd;

    .line 2
    .line 3
    iget-object v0, v0, Llkd;->N:Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llka;->a:Llkd;

    .line 12
    .line 13
    iget-object p1, p1, Lakrq;->b:Lanbk;

    .line 14
    .line 15
    iget-object v1, v0, Llkd;->L:Laiwv;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Laiwv;->b(Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lljv;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lljv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lljv;

    .line 29
    .line 30
    const/16 v3, 0x9

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lljv;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Llkd;->i:Lbna;

    .line 36
    .line 37
    invoke-static {v0, p1, v1, v2}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Llka;->a:Llkd;

    .line 2
    .line 3
    iget-object v0, v0, Llkd;->N:Lazqz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqz;->dZ()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Llka;->a:Llkd;

    .line 12
    .line 13
    iget-object v1, v0, Llkd;->L:Laiwv;

    .line 14
    .line 15
    invoke-virtual {v1}, Laiwv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lljv;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v3}, Lljv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lljv;

    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    invoke-direct {v3, v4}, Lljv;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Llkd;->i:Lbna;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Llka;->a:Llkd;

    .line 37
    .line 38
    iget-boolean v1, v0, Llkd;->u:Z

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Llkd;->x:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Llkd;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llka;->a:Llkd;

    .line 50
    .line 51
    iget-object v1, v0, Llkd;->J:Llke;

    .line 52
    .line 53
    iget-boolean v2, v0, Llkd;->v:Z

    .line 54
    .line 55
    iget-boolean v0, v0, Llkd;->w:Z

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Llke;->d(ZZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Llka;->a:Llkd;

    .line 19
    .line 20
    iget-object v2, v2, Llkd;->K:Lxlj;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxlj;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v1, "%s (YtConnectionType = %d)"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Laepg;->b:Laepg;

    .line 46
    .line 47
    sget-object v2, Laepf;->G:Laepf;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VoiceSearchController error: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Llka;->a:Llkd;

    .line 66
    .line 67
    iget-boolean v0, p1, Llkd;->u:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Llkd;->j()V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Llka;->a:Llkd;

    .line 75
    .line 76
    invoke-virtual {p1}, Llkd;->f()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Lanbk;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layol;->a:Layol;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layol;

    .line 12
    .line 13
    iget-object v1, p0, Llka;->a:Llkd;

    .line 14
    .line 15
    iget-object v1, v1, Llkd;->P:Lablx;

    .line 16
    .line 17
    iget v2, v0, Layol;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Layol;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lanbk;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lanbk;->b:Lanbk;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Laqvy;->a:Laqvy;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lablx;->l([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Laqvy;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v1, v0, Laqvy;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x4

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Laqvy;->g:Landg;

    .line 50
    .line 51
    invoke-interface {v1}, Landg;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-gtz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Llka;->a:Llkd;

    .line 58
    .line 59
    iget-object v1, v1, Llkd;->g:Lacfo;

    .line 60
    .line 61
    new-instance v2, Lacfm;

    .line 62
    .line 63
    iget-object v4, v0, Laqvy;->c:Lanbk;

    .line 64
    .line 65
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4}, Lacfm;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget v1, v0, Laqvy;->b:I

    .line 76
    .line 77
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Llka;->a:Llkd;

    .line 82
    .line 83
    iget-object v0, v0, Llkd;->b:Llkc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lanbk;->H()[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Llkc;->g([B)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object p1, v0, Laqvy;->g:Landg;

    .line 94
    .line 95
    invoke-interface {p1}, Landg;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 v1, 0x2000000

    .line 100
    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget p1, v0, Laqvy;->b:I

    .line 105
    .line 106
    and-int/2addr p1, v1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    iget-object p1, p0, Llka;->a:Llkd;

    .line 110
    .line 111
    invoke-virtual {p1}, Llkd;->f()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Llka;->a:Llkd;

    .line 115
    .line 116
    invoke-virtual {p1}, Llkd;->j()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    :goto_1
    iget-object p1, v0, Laqvy;->g:Landg;

    .line 121
    .line 122
    invoke-interface {p1}, Landg;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    if-lez p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Llka;->a:Llkd;

    .line 131
    .line 132
    iget-object v4, v0, Laqvy;->g:Landg;

    .line 133
    .line 134
    iput-object v4, p1, Llkd;->y:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p1}, Llkd;->b()V

    .line 137
    .line 138
    .line 139
    iget-object v4, p1, Llkd;->J:Llke;

    .line 140
    .line 141
    iget-object v4, v4, Llke;->h:Landroid/widget/TextView;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Llkd;->a:Laaen;

    .line 148
    .line 149
    invoke-static {v4}, Lgor;->W(Laaen;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    iget-object v4, p1, Llkd;->h:Lachk;

    .line 156
    .line 157
    invoke-interface {v4}, Lachk;->w()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    iget-object p1, p1, Llkd;->h:Lachk;

    .line 164
    .line 165
    const-string v4, "voz_vt"

    .line 166
    .line 167
    invoke-interface {p1, v4, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    iget p1, v0, Laqvy;->b:I

    .line 171
    .line 172
    and-int/2addr p1, v1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p1, p0, Llka;->a:Llkd;

    .line 176
    .line 177
    iget-object v0, v0, Laqvy;->h:Laqvt;

    .line 178
    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Laqvt;->a:Laqvt;

    .line 182
    .line 183
    :cond_6
    iget-object v1, v0, Laqvt;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    iget-boolean v1, p1, Llkd;->D:Z

    .line 192
    .line 193
    if-nez v1, :cond_7

    .line 194
    .line 195
    iget-object v1, p1, Llkd;->h:Lachk;

    .line 196
    .line 197
    invoke-interface {v1}, Lachk;->w()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    iget-object v1, p1, Llkd;->h:Lachk;

    .line 204
    .line 205
    const-string v4, "voz_fvc"

    .line 206
    .line 207
    invoke-interface {v1, v4, v2}, Lachk;->u(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, p1, Llkd;->D:Z

    .line 211
    .line 212
    :cond_7
    iget-object v0, v0, Laqvt;->b:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, p1, Llkd;->B:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Llkd;->J:Llke;

    .line 217
    .line 218
    invoke-virtual {p1}, Llke;->e()V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :catch_0
    :cond_8
    return-void
.end method
