.class public final Lgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laain;Laeqb;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->b:Ljava/lang/Object;

    new-instance p1, Lbahs;

    invoke-direct {p1}, Lbahs;-><init>()V

    iput-object p1, p0, Lgoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laays;Laadu;Lxup;I)V
    .locals 0

    .line 7
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoz;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoz;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laays;Laadu;Lxup;I[B)V
    .locals 0

    .line 10
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoz;->a:Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoz;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgoz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxrf;Lxiy;I)V
    .locals 0

    .line 2
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;Lbbko;I)V
    .locals 0

    .line 3
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg;Landroid/content/Context;Laadu;Laaen;I)V
    .locals 0

    .line 17
    iput p5, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgoz;->b:Ljava/lang/Object;

    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lgoz;->c:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 18
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lgoz;->a:Ljava/lang/Object;

    .line 19
    invoke-static {p4}, Lvkd;->e(Laaen;)Lanul;

    move-result-object p2

    iget-boolean p2, p2, Lanul;->bN:Z

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lef;->getLifecycle()Lbmt;

    move-result-object p1

    new-instance p2, Lien;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lien;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhuk;Lxiy;Ljry;I)V
    .locals 0

    .line 13
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgoz;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwxx;Lacqi;Laadu;I)V
    .locals 1

    .line 15
    iput p4, p0, Lgoz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Liel;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Liel;-><init>(I)V

    invoke-virtual {p1, p4}, Lwxx;->c(Laami;)Lwjf;

    move-result-object p1

    iput-object p1, p0, Lgoz;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Lacqi;->aj()Lwbs;

    move-result-object p1

    iput-object p1, p0, Lgoz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgoz;->a:Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Laepg;->b:Laepg;

    .line 17
    .line 18
    sget-object p2, Laepf;->a:Laepf;

    .line 19
    .line 20
    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    .line 21
    .line 22
    invoke-static {p1, p2, v0, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    return-object p2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "no error message"

    .line 8
    .line 9
    iget v4, v1, Lgoz;->d:I

    .line 10
    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const-string v7, "extra.screenId"

    .line 14
    .line 15
    const-string v8, "extra.accountName"

    .line 16
    .line 17
    const-string v9, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 18
    .line 19
    const/4 v11, 0x6

    .line 20
    const/16 v12, 0x8

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Lancn;

    .line 31
    .line 32
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 40
    .line 41
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lancc;->o(Lancm;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5d

    .line 48
    .line 49
    goto/16 :goto_2e

    .line 50
    .line 51
    :pswitch_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lancn;

    .line 52
    .line 53
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 61
    .line 62
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 63
    .line 64
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lancn;

    .line 71
    .line 72
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 80
    .line 81
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    .line 97
    .line 98
    new-instance v3, Lieo;

    .line 99
    .line 100
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v3, v1, v0, v2, v4}, Lieo;-><init>(Lgoz;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    .line 106
    .line 107
    and-int/2addr v2, v14

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    check-cast v2, Landroid/os/Handler;

    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lancn;

    .line 127
    .line 128
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 136
    .line 137
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 138
    .line 139
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lancn;

    .line 146
    .line 147
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 155
    .line 156
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    .line 172
    .line 173
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    .line 174
    .line 175
    and-int/2addr v2, v14

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Runnable;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :pswitch_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lancn;

    .line 199
    .line 200
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 208
    .line 209
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_5

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lancn;

    .line 220
    .line 221
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 229
    .line 230
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_6

    .line 237
    .line 238
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    .line 246
    .line 247
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    .line 248
    .line 249
    invoke-static {v3}, La;->bp(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const-string v4, "FORM_RESULTS_ARG"

    .line 254
    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_7
    if-ne v3, v10, :cond_a

    .line 260
    .line 261
    new-instance v3, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v3}, Lgoz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/ArrayList;

    .line 271
    .line 272
    sget-object v4, Lfsn;->a:Lfsn;

    .line 273
    .line 274
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-object v6, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v7, Lfsn;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v8, v7, Lfsn;->b:I

    .line 291
    .line 292
    or-int/2addr v8, v14

    .line 293
    iput v8, v7, Lfsn;->b:I

    .line 294
    .line 295
    iput-object v6, v7, Lfsn;->c:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v6, Lfsn;

    .line 303
    .line 304
    iget-object v7, v6, Lfsn;->d:Landg;

    .line 305
    .line 306
    invoke-interface {v7}, Landg;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_8

    .line 311
    .line 312
    invoke-static {v7}, Lancp;->mutableCopy(Landg;)Landg;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v6, Lfsn;->d:Landg;

    .line 317
    .line 318
    :cond_8
    iget-object v6, v6, Lfsn;->d:Landg;

    .line 319
    .line 320
    invoke-static {v3, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Lfsn;

    .line 328
    .line 329
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v1, Lgoz;->b:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lanpx;

    .line 336
    .line 337
    if-nez v0, :cond_9

    .line 338
    .line 339
    sget-object v0, Lanpx;->a:Lanpx;

    .line 340
    .line 341
    :cond_9
    new-array v6, v14, [Laeth;

    .line 342
    .line 343
    iget-object v7, v1, Lgoz;->c:Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v7, v6, v5

    .line 346
    .line 347
    invoke-static {v0}, Lwjf;->i(Lanpx;)Landroid/net/Uri;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_f

    .line 352
    .line 353
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 354
    .line 355
    invoke-virtual {v7, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_f

    .line 360
    .line 361
    check-cast v4, Lwjf;

    .line 362
    .line 363
    invoke-virtual {v4, v5, v6}, Lwjf;->a(Landroid/net/Uri;[Laeth;)Landroid/net/Uri;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v6, v4, Lwjf;->d:Lwjd;

    .line 368
    .line 369
    iget-object v7, v4, Lwjf;->a:Laeqb;

    .line 370
    .line 371
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v6, v5, v3, v7}, Lwjd;->d(Landroid/net/Uri;[BLaeqa;)Laerd;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v4, v5, v0, v3}, Lwjf;->e(Landroid/net/Uri;Lanpx;Laerd;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_a
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v6, Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v4, v6}, Lgoz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/List;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_d

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Lfsm;

    .line 416
    .line 417
    iget-object v7, v6, Lfsm;->e:Ljava/lang/String;

    .line 418
    .line 419
    iget v8, v6, Lfsm;->c:I

    .line 420
    .line 421
    if-ne v8, v13, :cond_c

    .line 422
    .line 423
    iget-object v6, v6, Lfsm;->d:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v6, Lfso;

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_c
    sget-object v6, Lfso;->a:Lfso;

    .line 429
    .line 430
    :goto_5
    iget-object v6, v6, Lfso;->c:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v7}, Lakrv;->A(Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-nez v8, :cond_b

    .line 437
    .line 438
    invoke-static {v6}, Lakrv;->A(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-nez v8, :cond_b

    .line 443
    .line 444
    invoke-static {v7, v6}, Lakrv;->an(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_d
    iget-object v4, v1, Lgoz;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lanpx;

    .line 455
    .line 456
    if-nez v0, :cond_e

    .line 457
    .line 458
    sget-object v0, Lanpx;->a:Lanpx;

    .line 459
    .line 460
    :cond_e
    new-array v6, v5, [Laeth;

    .line 461
    .line 462
    check-cast v4, Lwjf;

    .line 463
    .line 464
    invoke-virtual {v4, v0, v3, v5, v6}, Lwjf;->g(Lanpx;Ljava/util/List;Z[Laeth;)V

    .line 465
    .line 466
    .line 467
    :cond_f
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    const-string v3, "SUBMIT_COMMANDS_ARG"

    .line 473
    .line 474
    invoke-static {v2, v3, v0}, Lgoz;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    if-eqz v0, :cond_10

    .line 481
    .line 482
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-interface {v3, v0, v2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 485
    .line 486
    .line 487
    :cond_10
    :goto_7
    return-void

    .line 488
    :pswitch_2
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_11

    .line 499
    .line 500
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lknr;

    .line 507
    .line 508
    goto :goto_8

    .line 509
    :cond_11
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lknr;

    .line 516
    .line 517
    :goto_8
    invoke-virtual {v0}, Lknr;->f()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_3
    sget-object v2, Lautj;->b:Lancn;

    .line 522
    .line 523
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 531
    .line 532
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_12

    .line 539
    .line 540
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_12
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_9
    check-cast v0, Lautj;

    .line 548
    .line 549
    iget-object v2, v0, Lautj;->e:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v2}, Lakrv;->A(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-nez v3, :cond_13

    .line 556
    .line 557
    iget-object v3, v1, Lgoz;->c:Ljava/lang/Object;

    .line 558
    .line 559
    new-array v4, v14, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v2, v4, v5

    .line 562
    .line 563
    check-cast v3, Landroid/app/Activity;

    .line 564
    .line 565
    const v2, 0x7f140a5d

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_a

    .line 573
    :cond_13
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroid/app/Activity;

    .line 576
    .line 577
    const v3, 0x7f140a5b

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    :goto_a
    invoke-static {}, Laiiq;->d()Laiio;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-virtual {v3, v2}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    iget v2, v0, Lautj;->c:I

    .line 592
    .line 593
    and-int/2addr v2, v14

    .line 594
    if-eqz v2, :cond_14

    .line 595
    .line 596
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Landroid/app/Activity;

    .line 599
    .line 600
    const v4, 0x7f140a5c

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    new-instance v4, Lhqy;

    .line 608
    .line 609
    invoke-direct {v4, v1, v0, v11, v15}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2, v4}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 613
    .line 614
    .line 615
    :cond_14
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 616
    .line 617
    new-instance v2, Lhyv;

    .line 618
    .line 619
    invoke-direct {v2, v1, v3, v13}, Lhyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    check-cast v0, Landroid/app/Activity;

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_4
    new-instance v2, Layoy;

    .line 629
    .line 630
    invoke-direct {v2, v15, v15}, Layoy;-><init>([B[B)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->videoQualityPickerEndpoint:Lancn;

    .line 634
    .line 635
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 643
    .line 644
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 645
    .line 646
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    if-nez v0, :cond_15

    .line 651
    .line 652
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_b

    .line 655
    :cond_15
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_b
    check-cast v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;

    .line 660
    .line 661
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    .line 662
    .line 663
    and-int/lit8 v4, v3, 0x4

    .line 664
    .line 665
    if-eqz v4, :cond_16

    .line 666
    .line 667
    iget-boolean v4, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->d:Z

    .line 668
    .line 669
    iput-boolean v4, v2, Layoy;->a:Z

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_16
    iput-boolean v14, v2, Layoy;->a:Z

    .line 673
    .line 674
    :goto_c
    and-int/2addr v3, v12

    .line 675
    if-eqz v3, :cond_18

    .line 676
    .line 677
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->e:Laqhw;

    .line 678
    .line 679
    if-nez v3, :cond_17

    .line 680
    .line 681
    sget-object v3, Laqhw;->a:Laqhw;

    .line 682
    .line 683
    :cond_17
    iput-object v3, v2, Layoy;->d:Ljava/lang/Object;

    .line 684
    .line 685
    :cond_18
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->b:I

    .line 686
    .line 687
    and-int/lit8 v4, v3, 0x2

    .line 688
    .line 689
    if-eqz v4, :cond_1a

    .line 690
    .line 691
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->c:I

    .line 692
    .line 693
    invoke-static {v4}, La;->bp(I)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    if-nez v4, :cond_19

    .line 698
    .line 699
    move v4, v14

    .line 700
    :cond_19
    iput v4, v2, Layoy;->c:I

    .line 701
    .line 702
    :cond_1a
    and-int/lit8 v3, v3, 0x10

    .line 703
    .line 704
    if-eqz v3, :cond_1c

    .line 705
    .line 706
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/VideoQualityPickerEndpointOuterClass$VideoQualityPickerEndpoint;->f:I

    .line 707
    .line 708
    invoke-static {v0}, La;->bp(I)I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-nez v0, :cond_1b

    .line 713
    .line 714
    goto :goto_d

    .line 715
    :cond_1b
    move v14, v0

    .line 716
    :goto_d
    iput v14, v2, Layoy;->b:I

    .line 717
    .line 718
    :cond_1c
    new-instance v0, Lbcgc;

    .line 719
    .line 720
    invoke-direct {v0, v2}, Lbcgc;-><init>(Layoy;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 724
    .line 725
    invoke-interface {v2}, Lahes;->a()Lj$/util/Optional;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    iget-object v2, v1, Lgoz;->b:Ljava/lang/Object;

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_1d
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 739
    .line 740
    :goto_e
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    check-cast v2, Lknz;

    .line 745
    .line 746
    iput-object v0, v2, Lknz;->f:Lbcgc;

    .line 747
    .line 748
    invoke-virtual {v2, v5}, Lknz;->d(Z)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_5
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 753
    .line 754
    const/16 v3, 0x467e

    .line 755
    .line 756
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v2, v3, v0, v15}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 761
    .line 762
    .line 763
    new-instance v0, Lacfm;

    .line 764
    .line 765
    const/16 v2, 0x5693

    .line 766
    .line 767
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 772
    .line 773
    .line 774
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-interface {v2, v0}, Lacfo;->e(Lacga;)Lacgu;

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    new-instance v2, Landroid/content/Intent;

    .line 789
    .line 790
    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 791
    .line 792
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 796
    .line 797
    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    const-string v3, "video/*"

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    .line 804
    .line 805
    const-string v4, "android.intent.category.OPENABLE"

    .line 806
    .line 807
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 808
    .line 809
    .line 810
    filled-new-array {v3}, [Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    const-string v4, "android.intent.extra.MIME_TYPES"

    .line 815
    .line 816
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    const/16 v3, 0x40

    .line 821
    .line 822
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v3, Laoxu;->a:Laoxu;

    .line 831
    .line 832
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Lancj;

    .line 837
    .line 838
    sget-object v4, Latnf;->a:Latnf;

    .line 839
    .line 840
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 845
    .line 846
    .line 847
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 848
    .line 849
    check-cast v5, Latnf;

    .line 850
    .line 851
    iget v6, v5, Latnf;->b:I

    .line 852
    .line 853
    or-int/2addr v6, v10

    .line 854
    iput v6, v5, Latnf;->b:I

    .line 855
    .line 856
    iget v6, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 857
    .line 858
    iput v6, v5, Latnf;->d:I

    .line 859
    .line 860
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 861
    .line 862
    .line 863
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 864
    .line 865
    check-cast v5, Latnf;

    .line 866
    .line 867
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    iget v6, v5, Latnf;->b:I

    .line 873
    .line 874
    or-int/2addr v6, v14

    .line 875
    iput v6, v5, Latnf;->b:I

    .line 876
    .line 877
    iput-object v0, v5, Latnf;->c:Ljava/lang/String;

    .line 878
    .line 879
    sget-object v0, Latne;->b:Lancn;

    .line 880
    .line 881
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 882
    .line 883
    .line 884
    move-result-object v4

    .line 885
    check-cast v4, Latnf;

    .line 886
    .line 887
    invoke-virtual {v3, v0, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Laoxu;

    .line 895
    .line 896
    new-instance v3, Lgrl;

    .line 897
    .line 898
    invoke-direct {v3, v1, v0}, Lgrl;-><init>(Lgoz;Laoxu;)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lxrf;

    .line 904
    .line 905
    const/16 v4, 0x385

    .line 906
    .line 907
    invoke-virtual {v0, v2, v4, v3}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :pswitch_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lancn;

    .line 912
    .line 913
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 918
    .line 919
    .line 920
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 921
    .line 922
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 923
    .line 924
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v3, :cond_1e

    .line 929
    .line 930
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_1e
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    :goto_f
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    .line 940
    .line 941
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    .line 942
    .line 943
    new-instance v4, Laayu;

    .line 944
    .line 945
    check-cast v3, Laays;

    .line 946
    .line 947
    iget-object v5, v3, Laays;->c:Laeqb;

    .line 948
    .line 949
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    iget-object v6, v3, Laays;->i:Laael;

    .line 954
    .line 955
    invoke-virtual {v6}, Laael;->K()Z

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    iget-object v3, v3, Laays;->b:Lablx;

    .line 960
    .line 961
    invoke-direct {v4, v3, v5, v2, v6}, Laayu;-><init>(Lablx;Laeqa;Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 965
    .line 966
    invoke-virtual {v4, v0}, Laaph;->m(Lanbk;)V

    .line 967
    .line 968
    .line 969
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v2, Lgpf;

    .line 972
    .line 973
    invoke-direct {v2, v1, v10}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    check-cast v0, Laays;

    .line 977
    .line 978
    iget-object v0, v0, Laays;->g:Laarr;

    .line 979
    .line 980
    invoke-virtual {v0, v4, v2}, Laarr;->e(Laaqu;Laetc;)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :pswitch_7
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Lancn;

    .line 985
    .line 986
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 991
    .line 992
    .line 993
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 994
    .line 995
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 996
    .line 997
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    if-nez v0, :cond_1f

    .line 1002
    .line 1003
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    goto :goto_10

    .line 1006
    :cond_1f
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    :goto_10
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    .line 1011
    .line 1012
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    .line 1013
    .line 1014
    and-int/2addr v2, v14

    .line 1015
    if-eqz v2, :cond_21

    .line 1016
    .line 1017
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1018
    .line 1019
    const/4 v3, 0x3

    .line 1020
    if-ne v2, v3, :cond_21

    .line 1021
    .line 1022
    iget-object v2, v1, Lgoz;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    iget-object v4, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    check-cast v2, Laain;

    .line 1031
    .line 1032
    invoke-virtual {v2, v4}, Laain;->c(Laeqa;)Laail;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1037
    .line 1038
    if-ne v4, v3, :cond_20

    .line 1039
    .line 1040
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1041
    .line 1042
    move-object v6, v3

    .line 1043
    check-cast v6, Ljava/lang/String;

    .line 1044
    .line 1045
    :cond_20
    invoke-interface {v2, v6}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-class v3, Lapha;

    .line 1050
    .line 1051
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    new-instance v3, Lghp;

    .line 1056
    .line 1057
    invoke-direct {v3, v1, v0, v11, v15}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 1065
    .line 1066
    .line 1067
    return-void

    .line 1068
    :cond_21
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1069
    .line 1070
    if-ne v2, v14, :cond_22

    .line 1071
    .line 1072
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v2, Lapgv;

    .line 1075
    .line 1076
    goto :goto_11

    .line 1077
    :cond_22
    sget-object v2, Lapgv;->a:Lapgv;

    .line 1078
    .line 1079
    :goto_11
    sget-object v3, Lauup;->b:Lancn;

    .line 1080
    .line 1081
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1089
    .line 1090
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1091
    .line 1092
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-nez v2, :cond_23

    .line 1097
    .line 1098
    return-void

    .line 1099
    :cond_23
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    .line 1102
    .line 1103
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    .line 1104
    .line 1105
    if-ne v4, v14, :cond_24

    .line 1106
    .line 1107
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lapgv;

    .line 1110
    .line 1111
    goto :goto_12

    .line 1112
    :cond_24
    sget-object v0, Lapgv;->a:Lapgv;

    .line 1113
    .line 1114
    :goto_12
    sget-object v4, Lauup;->b:Lancn;

    .line 1115
    .line 1116
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v4

    .line 1120
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1124
    .line 1125
    iget-object v5, v4, Lancn;->d:Lancm;

    .line 1126
    .line 1127
    invoke-virtual {v0, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    if-nez v0, :cond_25

    .line 1132
    .line 1133
    iget-object v0, v4, Lancn;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :cond_25
    invoke-virtual {v4, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    :goto_13
    check-cast v0, Lauup;

    .line 1141
    .line 1142
    invoke-static {v3, v0}, Lgqn;->c(Ljava/lang/String;Lauup;)Lgqn;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v2, Lbha;

    .line 1147
    .line 1148
    invoke-virtual {v2, v0}, Lbha;->R(Lgqn;)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->loadNextContinuationCommand:Lancn;

    .line 1153
    .line 1154
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1162
    .line 1163
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-nez v0, :cond_26

    .line 1170
    .line 1171
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    goto :goto_14

    .line 1174
    :cond_26
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    :goto_14
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    .line 1179
    .line 1180
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->b:I

    .line 1181
    .line 1182
    and-int/lit8 v3, v2, 0x1

    .line 1183
    .line 1184
    if-eqz v3, :cond_27

    .line 1185
    .line 1186
    and-int/2addr v2, v10

    .line 1187
    if-eqz v2, :cond_27

    .line 1188
    .line 1189
    iget-object v2, v1, Lgoz;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1192
    .line 1193
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v2, Laain;

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->d:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-interface {v2, v3}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-class v3, Lapha;

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    new-instance v3, Lghp;

    .line 1216
    .line 1217
    const/4 v4, 0x5

    .line 1218
    invoke-direct {v3, v1, v0, v4, v15}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 1226
    .line 1227
    .line 1228
    :cond_27
    return-void

    .line 1229
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->saveToPlaylistListEntityUpdateCommand:Lancn;

    .line 1230
    .line 1231
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1239
    .line 1240
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1241
    .line 1242
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-nez v0, :cond_28

    .line 1247
    .line 1248
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    goto :goto_15

    .line 1251
    :cond_28
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    :goto_15
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v3, v1, Lgoz;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    .line 1260
    .line 1261
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    check-cast v2, Laain;

    .line 1266
    .line 1267
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->c:Ljava/lang/String;

    .line 1274
    .line 1275
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->d:I

    .line 1276
    .line 1277
    invoke-static {v0}, La;->bp(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-nez v0, :cond_29

    .line 1282
    .line 1283
    move v0, v14

    .line 1284
    :cond_29
    add-int/lit8 v0, v0, -0x1

    .line 1285
    .line 1286
    const/4 v6, 0x7

    .line 1287
    if-eq v0, v14, :cond_2b

    .line 1288
    .line 1289
    if-eq v0, v10, :cond_2a

    .line 1290
    .line 1291
    return-void

    .line 1292
    :cond_2a
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-virtual {v2, v3}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    new-instance v5, Lgjn;

    .line 1299
    .line 1300
    const/16 v7, 0xb

    .line 1301
    .line 1302
    invoke-direct {v5, v7}, Lgjn;-><init>(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v3, v5}, Lbagp;->p(Lbais;)Lbagp;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    const-class v5, Lauxh;

    .line 1310
    .line 1311
    invoke-virtual {v3, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    new-instance v5, Lgqh;

    .line 1316
    .line 1317
    invoke-direct {v5, v4, v10}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v3, v5}, Lbagp;->p(Lbais;)Lbagp;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v3

    .line 1324
    new-instance v5, Lgqi;

    .line 1325
    .line 1326
    invoke-direct {v5, v2, v4, v10}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v5}, Lbagp;->e(Lbair;)Lbage;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    new-instance v4, Lgdf;

    .line 1336
    .line 1337
    invoke-direct {v4, v3, v6}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v3, Lgkd;

    .line 1341
    .line 1342
    invoke-direct {v3, v12}, Lgkd;-><init>(I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v2, v4, v3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v0, Lbahs;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 1352
    .line 1353
    .line 1354
    return-void

    .line 1355
    :cond_2b
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    invoke-virtual {v2, v3}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    invoke-static {v3}, Lauxh;->c(Ljava/lang/String;)Lauxf;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-virtual {v3}, Lauxf;->f()Lauxh;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-static {v3}, Lbagp;->t(Ljava/lang/Object;)Lbagp;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    invoke-virtual {v7, v3}, Lbagp;->D(Lbags;)Lbagp;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    new-instance v7, Lgjn;

    .line 1378
    .line 1379
    const/16 v8, 0xa

    .line 1380
    .line 1381
    invoke-direct {v7, v8}, Lgjn;-><init>(I)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3, v7}, Lbagp;->p(Lbais;)Lbagp;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    const-class v7, Lauxh;

    .line 1389
    .line 1390
    invoke-virtual {v3, v7}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    new-instance v7, Lgqh;

    .line 1395
    .line 1396
    invoke-direct {v7, v4, v5}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v3, v7}, Lbagp;->p(Lbais;)Lbagp;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    new-instance v7, Lgqi;

    .line 1404
    .line 1405
    invoke-direct {v7, v2, v4, v5}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v3, v7}, Lbagp;->e(Lbair;)Lbage;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1413
    .line 1414
    new-instance v4, Lgdf;

    .line 1415
    .line 1416
    invoke-direct {v4, v3, v6}, Lgdf;-><init>(Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, Lgkd;

    .line 1420
    .line 1421
    invoke-direct {v3, v6}, Lgkd;-><init>(I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v4, v3}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v0, Lbahs;

    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Lbahs;->d(Lbaht;)Z

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->openMyGooglePageCommand:Lancn;

    .line 1435
    .line 1436
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1444
    .line 1445
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1446
    .line 1447
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    if-nez v0, :cond_2c

    .line 1452
    .line 1453
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    goto :goto_16

    .line 1456
    :cond_2c
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    :goto_16
    check-cast v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;

    .line 1461
    .line 1462
    new-instance v2, Landroid/content/Intent;

    .line 1463
    .line 1464
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->d:Landw;

    .line 1468
    .line 1469
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v3

    .line 1473
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v4

    .line 1485
    if-eqz v4, :cond_2d

    .line 1486
    .line 1487
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    check-cast v4, Ljava/util/Map$Entry;

    .line 1492
    .line 1493
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v5

    .line 1503
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Ljava/lang/String;

    .line 1508
    .line 1509
    const-string v6, "extra.screen."

    .line 1510
    .line 1511
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1516
    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_2d
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->b:I

    .line 1520
    .line 1521
    and-int/2addr v3, v14

    .line 1522
    if-eqz v3, :cond_2e

    .line 1523
    .line 1524
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/OpenMyGooglePageCommandOuterClass$OpenMyGooglePageCommand;->c:I

    .line 1525
    .line 1526
    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1527
    .line 1528
    .line 1529
    :cond_2e
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1530
    .line 1531
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v0

    .line 1535
    instance-of v3, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1536
    .line 1537
    if-eqz v3, :cond_2f

    .line 1538
    .line 1539
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    .line 1547
    .line 1548
    :cond_2f
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lhne;

    .line 1551
    .line 1552
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    sget-object v3, Lhzw;->a:Lhzw;

    .line 1557
    .line 1558
    if-ne v0, v3, :cond_30

    .line 1559
    .line 1560
    move v14, v10

    .line 1561
    goto :goto_18

    .line 1562
    :cond_30
    sget-object v3, Lhzw;->b:Lhzw;

    .line 1563
    .line 1564
    if-ne v0, v3, :cond_31

    .line 1565
    .line 1566
    const/4 v14, 0x3

    .line 1567
    :cond_31
    :goto_18
    const-string v0, "extra.themeChoice"

    .line 1568
    .line 1569
    add-int/lit8 v14, v14, -0x1

    .line 1570
    .line 1571
    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v0, Landroid/app/Activity;

    .line 1577
    .line 1578
    invoke-static {v0, v2}, Lakpz;->l(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1579
    .line 1580
    .line 1581
    return-void

    .line 1582
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lancn;

    .line 1586
    .line 1587
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v0, Lanck;->l:Lancc;

    .line 1595
    .line 1596
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 1597
    .line 1598
    invoke-virtual {v4, v3}, Lancc;->o(Lancm;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_43

    .line 1603
    .line 1604
    iget-object v3, v1, Lgoz;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    move-object v15, v3

    .line 1611
    check-cast v15, Lagbe;

    .line 1612
    .line 1613
    if-nez v15, :cond_32

    .line 1614
    .line 1615
    goto/16 :goto_1e

    .line 1616
    .line 1617
    :cond_32
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lancn;

    .line 1618
    .line 1619
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    invoke-virtual {v0, v3}, Lanck;->d(Lancn;)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1627
    .line 1628
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 1629
    .line 1630
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    if-nez v0, :cond_33

    .line 1635
    .line 1636
    iget-object v0, v3, Lancn;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    goto :goto_19

    .line 1639
    :cond_33
    invoke-virtual {v3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    :goto_19
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    .line 1644
    .line 1645
    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    .line 1646
    .line 1647
    if-eqz v3, :cond_42

    .line 1648
    .line 1649
    invoke-static {}, Lalcj;->d()Lalce;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 1654
    .line 1655
    and-int/2addr v4, v10

    .line 1656
    if-nez v4, :cond_34

    .line 1657
    .line 1658
    const-string v4, "loop_command.start_time_ms is not filled."

    .line 1659
    .line 1660
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_34
    iget v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 1664
    .line 1665
    and-int/2addr v4, v13

    .line 1666
    if-nez v4, :cond_35

    .line 1667
    .line 1668
    const-string v4, "loop_command.end_time_ms is not filled."

    .line 1669
    .line 1670
    invoke-virtual {v3, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :cond_35
    invoke-virtual {v3}, Lalce;->g()Lalcj;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_38

    .line 1682
    .line 1683
    iget-boolean v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->g:Z

    .line 1684
    .line 1685
    if-eqz v2, :cond_37

    .line 1686
    .line 1687
    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 1688
    .line 1689
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 1690
    .line 1691
    iget-object v6, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1692
    .line 1693
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v6

    .line 1697
    check-cast v6, Lagsi;

    .line 1698
    .line 1699
    invoke-virtual {v6}, Lagsi;->k()Lagyx;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v6

    .line 1703
    if-nez v6, :cond_36

    .line 1704
    .line 1705
    goto :goto_1a

    .line 1706
    :cond_36
    invoke-interface {v6}, Lagyx;->c()J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v6

    .line 1710
    cmp-long v2, v6, v2

    .line 1711
    .line 1712
    if-ltz v2, :cond_37

    .line 1713
    .line 1714
    cmp-long v2, v6, v4

    .line 1715
    .line 1716
    if-gez v2, :cond_37

    .line 1717
    .line 1718
    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 1719
    .line 1720
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 1721
    .line 1722
    const/16 v20, 0x0

    .line 1723
    .line 1724
    const/16 v21, 0x0

    .line 1725
    .line 1726
    move-wide/from16 v16, v2

    .line 1727
    .line 1728
    move-wide/from16 v18, v4

    .line 1729
    .line 1730
    invoke-virtual/range {v15 .. v21}, Lagbe;->b(JJZZ)V

    .line 1731
    .line 1732
    .line 1733
    goto :goto_1d

    .line 1734
    :cond_37
    :goto_1a
    iget-wide v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    .line 1735
    .line 1736
    iget-wide v4, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 1737
    .line 1738
    invoke-virtual {v15, v2, v3, v4, v5}, Lagbe;->e(JJ)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_38
    invoke-static {}, Lalcj;->d()Lalce;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    const-string v6, "loop_command_resolver_end_time_ms"

    .line 1747
    .line 1748
    const-string v7, "loop_command_resolver_start_time_ms"

    .line 1749
    .line 1750
    if-nez v2, :cond_39

    .line 1751
    .line 1752
    const-string v8, "args is null."

    .line 1753
    .line 1754
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1c

    .line 1758
    :cond_39
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v8

    .line 1762
    if-eqz v8, :cond_3a

    .line 1763
    .line 1764
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v8

    .line 1768
    instance-of v8, v8, Ljava/lang/Long;

    .line 1769
    .line 1770
    if-nez v8, :cond_3b

    .line 1771
    .line 1772
    const-string v8, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 1773
    .line 1774
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_1b

    .line 1778
    :cond_3a
    const-string v8, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 1779
    .line 1780
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    :cond_3b
    :goto_1b
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v8

    .line 1787
    if-eqz v8, :cond_3c

    .line 1788
    .line 1789
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    instance-of v8, v8, Ljava/lang/Long;

    .line 1794
    .line 1795
    if-nez v8, :cond_3d

    .line 1796
    .line 1797
    const-string v8, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 1798
    .line 1799
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_1c

    .line 1803
    :cond_3c
    const-string v8, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 1804
    .line 1805
    invoke-virtual {v4, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_3d
    :goto_1c
    invoke-virtual {v4}, Lalce;->g()Lalcj;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v8

    .line 1816
    if-eqz v8, :cond_3f

    .line 1817
    .line 1818
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Ljava/lang/Long;

    .line 1823
    .line 1824
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v3

    .line 1828
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    check-cast v2, Ljava/lang/Long;

    .line 1833
    .line 1834
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v5

    .line 1838
    invoke-virtual {v15, v3, v4, v5, v6}, Lagbe;->e(JJ)V

    .line 1839
    .line 1840
    .line 1841
    :goto_1d
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    .line 1842
    .line 1843
    and-int/2addr v2, v12

    .line 1844
    if-eqz v2, :cond_3e

    .line 1845
    .line 1846
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    check-cast v2, Ligr;

    .line 1853
    .line 1854
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    .line 1855
    .line 1856
    invoke-virtual {v2, v0}, Ligr;->u(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    :cond_3e
    :goto_1e
    return-void

    .line 1860
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1861
    .line 1862
    new-array v2, v10, [Ljava/util/List;

    .line 1863
    .line 1864
    aput-object v3, v2, v5

    .line 1865
    .line 1866
    aput-object v4, v2, v14

    .line 1867
    .line 1868
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    const-string v4, "There were problems with resolving LoopCommand."

    .line 1871
    .line 1872
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_1f
    if-ge v5, v10, :cond_41

    .line 1876
    .line 1877
    aget-object v4, v2, v5

    .line 1878
    .line 1879
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v6

    .line 1887
    if-eqz v6, :cond_40

    .line 1888
    .line 1889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    check-cast v6, Ljava/lang/String;

    .line 1894
    .line 1895
    const-string v7, " "

    .line 1896
    .line 1897
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    goto :goto_20

    .line 1904
    :cond_40
    add-int/lit8 v5, v5, 0x1

    .line 1905
    .line 1906
    goto :goto_1f

    .line 1907
    :cond_41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    throw v0

    .line 1915
    :cond_42
    invoke-virtual {v15}, Lagbe;->d()V

    .line 1916
    .line 1917
    .line 1918
    return-void

    .line 1919
    :cond_43
    new-instance v0, Laaeg;

    .line 1920
    .line 1921
    invoke-direct {v0}, Laaeg;-><init>()V

    .line 1922
    .line 1923
    .line 1924
    throw v0

    .line 1925
    :pswitch_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lancn;

    .line 1926
    .line 1927
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 1935
    .line 1936
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 1937
    .line 1938
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-nez v2, :cond_44

    .line 1943
    .line 1944
    goto/16 :goto_22

    .line 1945
    .line 1946
    :cond_44
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lancn;

    .line 1947
    .line 1948
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 1953
    .line 1954
    .line 1955
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 1956
    .line 1957
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 1958
    .line 1959
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    if-nez v0, :cond_45

    .line 1964
    .line 1965
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    goto :goto_21

    .line 1968
    :cond_45
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v0

    .line 1972
    :goto_21
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    .line 1975
    .line 1976
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Laffc;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Laffc;->d()Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    iget v3, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    .line 1987
    .line 1988
    invoke-static {v3}, La;->by(I)I

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    if-nez v3, :cond_46

    .line 1993
    .line 1994
    move v3, v14

    .line 1995
    :cond_46
    add-int/lit8 v3, v3, -0x1

    .line 1996
    .line 1997
    if-eq v3, v14, :cond_4a

    .line 1998
    .line 1999
    if-eq v3, v10, :cond_49

    .line 2000
    .line 2001
    const/4 v0, 0x3

    .line 2002
    if-eq v3, v0, :cond_48

    .line 2003
    .line 2004
    if-eq v3, v13, :cond_47

    .line 2005
    .line 2006
    goto :goto_22

    .line 2007
    :cond_47
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    invoke-interface {v0, v2, v5}, Lafhq;->H(Ljava/lang/String;Z)V

    .line 2010
    .line 2011
    .line 2012
    return-void

    .line 2013
    :cond_48
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2014
    .line 2015
    invoke-interface {v0, v2, v14}, Lafhq;->H(Ljava/lang/String;Z)V

    .line 2016
    .line 2017
    .line 2018
    return-void

    .line 2019
    :cond_49
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, Lafil;

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lafil;->a()V

    .line 2024
    .line 2025
    .line 2026
    return-void

    .line 2027
    :cond_4a
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 2028
    .line 2029
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v2

    .line 2033
    if-nez v2, :cond_4c

    .line 2034
    .line 2035
    iget-object v2, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 2038
    .line 2039
    move-object v3, v2

    .line 2040
    check-cast v3, Lafil;

    .line 2041
    .line 2042
    iget-object v4, v3, Lafil;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2043
    .line 2044
    if-eqz v4, :cond_4b

    .line 2045
    .line 2046
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 2047
    .line 2048
    .line 2049
    move-result v4

    .line 2050
    if-nez v4, :cond_4b

    .line 2051
    .line 2052
    iget-object v4, v3, Lafil;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2053
    .line 2054
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-eqz v4, :cond_4c

    .line 2059
    .line 2060
    :cond_4b
    iget-object v4, v3, Lafil;->d:Lbbko;

    .line 2061
    .line 2062
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, Lafbc;

    .line 2067
    .line 2068
    iget-object v5, v3, Lafil;->e:Laeqb;

    .line 2069
    .line 2070
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v5

    .line 2074
    invoke-virtual {v4, v5, v0}, Lafbc;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    iput-object v0, v3, Lafil;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2079
    .line 2080
    iget-object v0, v3, Lafil;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2081
    .line 2082
    sget-object v3, Lalvu;->a:Lalvu;

    .line 2083
    .line 2084
    new-instance v4, Laeuy;

    .line 2085
    .line 2086
    const/16 v5, 0xb

    .line 2087
    .line 2088
    invoke-direct {v4, v5}, Laeuy;-><init>(I)V

    .line 2089
    .line 2090
    .line 2091
    new-instance v5, Laesu;

    .line 2092
    .line 2093
    invoke-direct {v5, v2, v11}, Laesu;-><init>(Ljava/lang/Object;I)V

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v0, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 2097
    .line 2098
    .line 2099
    :cond_4c
    :goto_22
    return-void

    .line 2100
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Lancn;

    .line 2101
    .line 2102
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 2107
    .line 2108
    .line 2109
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 2110
    .line 2111
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 2112
    .line 2113
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    if-nez v3, :cond_4d

    .line 2118
    .line 2119
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 2120
    .line 2121
    goto :goto_23

    .line 2122
    :cond_4d
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    :goto_23
    iget-object v3, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2127
    .line 2128
    check-cast v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 2129
    .line 2130
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    .line 2131
    .line 2132
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    new-instance v4, Landroid/content/Intent;

    .line 2138
    .line 2139
    check-cast v3, Landroid/content/Context;

    .line 2140
    .line 2141
    const-class v6, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 2142
    .line 2143
    invoke-direct {v4, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2144
    .line 2145
    .line 2146
    const-string v3, "android.intent.action.EDIT"

    .line 2147
    .line 2148
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2149
    .line 2150
    .line 2151
    const-string v3, "video_id"

    .line 2152
    .line 2153
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v0}, Lanbk;->G()Z

    .line 2157
    .line 2158
    .line 2159
    move-result v2

    .line 2160
    if-nez v2, :cond_4e

    .line 2161
    .line 2162
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    const-string v2, "click_tracking_params"

    .line 2167
    .line 2168
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2169
    .line 2170
    .line 2171
    :cond_4e
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2172
    .line 2173
    new-instance v2, Lgpj;

    .line 2174
    .line 2175
    invoke-direct {v2, v1}, Lgpj;-><init>(Lgoz;)V

    .line 2176
    .line 2177
    .line 2178
    check-cast v0, Lxrf;

    .line 2179
    .line 2180
    invoke-virtual {v0, v4, v5, v2}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 2181
    .line 2182
    .line 2183
    return-void

    .line 2184
    :pswitch_e
    if-eqz v2, :cond_4f

    .line 2185
    .line 2186
    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 2187
    .line 2188
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2189
    .line 2190
    .line 2191
    move-result v4

    .line 2192
    if-eqz v4, :cond_4f

    .line 2193
    .line 2194
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    check-cast v2, Lahuw;

    .line 2199
    .line 2200
    const-string v3, "nested_fragment_key"

    .line 2201
    .line 2202
    invoke-virtual {v2, v3, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v3

    .line 2206
    const-string v4, "selection_panel"

    .line 2207
    .line 2208
    invoke-virtual {v2, v4, v5}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v2

    .line 2212
    iget-object v4, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v4, Ljry;

    .line 2215
    .line 2216
    invoke-virtual {v4, v0, v3, v2}, Ljry;->E(Laoxu;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    goto :goto_24

    .line 2221
    :cond_4f
    iget-object v2, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v2, Ljry;

    .line 2224
    .line 2225
    invoke-virtual {v2, v0}, Ljry;->D(Laoxu;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v0

    .line 2229
    :goto_24
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2230
    .line 2231
    new-instance v3, Lxhb;

    .line 2232
    .line 2233
    invoke-direct {v3}, Lxhb;-><init>()V

    .line 2234
    .line 2235
    .line 2236
    check-cast v2, Lxiy;

    .line 2237
    .line 2238
    invoke-virtual {v2, v3}, Lxiy;->d(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2242
    .line 2243
    invoke-interface {v2, v0}, Lhuk;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :pswitch_f
    iget-object v0, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2248
    .line 2249
    check-cast v0, Lcg;

    .line 2250
    .line 2251
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v0

    .line 2255
    const-string v2, "fullscreen_modal_renderer"

    .line 2256
    .line 2257
    invoke-virtual {v0, v2}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    if-eqz v0, :cond_51

    .line 2262
    .line 2263
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Lazqu;

    .line 2266
    .line 2267
    invoke-virtual {v2}, Lazqu;->dF()Z

    .line 2268
    .line 2269
    .line 2270
    move-result v2

    .line 2271
    if-eqz v2, :cond_50

    .line 2272
    .line 2273
    check-cast v0, Lbu;

    .line 2274
    .line 2275
    invoke-virtual {v0}, Lbu;->rU()V

    .line 2276
    .line 2277
    .line 2278
    return-void

    .line 2279
    :cond_50
    check-cast v0, Lbu;

    .line 2280
    .line 2281
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 2282
    .line 2283
    .line 2284
    return-void

    .line 2285
    :cond_51
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v0, Lhtw;

    .line 2288
    .line 2289
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    instance-of v0, v0, Lgqz;

    .line 2294
    .line 2295
    if-eqz v0, :cond_52

    .line 2296
    .line 2297
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, Lhtw;

    .line 2300
    .line 2301
    invoke-virtual {v0}, Lhtw;->A()Z

    .line 2302
    .line 2303
    .line 2304
    :cond_52
    return-void

    .line 2305
    :pswitch_10
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Lcg;

    .line 2308
    .line 2309
    invoke-virtual {v2}, Lcg;->isFinishing()Z

    .line 2310
    .line 2311
    .line 2312
    move-result v2

    .line 2313
    if-eqz v2, :cond_53

    .line 2314
    .line 2315
    goto :goto_25

    .line 2316
    :cond_53
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v2, Lcg;

    .line 2319
    .line 2320
    invoke-virtual {v2}, Lcg;->getSupportFragmentManager()Lda;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v2}, Lda;->ad()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v3

    .line 2328
    if-nez v3, :cond_54

    .line 2329
    .line 2330
    iget-object v3, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    invoke-interface {v3, v0}, Lgpi;->a(Laoxu;)Lbu;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    iget-object v4, v3, Lcd;->m:Landroid/os/Bundle;

    .line 2337
    .line 2338
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v4

    .line 2342
    new-instance v5, Lgqa;

    .line 2343
    .line 2344
    invoke-direct {v5, v14}, Lgqa;-><init>(I)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v4

    .line 2351
    check-cast v4, Landroid/os/Bundle;

    .line 2352
    .line 2353
    invoke-virtual/range {p1 .. p1}, Lanat;->toByteArray()[B

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    const-string v5, "navigation_endpoint"

    .line 2358
    .line 2359
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v3, v4}, Lcd;->an(Landroid/os/Bundle;)V

    .line 2363
    .line 2364
    .line 2365
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2366
    .line 2367
    invoke-interface {v0}, Lahes;->a()Lj$/util/Optional;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    new-instance v4, Lghm;

    .line 2372
    .line 2373
    const/4 v5, 0x5

    .line 2374
    invoke-direct {v4, v5}, Lghm;-><init>(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v3}, Lcd;->getLifecycle()Lbmt;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v4

    .line 2385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    new-instance v5, Lgqe;

    .line 2389
    .line 2390
    invoke-direct {v5, v4, v14}, Lgqe;-><init>(Ljava/lang/Object;I)V

    .line 2391
    .line 2392
    .line 2393
    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 2394
    .line 2395
    .line 2396
    invoke-virtual {v2}, Lda;->j()Ldh;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v0

    .line 2400
    const-string v2, "DialogFragmentFromNavigation"

    .line 2401
    .line 2402
    invoke-virtual {v0, v3, v2}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v0}, Ldh;->e()V

    .line 2406
    .line 2407
    .line 2408
    :cond_54
    :goto_25
    return-void

    .line 2409
    :pswitch_11
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2410
    .line 2411
    const-class v4, Laint;

    .line 2412
    .line 2413
    invoke-static {v2, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v3

    .line 2417
    check-cast v3, Laint;

    .line 2418
    .line 2419
    const-string v3, "contact_menu_source_model"

    .line 2420
    .line 2421
    invoke-static {v2, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2422
    .line 2423
    .line 2424
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Lancn;

    .line 2425
    .line 2426
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v2

    .line 2430
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 2431
    .line 2432
    .line 2433
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 2434
    .line 2435
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 2436
    .line 2437
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    if-nez v0, :cond_55

    .line 2442
    .line 2443
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 2444
    .line 2445
    goto :goto_26

    .line 2446
    :cond_55
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    :goto_26
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    .line 2451
    .line 2452
    iget v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    .line 2453
    .line 2454
    and-int/2addr v2, v10

    .line 2455
    if-eqz v2, :cond_57

    .line 2456
    .line 2457
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Lapmt;

    .line 2458
    .line 2459
    if-nez v2, :cond_56

    .line 2460
    .line 2461
    sget-object v2, Lapmt;->a:Lapmt;

    .line 2462
    .line 2463
    :cond_56
    iget-object v15, v2, Lapmt;->b:Ljava/lang/String;

    .line 2464
    .line 2465
    :cond_57
    new-instance v2, Laiow;

    .line 2466
    .line 2467
    invoke-direct {v2}, Laiow;-><init>()V

    .line 2468
    .line 2469
    .line 2470
    new-instance v3, Landroid/os/Bundle;

    .line 2471
    .line 2472
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2473
    .line 2474
    .line 2475
    const-string v4, "CONTACT_PATH_KEY"

    .line 2476
    .line 2477
    invoke-virtual {v3, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-virtual {v2, v3}, Laiow;->an(Landroid/os/Bundle;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v3, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v3, Lcg;

    .line 2486
    .line 2487
    invoke-virtual {v2, v3}, Laiow;->aP(Lcg;)V

    .line 2488
    .line 2489
    .line 2490
    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 2491
    .line 2492
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v2

    .line 2496
    if-nez v2, :cond_58

    .line 2497
    .line 2498
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 2499
    .line 2500
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2501
    .line 2502
    new-instance v3, Lgpf;

    .line 2503
    .line 2504
    invoke-direct {v3, v1, v5}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 2505
    .line 2506
    .line 2507
    new-instance v4, Laauk;

    .line 2508
    .line 2509
    move-object v6, v2

    .line 2510
    check-cast v6, Laaui;

    .line 2511
    .line 2512
    iget-object v7, v6, Laaui;->b:Lablx;

    .line 2513
    .line 2514
    iget-object v8, v6, Laaui;->c:Laeqb;

    .line 2515
    .line 2516
    invoke-interface {v8}, Laeqb;->c()Laeqa;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v8

    .line 2520
    invoke-direct {v4, v7, v8}, Laauk;-><init>(Lablx;Laeqa;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v0}, Laauk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    iput-object v0, v4, Laauk;->a:Ljava/lang/String;

    .line 2528
    .line 2529
    sget-object v0, Laqzo;->a:Laqzo;

    .line 2530
    .line 2531
    iget-object v6, v6, Laaui;->d:Laaqp;

    .line 2532
    .line 2533
    new-instance v7, Laatu;

    .line 2534
    .line 2535
    invoke-direct {v7, v12}, Laatu;-><init>(I)V

    .line 2536
    .line 2537
    .line 2538
    new-instance v8, Laauf;

    .line 2539
    .line 2540
    invoke-direct {v8, v5}, Laauf;-><init>(I)V

    .line 2541
    .line 2542
    .line 2543
    check-cast v2, Laarw;

    .line 2544
    .line 2545
    invoke-virtual {v2, v0, v6, v7, v8}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v0

    .line 2549
    invoke-virtual {v0, v4, v3}, Laarr;->e(Laaqu;Laetc;)V

    .line 2550
    .line 2551
    .line 2552
    :cond_58
    return-void

    .line 2553
    :pswitch_12
    if-nez v0, :cond_59

    .line 2554
    .line 2555
    goto/16 :goto_27

    .line 2556
    .line 2557
    :cond_59
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2558
    .line 2559
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2564
    .line 2565
    if-eqz v0, :cond_5b

    .line 2566
    .line 2567
    iget-object v0, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2568
    .line 2569
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 2574
    .line 2575
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    if-eqz v2, :cond_5a

    .line 2580
    .line 2581
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v2

    .line 2585
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    new-array v4, v10, [Ljava/lang/Object;

    .line 2594
    .line 2595
    aput-object v2, v4, v5

    .line 2596
    .line 2597
    aput-object v3, v4, v14

    .line 2598
    .line 2599
    const-string v2, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 2600
    .line 2601
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 2606
    .line 2607
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v3

    .line 2611
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v3

    .line 2615
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v4

    .line 2619
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v4

    .line 2623
    const-string v5, "hl"

    .line 2624
    .line 2625
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    const-string v4, "continue"

    .line 2630
    .line 2631
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v2

    .line 2635
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v0

    .line 2639
    const-string v3, "Email"

    .line 2640
    .line 2641
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    iget-object v2, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2646
    .line 2647
    iget-object v3, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2648
    .line 2649
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    check-cast v3, Landroid/content/Context;

    .line 2654
    .line 2655
    invoke-interface {v2, v3, v0}, Lahjy;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2656
    .line 2657
    .line 2658
    return-void

    .line 2659
    :cond_5a
    new-instance v2, Landroid/content/Intent;

    .line 2660
    .line 2661
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    const-string v3, "com.google.android.gms"

    .line 2665
    .line 2666
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v2

    .line 2670
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    const/16 v2, 0xd9

    .line 2679
    .line 2680
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2685
    .line 2686
    check-cast v2, Landroid/app/Activity;

    .line 2687
    .line 2688
    invoke-virtual {v2, v0, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2689
    .line 2690
    .line 2691
    :cond_5b
    :goto_27
    return-void

    .line 2692
    :pswitch_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lancn;

    .line 2693
    .line 2694
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v2

    .line 2698
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 2699
    .line 2700
    .line 2701
    iget-object v3, v0, Lanck;->l:Lancc;

    .line 2702
    .line 2703
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 2704
    .line 2705
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    if-nez v3, :cond_5c

    .line 2710
    .line 2711
    iget-object v2, v2, Lancn;->b:Ljava/lang/Object;

    .line 2712
    .line 2713
    goto :goto_28

    .line 2714
    :cond_5c
    invoke-virtual {v2, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v2

    .line 2718
    :goto_28
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2719
    .line 2720
    check-cast v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    .line 2721
    .line 2722
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    .line 2723
    .line 2724
    new-instance v4, Laayn;

    .line 2725
    .line 2726
    check-cast v3, Laays;

    .line 2727
    .line 2728
    iget-object v5, v3, Laays;->c:Laeqb;

    .line 2729
    .line 2730
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v5

    .line 2734
    iget-object v6, v3, Laays;->i:Laael;

    .line 2735
    .line 2736
    invoke-virtual {v6}, Laael;->K()Z

    .line 2737
    .line 2738
    .line 2739
    move-result v6

    .line 2740
    iget-object v3, v3, Laays;->b:Lablx;

    .line 2741
    .line 2742
    invoke-direct {v4, v3, v5, v2, v6}, Laayn;-><init>(Lablx;Laeqa;Ljava/lang/String;Z)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v0, v0, Laoxu;->c:Lanbk;

    .line 2746
    .line 2747
    invoke-virtual {v4, v0}, Laaph;->m(Lanbk;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v0, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2751
    .line 2752
    new-instance v2, Lgpf;

    .line 2753
    .line 2754
    invoke-direct {v2, v1, v14}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 2755
    .line 2756
    .line 2757
    check-cast v0, Laays;

    .line 2758
    .line 2759
    iget-object v0, v0, Laays;->f:Laarr;

    .line 2760
    .line 2761
    invoke-virtual {v0, v4, v2}, Laarr;->e(Laaqu;Laetc;)V

    .line 2762
    .line 2763
    .line 2764
    return-void

    .line 2765
    :cond_5d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->nativeBridgeBenchmarkingCommand:Lancn;

    .line 2766
    .line 2767
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 2772
    .line 2773
    .line 2774
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 2775
    .line 2776
    iget-object v4, v2, Lancn;->d:Lancm;

    .line 2777
    .line 2778
    invoke-virtual {v0, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v0

    .line 2782
    if-nez v0, :cond_5e

    .line 2783
    .line 2784
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 2785
    .line 2786
    goto :goto_29

    .line 2787
    :cond_5e
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    :goto_29
    iget-object v2, v1, Lgoz;->c:Ljava/lang/Object;

    .line 2792
    .line 2793
    check-cast v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;

    .line 2794
    .line 2795
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    check-cast v2, Laain;

    .line 2800
    .line 2801
    iget-object v4, v1, Lgoz;->b:Ljava/lang/Object;

    .line 2802
    .line 2803
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v4

    .line 2807
    check-cast v4, Laeqh;

    .line 2808
    .line 2809
    invoke-interface {v4}, Laeqh;->a()Laeqa;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    invoke-virtual {v2, v4}, Laain;->c(Laeqa;)Laail;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    new-array v4, v10, [Ljava/lang/Object;

    .line 2818
    .line 2819
    aput-object v6, v4, v5

    .line 2820
    .line 2821
    const-string v6, "yt-mini-app-benchmarking-message-received"

    .line 2822
    .line 2823
    aput-object v6, v4, v14

    .line 2824
    .line 2825
    const-string v6, "%s_%s"

    .line 2826
    .line 2827
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v4

    .line 2831
    const/16 v6, 0x1b9

    .line 2832
    .line 2833
    invoke-static {v6, v4}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    invoke-interface {v2, v4}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v2

    .line 2841
    const-class v4, Laxdn;

    .line 2842
    .line 2843
    invoke-virtual {v2, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v2

    .line 2847
    invoke-virtual {v2}, Lbagp;->R()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    check-cast v2, Laxdn;

    .line 2852
    .line 2853
    if-eqz v2, :cond_64

    .line 2854
    .line 2855
    invoke-virtual {v2}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 2860
    .line 2861
    .line 2862
    move-result v4

    .line 2863
    if-nez v4, :cond_64

    .line 2864
    .line 2865
    invoke-virtual {v2}, Laxdn;->getSerializedAdditionalMetadata()Ljava/lang/String;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v2

    .line 2869
    :try_start_0
    const-string v4, "UTF-8"

    .line 2870
    .line 2871
    invoke-static {v2, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    invoke-static {v2, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 2876
    .line 2877
    .line 2878
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2879
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    sget-object v6, Lankn;->a:Lankn;

    .line 2884
    .line 2885
    invoke-static {v6, v2, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    check-cast v2, Lankn;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_0

    .line 2890
    .line 2891
    sget-object v3, Lankn;->a:Lankn;

    .line 2892
    .line 2893
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    iget v4, v2, Lankn;->b:I

    .line 2898
    .line 2899
    const/4 v6, 0x3

    .line 2900
    if-ne v4, v6, :cond_5f

    .line 2901
    .line 2902
    iget-object v4, v2, Lankn;->c:Ljava/lang/Object;

    .line 2903
    .line 2904
    check-cast v4, Lanez;

    .line 2905
    .line 2906
    goto :goto_2a

    .line 2907
    :cond_5f
    sget-object v4, Lanez;->a:Lanez;

    .line 2908
    .line 2909
    :goto_2a
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 2910
    .line 2911
    .line 2912
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 2913
    .line 2914
    check-cast v7, Lankn;

    .line 2915
    .line 2916
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2917
    .line 2918
    .line 2919
    iput-object v4, v7, Lankn;->c:Ljava/lang/Object;

    .line 2920
    .line 2921
    iput v6, v7, Lankn;->b:I

    .line 2922
    .line 2923
    iget v4, v2, Lankn;->d:I

    .line 2924
    .line 2925
    if-ne v4, v11, :cond_60

    .line 2926
    .line 2927
    iget-object v2, v2, Lankn;->e:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v2, Ljava/lang/Integer;

    .line 2930
    .line 2931
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2932
    .line 2933
    .line 2934
    move-result v5

    .line 2935
    :cond_60
    invoke-static {v5}, Lanbk;->v(I)Lanbj;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v2

    .line 2939
    invoke-virtual {v2}, Lanbj;->b()Lanbk;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v2

    .line 2943
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 2944
    .line 2945
    .line 2946
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 2947
    .line 2948
    check-cast v4, Lankn;

    .line 2949
    .line 2950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2951
    .line 2952
    .line 2953
    const/4 v5, 0x5

    .line 2954
    iput v5, v4, Lankn;->d:I

    .line 2955
    .line 2956
    iput-object v2, v4, Lankn;->e:Ljava/lang/Object;

    .line 2957
    .line 2958
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    check-cast v2, Lankn;

    .line 2963
    .line 2964
    sget-object v3, Latew;->a:Latew;

    .line 2965
    .line 2966
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 2971
    .line 2972
    .line 2973
    move-result-object v2

    .line 2974
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v2

    .line 2978
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 2979
    .line 2980
    .line 2981
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 2982
    .line 2983
    check-cast v4, Latew;

    .line 2984
    .line 2985
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2986
    .line 2987
    .line 2988
    iput v10, v4, Latew;->b:I

    .line 2989
    .line 2990
    iput-object v2, v4, Latew;->c:Ljava/lang/Object;

    .line 2991
    .line 2992
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v2

    .line 2996
    check-cast v2, Latew;

    .line 2997
    .line 2998
    iget-object v3, v1, Lgoz;->a:Ljava/lang/Object;

    .line 2999
    .line 3000
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v3

    .line 3004
    check-cast v3, Laika;

    .line 3005
    .line 3006
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 3007
    .line 3008
    .line 3009
    move-result-object v2

    .line 3010
    invoke-static {v2, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v2

    .line 3014
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/NativeBridgeBenchmarkingCommandOuterClass$NativeBridgeBenchmarkingCommand;->b:Ljava/lang/String;

    .line 3015
    .line 3016
    const-string v4, "yt-benchmarking-response"

    .line 3017
    .line 3018
    invoke-virtual {v3, v4, v2, v0}, Laika;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    return-void

    .line 3022
    :catch_0
    move-exception v0

    .line 3023
    sget-object v2, Laepg;->a:Laepg;

    .line 3024
    .line 3025
    sget-object v4, Laepf;->Y:Laepf;

    .line 3026
    .line 3027
    invoke-virtual {v0}, Landj;->getMessage()Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v5

    .line 3031
    if-nez v5, :cond_61

    .line 3032
    .line 3033
    goto :goto_2b

    .line 3034
    :cond_61
    invoke-virtual {v0}, Landj;->getMessage()Ljava/lang/String;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v3

    .line 3038
    :goto_2b
    const-string v0, "InvalidProtocolBufferException while decoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 3039
    .line 3040
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    invoke-static {v2, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 3049
    .line 3050
    .line 3051
    return-void

    .line 3052
    :catch_1
    move-exception v0

    .line 3053
    sget-object v2, Laepg;->a:Laepg;

    .line 3054
    .line 3055
    sget-object v4, Laepf;->Y:Laepf;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v5

    .line 3061
    if-nez v5, :cond_62

    .line 3062
    .line 3063
    goto :goto_2c

    .line 3064
    :cond_62
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    :goto_2c
    const-string v0, "IllegalArgumentException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 3069
    .line 3070
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    invoke-static {v2, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 3079
    .line 3080
    .line 3081
    return-void

    .line 3082
    :catch_2
    move-exception v0

    .line 3083
    sget-object v2, Laepg;->a:Laepg;

    .line 3084
    .line 3085
    sget-object v4, Laepf;->Y:Laepf;

    .line 3086
    .line 3087
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v5

    .line 3091
    if-nez v5, :cond_63

    .line 3092
    .line 3093
    goto :goto_2d

    .line 3094
    :cond_63
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    :goto_2d
    const-string v0, "UnsupportedEncodingException whiledecoding BenchmarkingData for NativeBridgeBenchmarkingCommand: "

    .line 3099
    .line 3100
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    invoke-static {v2, v4, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    :cond_64
    :goto_2e
    return-void

    .line 3112
    nop

    .line 3113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
