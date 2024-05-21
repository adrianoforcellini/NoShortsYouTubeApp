.class public final Lnyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;

.field public d:Lnyf;

.field public e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lnyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnyc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lnyc;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lnyc;->d:Lnyf;

    .line 9
    .line 10
    new-instance p1, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnyc;->c:Ljava/util/TreeSet;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)Lnyn;
    .locals 10

    .line 1
    new-instance v9, Lnyn;

    .line 2
    .line 3
    iget-object v1, p0, Lnyc;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct/range {v0 .. v8}, Lnyn;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnyc;->c:Ljava/util/TreeSet;

    .line 19
    .line 20
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnyn;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v1, v0, Lnyn;->b:J

    .line 29
    .line 30
    iget-wide v3, v0, Lnyn;->c:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    cmp-long v1, v1, p1

    .line 34
    .line 35
    if-gtz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lnyc;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lnyn;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lnyc;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lnyn;->d(Ljava/lang/String;J)Lnyn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lnyc;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-wide v2, v0, Lnyn;->b:J

    .line 59
    .line 60
    sub-long v4, v2, p1

    .line 61
    .line 62
    new-instance v9, Lnyn;

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v0, v9

    .line 71
    move-wide v2, p1

    .line 72
    invoke-direct/range {v0 .. v8}, Lnyn;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v9

    .line 76
    :goto_1
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnyc;->c:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lnyc;

    .line 20
    .line 21
    iget v2, p0, Lnyc;->a:I

    .line 22
    .line 23
    iget v3, p1, Lnyc;->a:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lnyc;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lnyc;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lnyc;->c:Ljava/util/TreeSet;

    .line 38
    .line 39
    iget-object v3, p1, Lnyc;->c:Ljava/util/TreeSet;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lnyc;->d:Lnyf;

    .line 48
    .line 49
    iget-object p1, p1, Lnyc;->d:Lnyf;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lnyf;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lnyc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnyc;->b:Ljava/lang/String;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lnyc;->d:Lnyf;

    .line 13
    .line 14
    invoke-virtual {v1}, Lnyf;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method
