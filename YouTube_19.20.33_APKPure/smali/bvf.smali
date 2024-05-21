.class public final Lbvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field private final a:Lbvs;

.field private final b:[B

.field private c:Lbvg;


# direct methods
.method public constructor <init>([BLbvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbvf;->a:Lbvs;

    .line 5
    .line 6
    iput-object p1, p0, Lbvf;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbvs;->a([BII)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v1, p0, Lbvf;->c:Lbvg;

    .line 16
    .line 17
    sget v0, Lbux;->a:I

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p1

    .line 23
    move v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lbvg;->a([BII[BI)V

    .line 25
    .line 26
    .line 27
    return p3
.end method

.method public final b(Lbvx;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbvs;->b(Lbvx;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v8, Lbvg;

    .line 8
    .line 9
    iget-object v5, p1, Lbvx;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v2, p1, Lbvx;->b:J

    .line 12
    .line 13
    iget-wide v6, p1, Lbvx;->g:J

    .line 14
    .line 15
    add-long/2addr v6, v2

    .line 16
    const/4 v3, 0x2

    .line 17
    iget-object v4, p0, Lbvf;->b:[B

    .line 18
    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lbvg;-><init>(I[BLjava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iput-object v8, p0, Lbvf;->c:Lbvg;

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->c()Landroid/net/Uri;

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
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 2
    .line 3
    invoke-interface {v0}, Lbvs;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lbvs;->e(Lbwy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbvf;->c:Lbvg;

    .line 3
    .line 4
    iget-object v0, p0, Lbvf;->a:Lbvs;

    .line 5
    .line 6
    invoke-interface {v0}, Lbvs;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
