.class final Lcvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvx;


# instance fields
.field public a:J

.field public final b:Lamkn;

.field public final c:Lamkn;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    move-wide v1, p3

    .line 4
    move-wide/from16 v3, p5

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide v5, v0, Lcvu;->a:J

    .line 10
    .line 11
    iput-wide v3, v0, Lcvu;->d:J

    .line 12
    .line 13
    new-instance v7, Lamkn;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-direct {v7, v8, v8, v8}, Lamkn;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object v7, v0, Lcvu;->b:Lamkn;

    .line 20
    .line 21
    new-instance v9, Lamkn;

    .line 22
    .line 23
    invoke-direct {v9, v8, v8, v8}, Lamkn;-><init>([B[B[B)V

    .line 24
    .line 25
    .line 26
    iput-object v9, v0, Lcvu;->c:Lamkn;

    .line 27
    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    invoke-virtual {v7, v10, v11}, Lamkn;->k(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1, v2}, Lamkn;->k(J)V

    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v7, v5, v7

    .line 42
    .line 43
    const v8, -0x7fffffff

    .line 44
    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const-wide/16 v3, 0x8

    .line 50
    .line 51
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 52
    .line 53
    move-wide v5, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lbux;->B(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    cmp-long v3, v1, v10

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    const-wide/32 v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    cmp-long v3, v1, v3

    .line 66
    .line 67
    if-gtz v3, :cond_0

    .line 68
    .line 69
    long-to-int v8, v1

    .line 70
    :cond_0
    iput v8, v0, Lcvu;->e:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvu;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(J)Lctu;
    .locals 7

    .line 1
    iget-object v0, p0, Lcvu;->b:Lamkn;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lbux;->aw(Lamkn;J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Lctx;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lamkn;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, Lcvu;->c:Lamkn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lamkn;->j(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lctx;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, v2, Lctx;->b:J

    .line 23
    .line 24
    cmp-long p1, v3, p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcvu;->b:Lamkn;

    .line 29
    .line 30
    iget p2, p1, Lamkn;->a:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    if-ne v1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    new-instance p2, Lctx;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lamkn;->j(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget-object p1, p0, Lcvu;->c:Lamkn;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lamkn;->j(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-direct {p2, v3, v4, v0, v1}, Lctx;-><init>(JJ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lctu;

    .line 55
    .line 56
    invoke-direct {p1, v2, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    new-instance p1, Lctu;

    .line 61
    .line 62
    invoke-direct {p1, v2, v2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcvu;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcvu;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcvu;->b:Lamkn;

    .line 2
    .line 3
    iget-object v1, p0, Lcvu;->c:Lamkn;

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lbux;->aw(Lamkn;J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lamkn;->j(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcvu;->b:Lamkn;

    .line 2
    .line 3
    iget v1, v0, Lamkn;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lamkn;->j(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 13
    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method
