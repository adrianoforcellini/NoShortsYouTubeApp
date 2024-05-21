.class public final Lrsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbbko;

.field public b:Ljava/lang/String;

.field public c:Lrsj;

.field public d:Lrtb;

.field public e:Lalcj;

.field public f:B

.field public g:Lahpl;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


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


# virtual methods
.method public final a()Lrsm;
    .locals 12

    .line 1
    iget-byte v0, p0, Lrsl;->f:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lrsl;->a:Lbbko;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lrsl;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrsl;->c:Lrsj;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrsm;

    .line 21
    .line 22
    iget-object v2, p0, Lrsl;->a:Lbbko;

    .line 23
    .line 24
    iget-object v3, p0, Lrsl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, Lrsl;->c:Lrsj;

    .line 27
    .line 28
    iget-object v5, p0, Lrsl;->g:Lahpl;

    .line 29
    .line 30
    iget-boolean v6, p0, Lrsl;->h:Z

    .line 31
    .line 32
    iget-boolean v7, p0, Lrsl;->i:Z

    .line 33
    .line 34
    iget-boolean v8, p0, Lrsl;->j:Z

    .line 35
    .line 36
    iget-object v9, p0, Lrsl;->d:Lrtb;

    .line 37
    .line 38
    iget-boolean v10, p0, Lrsl;->k:Z

    .line 39
    .line 40
    iget-object v11, p0, Lrsl;->e:Lalcj;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v11}, Lrsm;-><init>(Lbbko;Ljava/lang/String;Lrsj;Lahpl;ZZZLrtb;ZLalcj;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lrsl;->a:Lbbko;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, " converterProvider"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lrsl;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " logTag"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lrsl;->c:Lrsj;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " perfLoggerFactory"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-byte v1, p0, Lrsl;->f:B

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, " useIncrementalMount"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-byte v1, p0, Lrsl;->f:B

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x2

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    const-string v1, " enableLithoReconciliation"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-byte v1, p0, Lrsl;->f:B

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x4

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    const-string v1, " useSizeSpec"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-byte v1, p0, Lrsl;->f:B

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    const-string v1, " nestedScrollingEnabled"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-byte v1, p0, Lrsl;->f:B

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const-string v1, " clearComponentOnDetach"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "Missing required properties:"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsl;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrsl;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrsl;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsl;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrsl;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrsl;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsl;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrsl;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrsl;->f:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrsl;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lrsl;->f:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lrsl;->f:B

    .line 9
    .line 10
    return-void
.end method
