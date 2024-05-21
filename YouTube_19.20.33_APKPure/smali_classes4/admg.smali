.class public synthetic Ladmg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ladpd;
    .locals 1

    .line 1
    new-instance v0, Ladpc;

    .line 2
    .line 3
    invoke-direct {v0}, Ladpc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Laoxh;)Lanxa;
    .locals 1

    .line 1
    invoke-static {p0}, Ladmg;->c(Laoxh;)Lanxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lanxc;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lanxc;->d:Lanwz;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lanwz;->a:Lanwz;

    .line 18
    .line 19
    :cond_0
    iget v0, v0, Lanwz;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p0, p0, Lanxc;->d:Lanwz;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lanwz;->a:Lanwz;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lanwz;->d:Lanxa;

    .line 32
    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lanxa;->a:Lanxa;

    .line 36
    .line 37
    :cond_2
    return-object p0

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static c(Laoxh;)Lanxc;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Laoxh;->d:Lanws;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lanws;->a:Lanws;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lanws;->c:Lanwu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lanwu;->a:Lanwu;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lanwu;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Laoxh;->d:Lanws;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lanws;->a:Lanws;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lanws;->c:Lanwu;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lanwu;->a:Lanwu;

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lanwu;->c:Lanxc;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lanxc;->a:Lanxc;

    .line 38
    .line 39
    :cond_4
    return-object p0

    .line 40
    :cond_5
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static d(Lazqu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Ladmw;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazqu;->dr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x2b4fe61

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    move-object p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p2

    .line 25
    :goto_0
    new-instance v0, Ladmx;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0, p1}, Ladmx;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Ladmw;->a:Ladmw;

    .line 32
    .line 33
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Laeft;
    .locals 1

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Laefq;->b:Laefq;

    .line 7
    .line 8
    iput-object p0, v0, Laefp;->b:Laefq;

    .line 9
    .line 10
    iput-object p1, v0, Laefp;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;Z)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-wide v3, p0, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 22
    .line 23
    iget-wide p0, p1, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->d:J

    .line 24
    .line 25
    cmp-long p0, v3, p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    move v2, v0

    .line 32
    :cond_2
    :goto_0
    return v2
.end method

.method public static g(Ljava/lang/String;Ljava/util/Set;Ladxp;)Lctg;
    .locals 2

    .line 1
    const-string v0, "audio/mp4"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    const-string v0, "video/mp4"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    const-string v0, "text/mp4"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "audio/webm"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string v0, "video/webm"

    .line 43
    .line 44
    invoke-static {v0, p0}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "ManifestlessExtractorFactory does not support MimeType "

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    :goto_0
    new-instance p0, Ladxe;

    .line 68
    .line 69
    new-instance v0, Laefa;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0}, Ladxe;-><init>(Laefa;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    new-instance p0, Lcwo;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v1, Ladxq;

    .line 86
    .line 87
    invoke-direct {v1, p1, p2}, Ladxq;-><init>(Ljava/util/Set;Ladxp;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lcwo;-><init>(Ljava/util/List;Lcuc;)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public static l(Ladus;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ladus;->c()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static m(Ljava/lang/Throwable;ILaosb;Ljava/lang/String;)Larck;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lauel;->a:Lauel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lanch;->cP(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    const-string v2, ":"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, v3, p1, v2}, Laeez;->e(Ljava/lang/Throwable;IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 28
    .line 29
    check-cast p1, Lauel;

    .line 30
    .line 31
    iget v2, p1, Lauel;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Lauel;->b:I

    .line 36
    .line 37
    iput-object p0, p1, Lauel;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lauel;

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->f:Lauel;

    .line 56
    .line 57
    iget p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x8

    .line 60
    .line 61
    iput p0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 68
    .line 69
    sget-object p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 70
    .line 71
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 81
    .line 82
    iget p2, p2, Laosb;->e:I

    .line 83
    .line 84
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->d:I

    .line 85
    .line 86
    iget p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 87
    .line 88
    or-int/lit8 p2, p2, 0x2

    .line 89
    .line 90
    iput p2, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 96
    .line 97
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 107
    .line 108
    iput-object p3, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 115
    .line 116
    sget-object p2, Larck;->a:Larck;

    .line 117
    .line 118
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lancj;

    .line 123
    .line 124
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 125
    .line 126
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 141
    .line 142
    iget p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 143
    .line 144
    or-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    iput p0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 147
    .line 148
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p3, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 159
    .line 160
    iget p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 161
    .line 162
    or-int/lit8 p1, p1, 0x4

    .line 163
    .line 164
    iput p1, p0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 165
    .line 166
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object p0, p2, Lancj;->instance:Lancp;

    .line 170
    .line 171
    check-cast p0, Larck;

    .line 172
    .line 173
    invoke-virtual {p3}, Lanch;->build()Lancp;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Larck;->d:Ljava/lang/Object;

    .line 183
    .line 184
    const/16 p1, 0xa3

    .line 185
    .line 186
    iput p1, p0, Larck;->c:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Larck;

    .line 193
    .line 194
    return-object p0
.end method

.method public static n(Laees;)Lbvs;
    .locals 0

    .line 1
    invoke-interface {p0}, Laees;->a()Lbvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Laees;)Lbvs;
    .locals 0

    .line 1
    invoke-interface {p0}, Laees;->a()Lbvs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(F)F
    .locals 4

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    float-to-double v0, p0

    .line 5
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;F)F
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p1, p0}, Ladmg;->r(FF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static r(FF)F
    .locals 1

    .line 1
    mul-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lxtr;->ao(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    return p0
.end method

.method public static t(Lacej;Ljava/lang/Throwable;ZI)V
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Laedt;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Losu;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, Lost;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move v0, v3

    .line 41
    :goto_0
    invoke-static {v3}, La;->bp(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move v4, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v3}, La;->bp(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    sget-object v5, Lauqm;->a:Lauqm;

    .line 54
    .line 55
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v6, Lauqm;

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    iput v0, v6, Lauqm;->d:I

    .line 69
    .line 70
    iget v0, v6, Lauqm;->b:I

    .line 71
    .line 72
    or-int/2addr v0, v2

    .line 73
    iput v0, v6, Lauqm;->b:I

    .line 74
    .line 75
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v0, Lauqm;

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    add-int/lit8 v4, v4, -0x1

    .line 85
    .line 86
    iput v4, v0, Lauqm;->c:I

    .line 87
    .line 88
    iget v2, v0, Lauqm;->b:I

    .line 89
    .line 90
    or-int/2addr v1, v2

    .line 91
    iput v1, v0, Lauqm;->b:I

    .line 92
    .line 93
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v0, Lauqm;

    .line 99
    .line 100
    iget v1, v0, Lauqm;->b:I

    .line 101
    .line 102
    or-int/lit8 v1, v1, 0x10

    .line 103
    .line 104
    iput v1, v0, Lauqm;->b:I

    .line 105
    .line 106
    iput-boolean p2, v0, Lauqm;->f:Z

    .line 107
    .line 108
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v5, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast p2, Lauqm;

    .line 114
    .line 115
    iget v0, p2, Lauqm;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x20

    .line 118
    .line 119
    iput v0, p2, Lauqm;->b:I

    .line 120
    .line 121
    iput p3, p2, Lauqm;->g:I

    .line 122
    .line 123
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    instance-of p2, p2, Lost;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lost;

    .line 140
    .line 141
    sget-object p2, Lauqn;->a:Lauqn;

    .line 142
    .line 143
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Lost;->a()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lanch;->instance:Lancp;

    .line 155
    .line 156
    check-cast p3, Lauqn;

    .line 157
    .line 158
    iget v0, p3, Lauqn;->b:I

    .line 159
    .line 160
    or-int/2addr v0, v3

    .line 161
    iput v0, p3, Lauqn;->b:I

    .line 162
    .line 163
    iput p1, p3, Lauqn;->c:I

    .line 164
    .line 165
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lauqn;

    .line 170
    .line 171
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p2, v5, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast p2, Lauqm;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Lauqm;->e:Lauqn;

    .line 182
    .line 183
    iget p1, p2, Lauqm;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x8

    .line 186
    .line 187
    iput p1, p2, Lauqm;->b:I

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lauqm;

    .line 194
    .line 195
    sget-object p2, Larck;->a:Larck;

    .line 196
    .line 197
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lancj;

    .line 202
    .line 203
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p3, p2, Lancj;->instance:Lancp;

    .line 207
    .line 208
    check-cast p3, Larck;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object p1, p3, Larck;->d:Ljava/lang/Object;

    .line 214
    .line 215
    const/16 p1, 0x16d

    .line 216
    .line 217
    iput p1, p3, Larck;->c:I

    .line 218
    .line 219
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Larck;

    .line 224
    .line 225
    invoke-interface {p0, p1}, Lacej;->c(Larck;)Z

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    const/4 p0, 0x0

    .line 230
    throw p0
.end method

.method public static u(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "valid"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p0, "invalid"

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method public static v(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static w(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laiwv;Laxbe;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lyam;
    .locals 2

    .line 1
    invoke-static {p0}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    const-string v1, "streamingstats"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "cpn"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "ns"

    .line 18
    .line 19
    const-string v0, "yt"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "cotn"

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "docid"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p5, :cond_2

    .line 47
    .line 48
    iget p1, p5, Laxbe;->b:I

    .line 49
    .line 50
    and-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p5, Laxbe;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lyam;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->W()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const-string p2, "dai"

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    const-string p1, "ss"

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "cs"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p4, p0}, Laiwv;->s(Lyam;)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Laehx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Laduj;Z)Laeat;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Lced;JJI)V
    .locals 0

    .line 1
    return-void
.end method
