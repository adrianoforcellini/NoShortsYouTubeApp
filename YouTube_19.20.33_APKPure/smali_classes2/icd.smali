.class public final Licd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lcom/google/apps/tiktok/account/AccountId;

.field private final b:Lcg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lacfn;

.field private final e:Lazqu;

.field private final f:Lxlj;

.field private final g:Laizz;

.field private final h:Lazqu;

.field private final i:Lwla;

.field private final j:Lcj;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Lcg;Laizz;Lxlj;Lwla;Ljava/util/concurrent/Executor;Lcj;Lacfn;Lazqu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licd;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 5
    .line 6
    iput-object p2, p0, Licd;->b:Lcg;

    .line 7
    .line 8
    iput-object p3, p0, Licd;->g:Laizz;

    .line 9
    .line 10
    iput-object p4, p0, Licd;->f:Lxlj;

    .line 11
    .line 12
    iput-object p5, p0, Licd;->i:Lwla;

    .line 13
    .line 14
    iput-object p6, p0, Licd;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Licd;->j:Lcj;

    .line 17
    .line 18
    iput-object p8, p0, Licd;->d:Lacfn;

    .line 19
    .line 20
    iput-object p9, p0, Licd;->h:Lazqu;

    .line 21
    .line 22
    iput-object p10, p0, Licd;->e:Lazqu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    iget p2, p1, Laoxu;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p2, v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Licd;->d:Lacfn;

    .line 8
    .line 9
    invoke-interface {p2}, Lacfn;->qA()Lacfo;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lacfm;

    .line 14
    .line 15
    iget-object v2, p1, Laoxu;->c:Lanbk;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lacfm;-><init>(Lanbk;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-interface {p2, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Licd;->j:Lcj;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcj;->F()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 32
    .line 33
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 41
    .line 42
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    check-cast p1, Lanzm;

    .line 58
    .line 59
    iget v1, p1, Lanzm;->b:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x100

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-boolean v1, p1, Lanzm;->g:Z

    .line 66
    .line 67
    const-string v2, "com.google.android.apps.youtube.app.settings.AllowDeeplinkingNavigation"

    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, p0, Licd;->f:Lxlj;

    .line 73
    .line 74
    invoke-virtual {v1}, Lxlj;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v1, p0, Licd;->i:Lwla;

    .line 82
    .line 83
    iget-boolean v1, v1, Lwla;->a:Z

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    .line 87
    iget-boolean v1, p1, Lanzm;->c:Z

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Licc;

    .line 93
    .line 94
    invoke-direct {v1, p0, p2, v2}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lanzm;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p0, Licd;->e:Lazqu;

    .line 100
    .line 101
    invoke-virtual {p2}, Lazqu;->da()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    sget-object p1, Laroz;->a:Laroz;

    .line 110
    .line 111
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast p2, Laroz;

    .line 121
    .line 122
    const/16 v2, 0x9

    .line 123
    .line 124
    iput v2, p2, Laroz;->c:I

    .line 125
    .line 126
    iget v2, p2, Laroz;->b:I

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    iput v0, p2, Laroz;->b:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Laroz;

    .line 136
    .line 137
    invoke-static {p1}, Lacwi;->cA(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_4
    iget-object p2, p0, Licd;->g:Laizz;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Laizz;->a(Ljava/lang/String;)Labam;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Laizz;->e(Labam;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Licd;->c:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    new-instance v0, Lgpd;

    .line 154
    .line 155
    const/4 v2, 0x6

    .line 156
    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Lgkf;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v2, v1, v3}, Lgkf;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lalxi;->a:Ljava/lang/Runnable;

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v2, v1}, Lxfi;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_1
    iget-object v1, p0, Licd;->i:Lwla;

    .line 173
    .line 174
    iget-boolean v1, v1, Lwla;->a:Z

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Licd;->h:Lazqu;

    .line 179
    .line 180
    const-wide/32 v3, 0x2b4533e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3, v4, v2}, Laael;->r(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    iget-boolean v1, p1, Lanzm;->c:Z

    .line 190
    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    move v0, v2

    .line 195
    :cond_7
    :goto_2
    const-string v1, "show_offline_items"

    .line 196
    .line 197
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    iget v0, p1, Lanzm;->b:I

    .line 201
    .line 202
    and-int/lit8 v1, v0, 0x8

    .line 203
    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object p1, p1, Lanzm;->e:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    and-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget p1, p1, Lanzm;->f:I

    .line 214
    .line 215
    invoke-static {p1}, Lavcu;->a(I)Lavcu;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object p1, Lavcu;->a:Lavcu;

    .line 222
    .line 223
    :cond_9
    iget p1, p1, Lavcu;->bH:I

    .line 224
    .line 225
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const-string p1, ""

    .line 231
    .line 232
    :goto_3
    invoke-static {p2, p1}, Llkv;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p2}, Licd;->d(Landroid/content/Intent;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Licd;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Licd;->b:Lcg;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
