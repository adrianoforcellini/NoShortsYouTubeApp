.class public final Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laoxu;

.field final synthetic c:Lhkn;

.field final synthetic d:Lbakv;

.field final synthetic e:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;Ljava/util/Map;Laoxu;Lhkn;Lbakv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhko;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lhko;->b:Laoxu;

    .line 4
    .line 5
    iput-object p4, p0, Lhko;->c:Lhkn;

    .line 6
    .line 7
    iput-object p5, p0, Lhko;->d:Lbakv;

    .line 8
    .line 9
    iput-object p1, p0, Lhko;->e:Lgoy;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhko;->e:Lgoy;

    .line 2
    .line 3
    iget-object v0, v0, Lgoy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lancn;

    .line 9
    .line 10
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lhko;->b:Laoxu;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Landg;

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
    iget-object v2, p0, Lhko;->e:Lgoy;

    .line 57
    .line 58
    iget-object v2, v2, Lgoy;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lahtn;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljlt;->c(Lahtn;Ljava/lang/String;)Ljlt;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lhko;->e:Lgoy;

    .line 69
    .line 70
    iget-object v3, v1, Ljlt;->b:Landroid/net/Uri;

    .line 71
    .line 72
    iget-object v2, v2, Lgoy;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lahtn;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Lahtn;->d(Landroid/net/Uri;Lahtl;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lhko;->c:Lhkn;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {v0}, Lhkm;->c()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lhko;->d:Lbakv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lbakv;->c(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Larpp;

    .line 2
    .line 3
    iget-object v0, p0, Lhko;->a:Ljava/util/Map;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v2, p1, Larpp;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x4

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
    iget-object v3, p1, Larpp;->f:Lanbk;

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
    iget-object v3, p1, Larpp;->f:Lanbk;

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
    iget-object v0, p0, Lhko;->b:Laoxu;

    .line 55
    .line 56
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->unsubscribeEndpoint:Lancn;

    .line 57
    .line 58
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, Lancn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/UnsubscribeEndpointOuterClass$UnsubscribeEndpoint;->c:Landg;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Ljlt;->b(Ljava/lang/String;)Ljls;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v2, Ljls;->d:Ljava/lang/Boolean;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-virtual {v2, v3}, Ljls;->e(Z)V

    .line 115
    .line 116
    .line 117
    iget-wide v3, p1, Larpp;->g:J

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljls;->d(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljls;->a()Ljlt;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Lhko;->e:Lgoy;

    .line 127
    .line 128
    iget-object v4, v2, Ljlt;->b:Landroid/net/Uri;

    .line 129
    .line 130
    iget-object v3, v3, Lgoy;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lahtn;

    .line 133
    .line 134
    invoke-virtual {v3, v4, v2}, Lahtn;->c(Landroid/net/Uri;Lahtl;)Lahtl;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lhko;->c:Lhkn;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lhkm;->b(Larpn;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p1, Larpp;->e:Landg;

    .line 148
    .line 149
    invoke-interface {v0}, Landg;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lhko;->e:Lgoy;

    .line 156
    .line 157
    iget-object p1, p1, Larpp;->e:Landg;

    .line 158
    .line 159
    iget-object v1, p0, Lhko;->a:Ljava/util/Map;

    .line 160
    .line 161
    iget-object v0, v0, Lgoy;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lhko;->d:Lbakv;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Lbakv;->b()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method
