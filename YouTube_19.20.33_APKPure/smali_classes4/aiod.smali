.class public final Laiod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lxup;

.field private final b:Laaui;

.field private final c:Laadu;

.field private final d:Lacfn;


# direct methods
.method public constructor <init>(Laaui;Lxup;Laadu;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiod;->b:Laaui;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiod;->a:Lxup;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laiod;->c:Laadu;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laiod;->d:Lacfn;

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
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

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
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqyd;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Laqyd;->a:Laqyd;

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, v1, Laqyd;->d:Z

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqyc;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Laqyc;->a:Laqyc;

    .line 47
    .line 48
    :cond_4
    iget v1, v1, Laqyc;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->e:Laqyc;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, Laqyc;->a:Laqyc;

    .line 59
    .line 60
    :cond_5
    :goto_1
    iget-object v1, p0, Laiod;->d:Lacfn;

    .line 61
    .line 62
    const-string v3, "interaction_logger_override"

    .line 63
    .line 64
    const-class v4, Lacfo;

    .line 65
    .line 66
    invoke-static {p2, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lacfo;

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_2
    if-nez v0, :cond_b

    .line 80
    .line 81
    const-string v0, "click_tracking_params"

    .line 82
    .line 83
    const-class v1, [B

    .line 84
    .line 85
    invoke-static {p2, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [B

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    new-instance v1, Lacfm;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lacfm;-><init>([B)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-interface {v3, v0, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->sendShareExternallyEndpoint:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 112
    .line 113
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    iget-object v0, p0, Laiod;->b:Laaui;

    .line 129
    .line 130
    check-cast p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;

    .line 131
    .line 132
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->c:Laqyf;

    .line 133
    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    sget-object v1, Laqyf;->a:Laqyf;

    .line 137
    .line 138
    :cond_9
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareExternallyEndpoint;->d:Laqyd;

    .line 139
    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    sget-object p1, Laqyd;->a:Laqyd;

    .line 143
    .line 144
    :cond_a
    new-instance v3, Licc;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v3, p0, p2, v4, v2}, Licc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Laaui;->b:Lablx;

    .line 152
    .line 153
    iget-object v2, v0, Laaui;->c:Laeqb;

    .line 154
    .line 155
    new-instance v4, Laauo;

    .line 156
    .line 157
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v4, p2, v2}, Laauo;-><init>(Lablx;Laeqa;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v4, Laauo;->a:Laqyf;

    .line 165
    .line 166
    iput-object p1, v4, Laauo;->b:Laqyd;

    .line 167
    .line 168
    iget-object p1, v0, Laaui;->d:Laaqp;

    .line 169
    .line 170
    sget-object p2, Laqyc;->a:Laqyc;

    .line 171
    .line 172
    new-instance v1, Laatu;

    .line 173
    .line 174
    const/4 v2, 0x4

    .line 175
    invoke-direct {v1, v2}, Laatu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Laasl;

    .line 179
    .line 180
    const/16 v5, 0x14

    .line 181
    .line 182
    invoke-direct {v2, v5}, Laasl;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2, p1, v1, v2}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v4, v3}, Laarr;->e(Laaqu;Laetc;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    invoke-virtual {p0, p2, v0}, Laiod;->d(Ljava/util/Map;Laqyc;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final d(Ljava/util/Map;Laqyc;)V
    .locals 4

    .line 1
    iget-object v0, p2, Laqyc;->e:Landg;

    .line 2
    .line 3
    invoke-interface {v0}, Landg;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laiod;->c:Laadu;

    .line 10
    .line 11
    iget-object v1, p2, Laqyc;->e:Landg;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p2, Laqyc;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const-string v0, "client_data_override"

    .line 24
    .line 25
    const-class v1, Larxk;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Larxk;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lacge;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Laiod;->c:Laadu;

    .line 61
    .line 62
    const-string v2, "endpoint_resolver_override"

    .line 63
    .line 64
    const-class v3, Laadu;

    .line 65
    .line 66
    invoke-static {p1, v2, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laadu;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_2
    iget-object p2, p2, Laqyc;->d:Laoxu;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    sget-object p2, Laoxu;->a:Laoxu;

    .line 80
    .line 81
    :cond_3
    invoke-interface {v0, p2, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string p2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 85
    .line 86
    const-class v0, Laioc;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Laioc;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Laioc;->h()V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
