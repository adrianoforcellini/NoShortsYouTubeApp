.class public final Lagpy;
.super Lagpu;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Laees;

.field private final c:Laael;


# direct methods
.method public constructor <init>(Laees;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagpu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagpy;->b:Laees;

    .line 5
    .line 6
    iput-object p2, p0, Lagpy;->c:Laael;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Lorg/apache/http/Header;Lorg/apache/http/HttpResponse;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lagps;->a(Landroid/net/Uri;)Lagps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "s"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p3, v1}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-wide v1, v0, Lagps;->d:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lagps;->f:Z

    .line 28
    .line 29
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x0

    .line 35
    const-wide/16 v6, -0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-static {v5, v6, v7}, Lagpt;->a(Lorg/apache/http/Header;J)Lagpt;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lagpy;->b:Laees;

    .line 44
    .line 45
    invoke-interface {v2}, Laees;->a()Lbvs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lbvw;

    .line 50
    .line 51
    invoke-direct {v3}, Lbvw;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lbvw;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iget-wide v8, v1, Lagpt;->a:J

    .line 57
    .line 58
    iput-wide v8, v3, Lbvw;->f:J

    .line 59
    .line 60
    iput-wide v6, v3, Lbvw;->g:J

    .line 61
    .line 62
    iput-object v5, v3, Lbvw;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput v4, v3, Lbvw;->i:I

    .line 65
    .line 66
    iget-object v1, p0, Lagpy;->c:Laael;

    .line 67
    .line 68
    invoke-virtual {v1}, Laael;->aj()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Ladok;->a()Ladoj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v8, Lxqh;->s:Lxqh;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ladoj;->j(Lxqh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ladoj;->a()Ladok;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lbvw;->j:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Lbvw;->a()Lbvx;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v1}, Lbvs;->b(Lbvx;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {v2}, Lbvs;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    move-wide v1, v8

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-wide v1, v6

    .line 103
    :cond_3
    :goto_0
    invoke-static {p2, v1, v2}, Lagpt;->a(Lorg/apache/http/Header;J)Lagpt;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-wide v1, p2, Lagpt;->c:J

    .line 108
    .line 109
    cmp-long v1, v1, v6

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, v0, Lagps;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget v2, v0, Lagps;->b:I

    .line 116
    .line 117
    iget-object v3, v0, Lagps;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-wide v8, v0, Lagps;->e:J

    .line 120
    .line 121
    invoke-static {v1, v2, v3, v8, v9}, Ladgl;->w(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    :cond_4
    new-instance v0, Lbvw;

    .line 126
    .line 127
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, v0, Lbvw;->a:Landroid/net/Uri;

    .line 131
    .line 132
    iget-wide v1, p2, Lagpt;->a:J

    .line 133
    .line 134
    iput-wide v1, v0, Lbvw;->f:J

    .line 135
    .line 136
    iput-object v5, v0, Lbvw;->h:Ljava/lang/String;

    .line 137
    .line 138
    iput v4, v0, Lbvw;->i:I

    .line 139
    .line 140
    iget-wide v3, p2, Lagpt;->c:J

    .line 141
    .line 142
    cmp-long p1, v3, v6

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-wide v3, p2, Lagpt;->b:J

    .line 147
    .line 148
    sub-long/2addr v3, v1

    .line 149
    const-wide/16 v1, 0x1

    .line 150
    .line 151
    add-long/2addr v3, v1

    .line 152
    iput-wide v3, v0, Lbvw;->g:J

    .line 153
    .line 154
    :cond_5
    iget-object p1, p0, Lagpy;->c:Laael;

    .line 155
    .line 156
    invoke-virtual {p1}, Laael;->aj()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-static {}, Ladok;->a()Ladoj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget-object v1, Lxqh;->s:Lxqh;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ladoj;->j(Lxqh;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Lagpy;->b:Laees;

    .line 182
    .line 183
    invoke-interface {v0}, Laees;->a()Lbvs;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, p3}, Lagpt;->b(Lorg/apache/http/HttpResponse;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    new-instance p2, Lagpw;

    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lagpw;-><init>(Lbvs;Lbvx;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, p2}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    return-void
.end method
