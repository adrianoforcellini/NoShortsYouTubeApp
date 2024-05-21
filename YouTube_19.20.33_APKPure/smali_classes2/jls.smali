.class public final Ljls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lqgj;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lavri;

.field public f:Lavrm;

.field public g:Laojb;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljlt;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljlt;->b:Landroid/net/Uri;

    iput-object v0, p0, Ljls;->b:Landroid/net/Uri;

    iget-object v0, p1, Ljlt;->c:Ljava/lang/String;

    iput-object v0, p0, Ljls;->c:Ljava/lang/String;

    iget-wide v0, p1, Ljlt;->d:J

    iput-wide v0, p0, Ljls;->h:J

    iget-wide v0, p1, Ljlt;->e:J

    iput-wide v0, p0, Ljls;->i:J

    iget-boolean v0, p1, Ljlt;->f:Z

    iput-boolean v0, p0, Ljls;->j:Z

    iget-boolean v0, p1, Ljlt;->g:Z

    iput-boolean v0, p0, Ljls;->k:Z

    iget-object v0, p1, Ljlt;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Ljls;->d:Ljava/lang/Boolean;

    iget-object v0, p1, Ljlt;->i:Lavri;

    iput-object v0, p0, Ljls;->e:Lavri;

    iget-object v0, p1, Ljlt;->j:Lavrm;

    iput-object v0, p0, Ljls;->f:Lavrm;

    iget-object p1, p1, Ljlt;->k:Laojb;

    iput-object p1, p0, Ljls;->g:Laojb;

    const/16 p1, 0xf

    iput-byte p1, p0, Ljls;->l:B

    return-void
.end method


# virtual methods
.method public final a()Ljlt;
    .locals 14

    .line 1
    iget-object v0, p0, Ljls;->a:Lqgj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-byte v1, p0, Ljls;->l:B

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Ljls;->i:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljls;->b(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Property \"clientTimestamp\" has not been set"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    iget-byte v0, p0, Ljls;->l:B

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Ljls;->b:Landroid/net/Uri;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Ljls;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Ljlt;

    .line 55
    .line 56
    iget-object v2, p0, Ljls;->b:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v3, p0, Ljls;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v4, p0, Ljls;->h:J

    .line 61
    .line 62
    iget-wide v6, p0, Ljls;->i:J

    .line 63
    .line 64
    iget-boolean v8, p0, Ljls;->j:Z

    .line 65
    .line 66
    iget-boolean v9, p0, Ljls;->k:Z

    .line 67
    .line 68
    iget-object v10, p0, Ljls;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v11, p0, Ljls;->e:Lavri;

    .line 71
    .line 72
    iget-object v12, p0, Ljls;->f:Lavrm;

    .line 73
    .line 74
    iget-object v13, p0, Ljls;->g:Laojb;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v13}, Ljlt;-><init>(Landroid/net/Uri;Ljava/lang/String;JJZZLjava/lang/Boolean;Lavri;Lavrm;Laojb;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Ljls;->b:Landroid/net/Uri;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    const-string v1, " uri"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Ljls;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    const-string v1, " channelId"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-byte v1, p0, Ljls;->l:B

    .line 105
    .line 106
    and-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const-string v1, " serverTimestamp"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-byte v1, p0, Ljls;->l:B

    .line 116
    .line 117
    and-int/lit8 v1, v1, 0x2

    .line 118
    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    const-string v1, " clientTimestamp"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-byte v1, p0, Ljls;->l:B

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x4

    .line 129
    .line 130
    if-nez v1, :cond_8

    .line 131
    .line 132
    const-string v1, " subscriptionStateChanged"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-byte v1, p0, Ljls;->l:B

    .line 138
    .line 139
    and-int/lit8 v1, v1, 0x8

    .line 140
    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    const-string v1, " didRequireSignIn"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljls;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljls;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljls;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljls;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljls;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljls;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljls;->h:J

    .line 2
    .line 3
    iget-byte p1, p0, Ljls;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljls;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljls;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljls;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljls;->l:B

    .line 9
    .line 10
    return-void
.end method
