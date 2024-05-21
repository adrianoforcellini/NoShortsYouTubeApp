.class public final Lhpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lavui;

.field public c:Lavue;

.field public d:Lavtv;

.field public e:Lavtx;

.field public f:Ljava/lang/CharSequence;

.field public g:Laoxu;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:I

.field public k:I

.field public l:Lmtp;

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhps;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lhps;->a:Z

    iput-boolean v0, p0, Lhpr;->a:Z

    iget v0, p1, Lhps;->b:I

    iput v0, p0, Lhpr;->m:I

    iget-object v0, p1, Lhps;->c:Lavui;

    iput-object v0, p0, Lhpr;->b:Lavui;

    iget-object v0, p1, Lhps;->d:Lavue;

    iput-object v0, p0, Lhpr;->c:Lavue;

    iget-object v0, p1, Lhps;->e:Lavtv;

    iput-object v0, p0, Lhpr;->d:Lavtv;

    iget-object v0, p1, Lhps;->f:Lavtx;

    iput-object v0, p0, Lhpr;->e:Lavtx;

    iget-object v0, p1, Lhps;->m:Lmtp;

    iput-object v0, p0, Lhpr;->l:Lmtp;

    iget-object v0, p1, Lhps;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lhpr;->f:Ljava/lang/CharSequence;

    iget v0, p1, Lhps;->k:I

    iput v0, p0, Lhpr;->j:I

    iget v0, p1, Lhps;->l:I

    iput v0, p0, Lhpr;->k:I

    iget v0, p1, Lhps;->h:I

    iput v0, p0, Lhpr;->n:I

    iget-object v0, p1, Lhps;->i:Laoxu;

    iput-object v0, p0, Lhpr;->g:Laoxu;

    iget-object p1, p1, Lhps;->j:Ljava/lang/String;

    iput-object p1, p0, Lhpr;->h:Ljava/lang/String;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lhpr;->i:B

    return-void
.end method


# virtual methods
.method public final a()Lhps;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhpr;->i:B

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lhpr;->b:Lavui;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget v12, v0, Lhpr;->j:I

    .line 14
    .line 15
    if-eqz v12, :cond_1

    .line 16
    .line 17
    iget v13, v0, Lhpr;->k:I

    .line 18
    .line 19
    if-nez v13, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhps;

    .line 23
    .line 24
    iget-boolean v4, v0, Lhpr;->a:Z

    .line 25
    .line 26
    iget v5, v0, Lhpr;->m:I

    .line 27
    .line 28
    iget-object v7, v0, Lhpr;->c:Lavue;

    .line 29
    .line 30
    iget-object v8, v0, Lhpr;->d:Lavtv;

    .line 31
    .line 32
    iget-object v9, v0, Lhpr;->e:Lavtx;

    .line 33
    .line 34
    iget-object v10, v0, Lhpr;->l:Lmtp;

    .line 35
    .line 36
    iget-object v11, v0, Lhpr;->f:Ljava/lang/CharSequence;

    .line 37
    .line 38
    iget v14, v0, Lhpr;->n:I

    .line 39
    .line 40
    iget-object v15, v0, Lhpr;->g:Laoxu;

    .line 41
    .line 42
    iget-object v2, v0, Lhpr;->h:Ljava/lang/String;

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lhps;-><init>(ZILavui;Lavue;Lavtv;Lavtx;Lmtp;Ljava/lang/CharSequence;IIILaoxu;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-byte v2, v0, Lhpr;->i:B

    .line 57
    .line 58
    and-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    const-string v2, " rateLimited"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-byte v2, v0, Lhpr;->i:B

    .line 68
    .line 69
    and-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-string v2, " shownOnFullscreen"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-byte v2, v0, Lhpr;->i:B

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x4

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const-string v2, " counterfactual"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-byte v2, v0, Lhpr;->i:B

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x8

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    const-string v2, " surveyType"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object v2, v0, Lhpr;->b:Lavui;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    const-string v2, " surveySupportedRenderers"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget v2, v0, Lhpr;->j:I

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    const-string v2, " displayTime"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_7
    iget v2, v0, Lhpr;->k:I

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    const-string v2, " displayStart"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-byte v2, v0, Lhpr;->i:B

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x10

    .line 130
    .line 131
    if-nez v2, :cond_9

    .line 132
    .line 133
    const-string v2, " displayDelaySec"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v3, "Missing required properties:"

    .line 145
    .line 146
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpr;->n:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhpr;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhpr;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhpr;->m:I

    .line 2
    .line 3
    iget-byte p1, p0, Lhpr;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lhpr;->i:B

    .line 9
    .line 10
    return-void
.end method
