.class public final Ladrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladrf;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:I

.field public n:Ladrf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Ladrf;->b(JJ)Ladrf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladrg;->a:Ladrf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJJZZLjava/lang/String;JLadrf;I)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p16

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Laehk;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ladrg;->b:[B

    .line 12
    .line 13
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v3, p2

    .line 17
    iput-object v3, v0, Ladrg;->c:Ljava/lang/String;

    .line 18
    .line 19
    move v3, p3

    .line 20
    iput v3, v0, Ladrg;->d:I

    .line 21
    .line 22
    move-wide v3, p4

    .line 23
    iput-wide v3, v0, Ladrg;->e:J

    .line 24
    .line 25
    move v3, p6

    .line 26
    iput-boolean v3, v0, Ladrg;->f:Z

    .line 27
    .line 28
    move-wide v3, p7

    .line 29
    iput-wide v3, v0, Ladrg;->g:J

    .line 30
    .line 31
    move-wide/from16 v3, p9

    .line 32
    .line 33
    iput-wide v3, v0, Ladrg;->h:J

    .line 34
    .line 35
    move/from16 v3, p11

    .line 36
    .line 37
    iput-boolean v3, v0, Ladrg;->i:Z

    .line 38
    .line 39
    move/from16 v3, p12

    .line 40
    .line 41
    iput-boolean v3, v0, Ladrg;->j:Z

    .line 42
    .line 43
    move-object/from16 v3, p13

    .line 44
    .line 45
    iput-object v3, v0, Ladrg;->l:Ljava/lang/String;

    .line 46
    .line 47
    move-wide/from16 v3, p14

    .line 48
    .line 49
    iput-wide v3, v0, Ladrg;->k:J

    .line 50
    .line 51
    invoke-static/range {p16 .. p16}, Laehk;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Ladrg;->n:Ladrf;

    .line 55
    .line 56
    sget-object v3, Ladrg;->a:Ladrf;

    .line 57
    .line 58
    if-eq v2, v3, :cond_0

    .line 59
    .line 60
    array-length v1, v1

    .line 61
    int-to-long v3, v1

    .line 62
    iget-wide v5, v2, Ladrf;->b:J

    .line 63
    .line 64
    iget-wide v1, v2, Ladrf;->a:J

    .line 65
    .line 66
    sub-long/2addr v5, v1

    .line 67
    cmp-long v1, v3, v5

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    sget-object v1, Laepg;->a:Laepg;

    .line 72
    .line 73
    sget-object v2, Laepf;->i:Laepf;

    .line 74
    .line 75
    const-string v3, "data_byte_range_mismatch"

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move/from16 v1, p17

    .line 81
    .line 82
    iput v1, v0, Ladrg;->m:I

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ladrg;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ladrg;->c:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Ladrg;

    .line 12
    .line 13
    iget-object v3, p1, Ladrg;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Ladrg;->d:I

    .line 22
    .line 23
    iget v3, p1, Ladrg;->d:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget-wide v3, p0, Ladrg;->e:J

    .line 28
    .line 29
    iget-wide v5, p1, Ladrg;->e:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-wide v3, p0, Ladrg;->g:J

    .line 36
    .line 37
    iget-wide v5, p1, Ladrg;->g:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-wide v3, p0, Ladrg;->h:J

    .line 44
    .line 45
    iget-wide v5, p1, Ladrg;->h:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-boolean v1, p0, Ladrg;->i:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Ladrg;->i:Z

    .line 54
    .line 55
    if-ne v1, v3, :cond_1

    .line 56
    .line 57
    iget-boolean v1, p0, Ladrg;->j:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Ladrg;->j:Z

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Ladrg;->n:Ladrf;

    .line 64
    .line 65
    iget-wide v3, v1, Ladrf;->a:J

    .line 66
    .line 67
    iget-object v5, p1, Ladrg;->n:Ladrf;

    .line 68
    .line 69
    iget-wide v6, v5, Ladrf;->a:J

    .line 70
    .line 71
    cmp-long v3, v3, v6

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    iget-wide v3, v1, Ladrf;->b:J

    .line 76
    .line 77
    iget-wide v5, v5, Ladrf;->b:J

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Ladrg;->b:[B

    .line 84
    .line 85
    iget-object v3, p1, Ladrg;->b:[B

    .line 86
    .line 87
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget v1, p0, Ladrg;->m:I

    .line 94
    .line 95
    iget p1, p1, Ladrg;->m:I

    .line 96
    .line 97
    if-ne v1, p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return v2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
