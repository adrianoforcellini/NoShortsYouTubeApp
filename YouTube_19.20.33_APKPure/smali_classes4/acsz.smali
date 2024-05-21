.class public final Lacsz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lacsy;

.field public i:I

.field public j:Lacto;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacta;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacta;->a:Landroid/net/Uri;

    iput-object v0, p0, Lacsz;->a:Landroid/net/Uri;

    iget-object v0, p1, Lacta;->b:Landroid/net/Uri;

    iput-object v0, p0, Lacsz;->b:Landroid/net/Uri;

    iget-object v0, p1, Lacta;->n:Lacto;

    iput-object v0, p0, Lacsz;->j:Lacto;

    iget-object v0, p1, Lacta;->c:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->k:Ljava/lang/String;

    iget-object v0, p1, Lacta;->d:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->l:Ljava/lang/String;

    iget-object v0, p1, Lacta;->e:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->c:Ljava/lang/String;

    iget-object v0, p1, Lacta;->f:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->d:Ljava/lang/String;

    iget-object v0, p1, Lacta;->g:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->e:Ljava/lang/String;

    iget-object v0, p1, Lacta;->h:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->f:Ljava/lang/String;

    iget-object v0, p1, Lacta;->i:Ljava/lang/String;

    iput-object v0, p0, Lacsz;->g:Ljava/lang/String;

    iget-wide v0, p1, Lacta;->j:J

    iput-wide v0, p0, Lacsz;->m:J

    iget v0, p1, Lacta;->k:I

    iput v0, p0, Lacsz;->n:I

    iget v0, p1, Lacta;->m:I

    iput v0, p0, Lacsz;->i:I

    iget-object p1, p1, Lacta;->l:Lacsy;

    iput-object p1, p0, Lacsz;->h:Lacsy;

    const/4 p1, 0x3

    iput-byte p1, p0, Lacsz;->o:B

    return-void
.end method


# virtual methods
.method public final a()Lacta;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lacsz;->o:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lacsz;->j:Lacto;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lacsz;->k:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lacsz;->l:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v1, v0, Lacsz;->i:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lacsz;->h:Lacsy;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lacta;

    .line 30
    .line 31
    iget-object v3, v0, Lacsz;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, v0, Lacsz;->b:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v5, v0, Lacsz;->j:Lacto;

    .line 36
    .line 37
    iget-object v6, v0, Lacsz;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, v0, Lacsz;->l:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, v0, Lacsz;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v0, Lacsz;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v0, Lacsz;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v0, Lacsz;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v12, v0, Lacsz;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v13, v0, Lacsz;->m:J

    .line 52
    .line 53
    iget v15, v0, Lacsz;->n:I

    .line 54
    .line 55
    iget v2, v0, Lacsz;->i:I

    .line 56
    .line 57
    move/from16 v16, v15

    .line 58
    .line 59
    iget-object v15, v0, Lacsz;->h:Lacsy;

    .line 60
    .line 61
    move/from16 v17, v2

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    move-object/from16 v18, v15

    .line 65
    .line 66
    move/from16 v15, v16

    .line 67
    .line 68
    move/from16 v16, v17

    .line 69
    .line 70
    move-object/from16 v17, v18

    .line 71
    .line 72
    invoke-direct/range {v2 .. v17}, Lacta;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lacto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILacsy;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lacsz;->j:Lacto;

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    const-string v2, " deviceId"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v0, Lacsz;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v2, " deviceName"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lacsz;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    const-string v2, " networkId"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-byte v2, v0, Lacsz;->o:B

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const-string v2, " wakeOnLanTimeout"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-byte v2, v0, Lacsz;->o:B

    .line 120
    .line 121
    and-int/lit8 v2, v2, 0x2

    .line 122
    .line 123
    if-nez v2, :cond_6

    .line 124
    .line 125
    const-string v2, " wakeOnLanStatusOnStarted"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v2, v0, Lacsz;->i:I

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    const-string v2, " cacheMethod"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_7
    iget-object v2, v0, Lacsz;->h:Lacsy;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    const-string v2, " appStatusWrapper"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsz;->k:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacsz;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null networkId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacsz;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacsz;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsz;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacsz;->m:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacsz;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacsz;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Lacsp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lacsy;->a(Lacsp;)Lacsy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacsz;->h:Lacsy;

    .line 6
    .line 7
    return-void
.end method
