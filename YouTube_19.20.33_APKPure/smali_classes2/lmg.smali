.class public final Llmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbbko;

.field public final c:Laael;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lgoz;

.field private final g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

.field private final h:Lbha;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbko;Lbbko;Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;Lbbko;Lbha;Lgoz;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llmg;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Llmg;->e:Lbbko;

    .line 9
    .line 10
    iput-object p5, p0, Llmg;->d:Lbbko;

    .line 11
    .line 12
    iput-object p4, p0, Llmg;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 13
    .line 14
    iput-object p6, p0, Llmg;->h:Lbha;

    .line 15
    .line 16
    iput-object p7, p0, Llmg;->f:Lgoz;

    .line 17
    .line 18
    iput-object p8, p0, Llmg;->c:Laael;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Llmg;->h:Lbha;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbha;->af()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "navigation_endpoint"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llmg;->a:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OpenSourceLicensesEndpointOuterClass$OpenSourceLicensesEndpoint;->openSourceLicensesEndpoint:Lancn;

    .line 42
    .line 43
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 51
    .line 52
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Llmg;->a:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance p2, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v0, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 65
    .line 66
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ApplicationHelpEndpointOuterClass;->applicationHelpEndpoint:Lancn;

    .line 74
    .line 75
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Llmg;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-interface {p1}, Llmb;->b()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    :cond_3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 103
    .line 104
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Llmg;->a:Landroid/app/Activity;

    .line 122
    .line 123
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 124
    .line 125
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 133
    .line 134
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_4

    .line 141
    .line 142
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    check-cast p1, Lawpq;

    .line 150
    .line 151
    iget-object p1, p1, Lawpq;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p1}, Lvgq;->bN(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lancn;

    .line 162
    .line 163
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 171
    .line 172
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Llmg;->e:Lbbko;

    .line 181
    .line 182
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lalzp;

    .line 187
    .line 188
    new-instance p2, Llmf;

    .line 189
    .line 190
    invoke-direct {p2, p0}, Llmf;-><init>(Llmg;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Lalzp;->l(Laivk;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lancn;

    .line 198
    .line 199
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 207
    .line 208
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    iget-object v0, p0, Llmg;->d:Lbbko;

    .line 217
    .line 218
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Laadn;

    .line 223
    .line 224
    invoke-interface {v0, p1}, Laadn;->f(Laoxu;)Laads;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :try_start_0
    invoke-interface {v0, p1, p2}, Laads;->b(Laoxu;Ljava/util/Map;)V
    :try_end_0
    .catch Laaeg; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    :catch_0
    return-void

    .line 232
    :cond_7
    iget-object v0, p0, Llmg;->f:Lgoz;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p2}, Lgoz;->b(Laoxu;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
