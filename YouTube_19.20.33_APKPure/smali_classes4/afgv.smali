.class public final Lafgv;
.super Lagpu;
.source "PG"


# instance fields
.field private final a:Lqgj;

.field private final b:Laees;


# direct methods
.method public constructor <init>(Lqgj;Laees;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lafgv;->a:Lqgj;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lafgv;->b:Laees;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "IOException trying to close offline data source"

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lagps;->a(Landroid/net/Uri;)Lagps;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/16 v5, 0x194

    .line 14
    .line 15
    if-eqz v4, :cond_4

    .line 16
    .line 17
    const-string v6, "e"

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    :goto_0
    iget-object v0, v1, Lafgv;->a:Lqgj;

    .line 45
    .line 46
    invoke-interface {v0}, Lqgj;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v0, v6, v8

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "Offline URL has expired. Not allowed to access content."

    .line 55
    .line 56
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x193

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-wide v6, v4, Lagps;->d:J

    .line 66
    .line 67
    move-object/from16 v0, p2

    .line 68
    .line 69
    invoke-static {v0, v6, v7}, Lagpt;->a(Lorg/apache/http/Header;J)Lagpt;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v1, Lafgv;->b:Laees;

    .line 74
    .line 75
    iget-wide v9, v6, Lagpt;->a:J

    .line 76
    .line 77
    iget-wide v7, v6, Lagpt;->b:J

    .line 78
    .line 79
    iget-wide v11, v4, Lagps;->e:J

    .line 80
    .line 81
    iget-object v13, v4, Lagps;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget v14, v4, Lagps;->b:I

    .line 84
    .line 85
    iget-object v4, v4, Lagps;->a:Ljava/lang/String;

    .line 86
    .line 87
    sub-long/2addr v7, v9

    .line 88
    const-wide/16 v15, 0x1

    .line 89
    .line 90
    add-long/2addr v15, v7

    .line 91
    invoke-static {v4, v14, v13, v11, v12}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-interface {v0}, Laees;->a()Lbvs;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v14, Lbvx;

    .line 100
    .line 101
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    move-object v7, v14

    .line 104
    move-wide v11, v15

    .line 105
    invoke-direct/range {v7 .. v13}, Lbvx;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-interface {v4, v14}, Lbvs;->b(Lbvx;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :try_start_1
    invoke-interface {v4}, Lbvs;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v5, v0

    .line 117
    invoke-static {v3, v5}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v6, v2}, Lagpt;->b(Lorg/apache/http/HttpResponse;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    new-instance v0, Lagpw;

    .line 127
    .line 128
    invoke-direct {v0, v4, v14}, Lagpw;-><init>(Lbvs;Lbvx;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    move-object v2, v0

    .line 137
    goto :goto_2

    .line 138
    :catch_1
    :try_start_2
    const-string v0, "Offlined video not found on disk."

    .line 139
    .line 140
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    invoke-interface {v4}, Lbvs;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_2
    move-exception v0

    .line 151
    move-object v2, v0

    .line 152
    invoke-static {v3, v2}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_2
    :try_start_4
    invoke-interface {v4}, Lbvs;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v4, v0

    .line 162
    invoke-static {v3, v4}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    throw v2

    .line 166
    :cond_4
    :goto_4
    invoke-interface {v2, v5}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
