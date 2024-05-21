.class public final Lnzz;
.super Lbvj;
.source "PG"

# interfaces
.implements Lbwo;


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lbwo;

.field private final d:J

.field private final e:I

.field private f:J

.field private g:Landroid/net/Uri;

.field private h:Lbvx;

.field private i:Landroid/net/Uri;

.field private j:J

.field private k:Z

.field private final l:Loab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|&)rn=[0-9]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnzz;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbwo;IJLoab;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lbvj;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lnzz;->c:Lbwo;

    .line 6
    .line 7
    iput p2, p0, Lnzz;->e:I

    .line 8
    .line 9
    iput-wide p3, p0, Lnzz;->d:J

    .line 10
    .line 11
    iput-object p5, p0, Lnzz;->l:Loab;

    .line 12
    .line 13
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnzz;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnzz;->j:J

    .line 7
    .line 8
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnzz;->i:Landroid/net/Uri;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnzz;->j:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lnzz;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lnzz;->f:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget v2, p0, Lnzz;->e:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lnzy;

    .line 21
    .line 22
    iget-object p2, p0, Lnzz;->h:Lbvx;

    .line 23
    .line 24
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0, v1}, Lnzy;-><init>(Lbvx;J)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lbwo;->a([BII)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, -0x1

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbvj;->g(I)V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_2
    return p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-direct {p0}, Lnzz;->o()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final b(Lbvx;)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lnzz;->f:J

    .line 6
    .line 7
    iget-object v2, p0, Lnzz;->i:Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, p0, Lnzz;->j:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lnzz;->d:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lnzz;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v1, p0, Lnzz;->g:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lnzz;->n()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p0, Lnzz;->g:Landroid/net/Uri;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p1, Lbvx;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v1, p0, Lnzz;->i:Landroid/net/Uri;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Lnzz;->l:Loab;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Loab;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, "rn="

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v3, Lnzz;->b:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    const-string v2, "$1"

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v3, "&"

    .line 105
    .line 106
    invoke-static {v1, v2, v3}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Lbvx;->d(Landroid/net/Uri;)Lbvx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lbvj;->i(Lbvx;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lnzz;->h:Lbvx;

    .line 130
    .line 131
    :try_start_0
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lbwo;->b(Lbvx;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v2, p0, Lnzz;->i:Landroid/net/Uri;

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, p0, Lnzz;->c:Lbwo;

    .line 142
    .line 143
    invoke-interface {v2}, Lbwo;->c()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iput-object v2, p0, Lnzz;->i:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    iput-wide v2, p0, Lnzz;->j:J

    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0, p1}, Lbvj;->j(Lbvx;)V

    .line 156
    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lnzz;->k:Z
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return-wide v0

    .line 162
    :catch_0
    move-exception p1

    .line 163
    invoke-direct {p0}, Lnzz;->o()V

    .line 164
    .line 165
    .line 166
    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lnzz;->c:Lbwo;

    .line 3
    .line 4
    invoke-interface {v1}, Lbwo;->f()V
    :try_end_0
    .catch Lbwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, Lnzz;->k:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbvj;->h()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lnzz;->k:Z

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-direct {p0}, Lnzz;->o()V

    .line 21
    .line 22
    .line 23
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lnzz;->k:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbvj;->h()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lnzz;->k:Z

    .line 33
    .line 34
    :goto_1
    throw v1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwo;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnzz;->c:Lbwo;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbwo;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
