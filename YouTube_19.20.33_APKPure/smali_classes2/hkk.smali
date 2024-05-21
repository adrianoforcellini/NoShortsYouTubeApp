.class final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

.field final synthetic c:Z

.field final synthetic d:Lhkn;

.field final synthetic e:Laoxu;

.field final synthetic f:Lhkl;

.field final synthetic g:Lbakv;


# direct methods
.method public constructor <init>(Lhkl;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;ZLhkn;Lbakv;Laoxu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhkk;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lhkk;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    .line 4
    .line 5
    iput-boolean p4, p0, Lhkk;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lhkk;->d:Lhkn;

    .line 8
    .line 9
    iput-object p6, p0, Lhkk;->g:Lbakv;

    .line 10
    .line 11
    iput-object p7, p0, Lhkk;->e:Laoxu;

    .line 12
    .line 13
    iput-object p1, p0, Lhkk;->f:Lhkl;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhkk;->f:Lhkl;

    .line 2
    .line 3
    iget-object v0, v0, Lhkl;->a:Lxup;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->subscribeEndpoint:Lancn;

    .line 9
    .line 10
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhkk;->e:Laoxu;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 20
    .line 21
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Landg;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lhkk;->f:Lhkl;

    .line 57
    .line 58
    iget-object v2, v2, Lhkl;->c:Lahtn;

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljlt;->c(Lahtn;Ljava/lang/String;)Ljlt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-boolean v2, p0, Lhkk;->c:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Ljlt;->e()Ljls;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljls;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljls;->a()Ljlt;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lhkk;->f:Lhkl;

    .line 80
    .line 81
    iget-object v3, v1, Ljlt;->b:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v2, v2, Lhkl;->c:Lahtn;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Lahtn;->d(Landroid/net/Uri;Lahtl;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v0, p0, Lhkk;->d:Lhkn;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lhkm;->c()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lhkk;->g:Lbakv;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Larpn;

    .line 2
    .line 3
    iget-object v0, p0, Lhkk;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Larpn;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x10

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 15
    .line 16
    const-class v3, Lacfo;

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lacfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lacfm;

    .line 27
    .line 28
    iget-object v3, p1, Larpn;->h:Lanbk;

    .line 29
    .line 30
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lacfm;

    .line 41
    .line 42
    iget-object v3, p1, Larpn;->h:Lanbk;

    .line 43
    .line 44
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lhkk;->b:Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/SubscribeEndpointOuterClass$SubscribeEndpoint;->b:Landg;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Ljlt;->b(Ljava/lang/String;)Ljls;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v2, Ljls;->d:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-boolean v4, p0, Lhkk;->c:Z

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljls;->c(Z)V

    .line 88
    .line 89
    .line 90
    iget-wide v4, p1, Larpn;->i:J

    .line 91
    .line 92
    invoke-virtual {v2, v4, v5}, Ljls;->d(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljls;->e(Z)V

    .line 96
    .line 97
    .line 98
    iget v3, p1, Larpn;->b:I

    .line 99
    .line 100
    and-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v3, p1, Larpn;->g:Larjr;

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    sget-object v3, Larjr;->a:Larjr;

    .line 109
    .line 110
    :cond_1
    iget v4, v3, Larjr;->b:I

    .line 111
    .line 112
    const v5, 0x71b41ae

    .line 113
    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    iget-object v4, v3, Larjr;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lavrm;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move v5, v4

    .line 123
    move-object v4, v1

    .line 124
    :goto_1
    iput-object v4, v2, Ljls;->f:Lavrm;

    .line 125
    .line 126
    const v4, 0x81c5eb7

    .line 127
    .line 128
    .line 129
    if-ne v5, v4, :cond_3

    .line 130
    .line 131
    iget-object v3, v3, Larjr;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Lavri;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v3, v1

    .line 137
    :goto_2
    iput-object v3, v2, Ljls;->e:Lavri;

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v2}, Ljls;->a()Ljlt;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lhkk;->f:Lhkl;

    .line 144
    .line 145
    iget-object v4, v2, Ljlt;->b:Landroid/net/Uri;

    .line 146
    .line 147
    iget-object v3, v3, Lhkl;->c:Lahtn;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v2}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    iget-object v0, p1, Larpn;->e:Landg;

    .line 154
    .line 155
    invoke-interface {v0}, Landg;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lhkk;->f:Lhkl;

    .line 162
    .line 163
    iget-object v0, v0, Lhkl;->b:Lbbko;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Laadu;

    .line 170
    .line 171
    iget-object v1, p1, Larpn;->e:Landg;

    .line 172
    .line 173
    iget-object v2, p0, Lhkk;->a:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v0, v1, v2}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-object v0, p0, Lhkk;->d:Lhkn;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Lhkm;->b(Larpn;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lhkk;->g:Lbakv;

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p1}, Lbakv;->b()V

    .line 192
    .line 193
    .line 194
    :cond_8
    return-void
.end method
