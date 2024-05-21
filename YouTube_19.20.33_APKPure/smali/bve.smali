.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvq;


# instance fields
.field private final a:Lbvq;

.field private final b:[B

.field private final c:[B

.field private d:Lbvg;


# direct methods
.method public constructor <init>([BLbvq;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbve;->a:Lbvq;

    .line 5
    .line 6
    iput-object p1, p0, Lbve;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Lbve;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbve;->d:Lbvg;

    .line 3
    .line 4
    iget-object v0, p0, Lbve;->a:Lbvq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbvq;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lbvx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbve;->a:Lbvq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvq;->b(Lbvx;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbvg;

    .line 7
    .line 8
    iget-object v4, p1, Lbvx;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v1, p1, Lbvx;->b:J

    .line 11
    .line 12
    iget-wide v5, p1, Lbvx;->g:J

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-object v3, p0, Lbve;->b:[B

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lbvg;-><init>(I[BLjava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lbve;->d:Lbvg;

    .line 23
    .line 24
    return-void
.end method

.method public final c([BII)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lbve;->c:[B

    .line 6
    .line 7
    sub-int v3, p3, v1

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v4, p0, Lbve;->d:Lbvg;

    .line 15
    .line 16
    sget v3, Lbux;->a:I

    .line 17
    .line 18
    add-int v6, p2, v1

    .line 19
    .line 20
    iget-object v8, p0, Lbve;->c:[B

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v5, p1

    .line 24
    move v7, v2

    .line 25
    invoke-virtual/range {v4 .. v9}, Lbvg;->a([BII[BI)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbve;->a:Lbvq;

    .line 29
    .line 30
    iget-object v4, p0, Lbve;->c:[B

    .line 31
    .line 32
    invoke-interface {v3, v4, v0, v2}, Lbvq;->c([BII)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
