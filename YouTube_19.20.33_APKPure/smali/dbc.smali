.class final Ldbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final a:Ldbb;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Ldbb;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbc;->a:Ldbb;

    .line 5
    .line 6
    iput p2, p0, Ldbc;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ldbc;->c:J

    .line 9
    .line 10
    iget p1, p1, Ldbb;->d:I

    .line 11
    .line 12
    int-to-long p1, p1

    .line 13
    sub-long/2addr p5, p3

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Ldbc;->d:J

    .line 16
    .line 17
    invoke-direct {p0, p5, p6}, Ldbc;->d(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Ldbc;->e:J

    .line 22
    .line 23
    return-void
.end method

.method private final d(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Ldbc;->a:Ldbb;

    .line 2
    .line 3
    iget v0, v0, Ldbb;->c:I

    .line 4
    .line 5
    int-to-long v5, v0

    .line 6
    iget v0, p0, Ldbc;->b:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    mul-long v1, p1, v0

    .line 10
    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, Lbux;->A(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldbc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lctu;
    .locals 12

    .line 1
    iget v0, p0, Ldbc;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Ldbc;->d:J

    .line 5
    .line 6
    iget-object v4, p0, Ldbc;->a:Ldbb;

    .line 7
    .line 8
    iget v4, v4, Ldbb;->c:I

    .line 9
    .line 10
    int-to-long v4, v4

    .line 11
    mul-long/2addr v4, p1

    .line 12
    const-wide/32 v6, 0xf4240

    .line 13
    .line 14
    .line 15
    mul-long/2addr v0, v6

    .line 16
    div-long v6, v4, v0

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    add-long v10, v2, v0

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    invoke-static/range {v6 .. v11}, Lbux;->r(JJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v4, p0, Ldbc;->a:Ldbb;

    .line 29
    .line 30
    iget v4, v4, Ldbb;->d:I

    .line 31
    .line 32
    int-to-long v4, v4

    .line 33
    mul-long/2addr v4, v2

    .line 34
    invoke-direct {p0, v2, v3}, Ldbc;->d(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    iget-wide v8, p0, Ldbc;->c:J

    .line 39
    .line 40
    add-long/2addr v8, v4

    .line 41
    new-instance v4, Lctx;

    .line 42
    .line 43
    invoke-direct {v4, v6, v7, v8, v9}, Lctx;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    cmp-long p1, v6, p1

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget-wide p1, p0, Ldbc;->d:J

    .line 51
    .line 52
    add-long/2addr p1, v0

    .line 53
    cmp-long p1, v2, p1

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-wide/16 p1, 0x1

    .line 59
    .line 60
    add-long/2addr v2, p1

    .line 61
    iget-wide p1, p0, Ldbc;->c:J

    .line 62
    .line 63
    iget-object v0, p0, Ldbc;->a:Ldbb;

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Ldbc;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v0, v0, Ldbb;->d:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    mul-long/2addr v2, v0

    .line 73
    add-long/2addr p1, v2

    .line 74
    new-instance v0, Lctx;

    .line 75
    .line 76
    invoke-direct {v0, v5, v6, p1, p2}, Lctx;-><init>(JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lctu;

    .line 80
    .line 81
    invoke-direct {p1, v4, v0}, Lctu;-><init>(Lctx;Lctx;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    :goto_0
    new-instance p1, Lctu;

    .line 86
    .line 87
    invoke-direct {p1, v4, v4}, Lctu;-><init>(Lctx;Lctx;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
