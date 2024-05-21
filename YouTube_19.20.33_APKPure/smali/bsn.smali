.class public final Lbsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final s:Lbrv;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lbrv;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:Lbrr;

.field public m:Z

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lbrl;

    .line 9
    .line 10
    invoke-direct {v0}, Lbrl;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "androidx.media3.common.Timeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbrl;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v1, v0, Lbrl;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbrl;->a()Lbrv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbsn;->s:Lbrv;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0xc

    .line 77
    .line 78
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xd

    .line 82
    .line 83
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbsn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lbsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbsn;->s:Lbrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbsn;->d:Lbrv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbsn;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbsn;->o:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbsn;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbsn;->k:Z

    .line 2
    .line 3
    iget-object v1, p0, Lbsn;->l:Lbrr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbsn;->l:Lbrr;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public final e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p12

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    iput-object v3, v0, Lbsn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lbsn;->s:Lbrv;

    .line 13
    .line 14
    :goto_0
    iput-object v3, v0, Lbsn;->d:Lbrv;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lbrv;->c:Lbrs;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v1, Lbrs;->h:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iput-object v3, v0, Lbsn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lbsn;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-wide v3, p4

    .line 31
    iput-wide v3, v0, Lbsn;->f:J

    .line 32
    .line 33
    move-wide v3, p6

    .line 34
    iput-wide v3, v0, Lbsn;->g:J

    .line 35
    .line 36
    move-wide v3, p8

    .line 37
    iput-wide v3, v0, Lbsn;->h:J

    .line 38
    .line 39
    move v1, p10

    .line 40
    iput-boolean v1, v0, Lbsn;->i:Z

    .line 41
    .line 42
    move/from16 v1, p11

    .line 43
    .line 44
    iput-boolean v1, v0, Lbsn;->j:Z

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    iput-boolean v3, v0, Lbsn;->k:Z

    .line 53
    .line 54
    iput-object v2, v0, Lbsn;->l:Lbrr;

    .line 55
    .line 56
    move-wide/from16 v2, p13

    .line 57
    .line 58
    iput-wide v2, v0, Lbsn;->n:J

    .line 59
    .line 60
    move-wide/from16 v2, p15

    .line 61
    .line 62
    iput-wide v2, v0, Lbsn;->o:J

    .line 63
    .line 64
    iput v1, v0, Lbsn;->p:I

    .line 65
    .line 66
    move/from16 v2, p17

    .line 67
    .line 68
    iput v2, v0, Lbsn;->q:I

    .line 69
    .line 70
    move-wide/from16 v2, p18

    .line 71
    .line 72
    iput-wide v2, v0, Lbsn;->r:J

    .line 73
    .line 74
    iput-boolean v1, v0, Lbsn;->m:Z

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    check-cast p1, Lbsn;

    .line 25
    .line 26
    iget-object v2, p0, Lbsn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Lbsn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lbsn;->d:Lbrv;

    .line 37
    .line 38
    iget-object v3, p1, Lbsn;->d:Lbrv;

    .line 39
    .line 40
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lbsn;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p1, Lbsn;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lbsn;->l:Lbrr;

    .line 57
    .line 58
    iget-object v3, p1, Lbsn;->l:Lbrr;

    .line 59
    .line 60
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-wide v2, p0, Lbsn;->f:J

    .line 67
    .line 68
    iget-wide v4, p1, Lbsn;->f:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-wide v2, p0, Lbsn;->g:J

    .line 75
    .line 76
    iget-wide v4, p1, Lbsn;->g:J

    .line 77
    .line 78
    cmp-long v2, v2, v4

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-wide v2, p0, Lbsn;->h:J

    .line 83
    .line 84
    iget-wide v4, p1, Lbsn;->h:J

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    iget-boolean v2, p0, Lbsn;->i:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lbsn;->i:Z

    .line 93
    .line 94
    if-ne v2, v3, :cond_2

    .line 95
    .line 96
    iget-boolean v2, p0, Lbsn;->j:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lbsn;->j:Z

    .line 99
    .line 100
    if-ne v2, v3, :cond_2

    .line 101
    .line 102
    iget-boolean v2, p0, Lbsn;->m:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lbsn;->m:Z

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget-wide v2, p0, Lbsn;->n:J

    .line 109
    .line 110
    iget-wide v4, p1, Lbsn;->n:J

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lbsn;->o:J

    .line 117
    .line 118
    iget-wide v4, p1, Lbsn;->o:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget v2, p0, Lbsn;->p:I

    .line 125
    .line 126
    iget v3, p1, Lbsn;->p:I

    .line 127
    .line 128
    if-ne v2, v3, :cond_2

    .line 129
    .line 130
    iget v2, p0, Lbsn;->q:I

    .line 131
    .line 132
    iget v3, p1, Lbsn;->q:I

    .line 133
    .line 134
    if-ne v2, v3, :cond_2

    .line 135
    .line 136
    iget-wide v2, p0, Lbsn;->r:J

    .line 137
    .line 138
    iget-wide v4, p1, Lbsn;->r:J

    .line 139
    .line 140
    cmp-long p1, v2, v4

    .line 141
    .line 142
    if-nez p1, :cond_2

    .line 143
    .line 144
    return v0

    .line 145
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lbsn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    iget-object v1, p0, Lbsn;->d:Lbrv;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbrv;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lbsn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lbsn;->l:Lbrr;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v1}, Lbrr;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Lbsn;->f:J

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    ushr-long v4, v1, v3

    .line 51
    .line 52
    xor-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-wide v1, p0, Lbsn;->g:J

    .line 58
    .line 59
    ushr-long v4, v1, v3

    .line 60
    .line 61
    xor-long/2addr v1, v4

    .line 62
    long-to-int v1, v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-wide v1, p0, Lbsn;->h:J

    .line 67
    .line 68
    ushr-long v4, v1, v3

    .line 69
    .line 70
    xor-long/2addr v1, v4

    .line 71
    long-to-int v1, v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-boolean v1, p0, Lbsn;->i:Z

    .line 76
    .line 77
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-boolean v1, p0, Lbsn;->j:Z

    .line 81
    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-boolean v1, p0, Lbsn;->m:Z

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-wide v1, p0, Lbsn;->n:J

    .line 91
    .line 92
    ushr-long v4, v1, v3

    .line 93
    .line 94
    xor-long/2addr v1, v4

    .line 95
    long-to-int v1, v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-wide v1, p0, Lbsn;->o:J

    .line 100
    .line 101
    ushr-long v4, v1, v3

    .line 102
    .line 103
    xor-long/2addr v1, v4

    .line 104
    long-to-int v1, v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget v1, p0, Lbsn;->p:I

    .line 109
    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget v1, p0, Lbsn;->q:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-wide v1, p0, Lbsn;->r:J

    .line 119
    .line 120
    ushr-long v3, v1, v3

    .line 121
    .line 122
    xor-long/2addr v1, v3

    .line 123
    long-to-int v1, v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    return v0
.end method
