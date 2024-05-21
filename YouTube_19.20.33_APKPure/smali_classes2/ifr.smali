.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifn;


# static fields
.field private static final a:Laljg;


# instance fields
.field private final b:Lakxw;

.field private final c:Lrvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifr;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbbko;Lrvt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lccf;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lccf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lakrv;->bG(Lakxw;)Lakxw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lifr;->b:Lakxw;

    .line 16
    .line 17
    iput-object p2, p0, Lifr;->c:Lrvt;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lifw;)Lifx;
    .locals 7

    .line 1
    iget-object v0, p0, Lifr;->b:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqer;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Lifr;->a:Laljg;

    .line 18
    .line 19
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lalkm;->a:Laljx;

    .line 24
    .line 25
    const-string v2, "AQCResolver"

    .line 26
    .line 27
    invoke-interface {p1, v0, v2}, Lalju;->h(Laljx;Ljava/lang/Object;)Lalju;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lalje;

    .line 32
    .line 33
    const-string v0, "connectAssistant"

    .line 34
    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantConnector"

    .line 38
    .line 39
    const-string v4, "ClassicAssistantConnector.java"

    .line 40
    .line 41
    invoke-interface {p1, v3, v0, v2, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lalje;

    .line 46
    .line 47
    const-string v0, "Assistant already connected, will not bind service"

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lalje;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lifx;->a:Lifx;

    .line 53
    .line 54
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 62
    .line 63
    check-cast v0, Lifx;

    .line 64
    .line 65
    iput v1, v0, Lifx;->c:I

    .line 66
    .line 67
    iget v2, v0, Lifx;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v2

    .line 70
    iput v1, v0, Lifx;->b:I

    .line 71
    .line 72
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lifx;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lifr;->b:Lakxw;

    .line 80
    .line 81
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lqer;

    .line 86
    .line 87
    iget-object v3, p0, Lifr;->c:Lrvt;

    .line 88
    .line 89
    iget-object v3, v3, Lrvt;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lgaq;

    .line 92
    .line 93
    iget-object v3, v3, Lgaq;->b:Lgab;

    .line 94
    .line 95
    iget-object v4, v3, Lgab;->dq:Lazgw;

    .line 96
    .line 97
    invoke-virtual {v3}, Lgab;->aa()Lifp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v5, Lifq;

    .line 102
    .line 103
    invoke-direct {v5, v4, p1, v3}, Lifq;-><init>(Lbbko;Lifw;Lifp;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "connect"

    .line 107
    .line 108
    invoke-static {p1}, Lqer;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "maybeCancelDisconnectServiceTask"

    .line 112
    .line 113
    invoke-static {v3}, Lqer;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Lqer;->b:Lakwx;

    .line 117
    .line 118
    iget-object v3, v0, Lqer;->d:Lqfe;

    .line 119
    .line 120
    iput-object v5, v3, Lqfe;->f:Lqet;

    .line 121
    .line 122
    iget-object v3, v0, Lqer;->c:Lqep;

    .line 123
    .line 124
    invoke-virtual {v3}, Lqep;->a()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x2

    .line 129
    if-eq v3, v4, :cond_1

    .line 130
    .line 131
    if-eq v3, v2, :cond_1

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-object v2, v0, Lqer;->f:Lanch;

    .line 135
    .line 136
    iget-object v2, v0, Lqer;->d:Lqfe;

    .line 137
    .line 138
    invoke-virtual {v2}, Lqfe;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lqer;->g()Lanch;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v2}, Lqer;->f(Lanch;)Lanch;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lqft;

    .line 154
    .line 155
    iget-object v0, v0, Lqer;->c:Lqep;

    .line 156
    .line 157
    sget-object v3, Lqep;->a:Laljg;

    .line 158
    .line 159
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lalje;

    .line 164
    .line 165
    const-string v4, "com/google/android/libraries/assistant/appintegration/AssistantConnector"

    .line 166
    .line 167
    const/16 v5, 0x5b

    .line 168
    .line 169
    const-string v6, "AssistantConnector.java"

    .line 170
    .line 171
    invoke-interface {v3, v4, p1, v5, v6}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lalje;

    .line 176
    .line 177
    iget-object v4, v0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 178
    .line 179
    const-string v5, "#connect with connector: %s"

    .line 180
    .line 181
    invoke-interface {v3, v5, v4}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lqep;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 185
    .line 186
    new-instance v4, Lqen;

    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, v2, v5}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lalvu;->a:Lalvu;

    .line 193
    .line 194
    invoke-static {v3, v4, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lqep;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 199
    .line 200
    iget-object v0, v0, Lqep;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    invoke-static {p1, v0}, Lqep;->b(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_1
    const-string p1, "AssistantIntegClient"

    .line 207
    .line 208
    const-string v0, "#connect(): calling connect when service is connected(ing)."

    .line 209
    .line 210
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :goto_0
    sget-object p1, Lifx;->a:Lifx;

    .line 214
    .line 215
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v0, Lifx;

    .line 225
    .line 226
    iput v1, v0, Lifx;->c:I

    .line 227
    .line 228
    iget v2, v0, Lifx;->b:I

    .line 229
    .line 230
    or-int/2addr v1, v2

    .line 231
    iput v1, v0, Lifx;->b:I

    .line 232
    .line 233
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lifx;

    .line 238
    .line 239
    return-object p1
.end method
