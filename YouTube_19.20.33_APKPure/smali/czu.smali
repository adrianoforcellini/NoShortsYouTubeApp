.class public final Lczu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcuc;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczu;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcuc;

    .line 11
    .line 12
    iput-object p1, p0, Lczu;->b:[Lcuc;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lczu;->f:J

    .line 20
    .line 21
    return-void
.end method

.method private final f(Lbus;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbus;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lbus;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lczu;->c:Z

    .line 16
    .line 17
    :cond_1
    iget p1, p0, Lczu;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lczu;->d:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lczu;->c:Z

    .line 24
    .line 25
    return p1
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lczu;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lczu;->d:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lczu;->f(Lbus;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lczu;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v1}, Lczu;->f(Lbus;I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v0, p1, Lbus;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lbus;->c()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lczu;->b:[Lcuc;

    .line 37
    .line 38
    :goto_0
    array-length v4, v3

    .line 39
    if-ge v1, v4, :cond_2

    .line 40
    .line 41
    aget-object v4, v3, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbus;->K(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, p1, v2}, Lcuc;->c(Lbus;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget p1, p0, Lczu;->e:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Lczu;->e:I

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Lctj;Ldav;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lczu;->b:[Lcuc;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lczu;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lebc;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldav;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ldav;->a()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-interface {p1, v2, v3}, Lctj;->q(II)Lcuc;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lbrd;

    .line 28
    .line 29
    invoke-direct {v3}, Lbrd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v3, Lbrd;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "application/dvbsubs"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lbrd;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Lebc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lbrd;->n:Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v3, Lbrd;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lczu;->b:[Lcuc;

    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iget-boolean p1, p0, Lczu;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Lczu;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    invoke-static {p1}, La;->aJ(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lczu;->b:[Lcuc;

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    aget-object v3, p1, v1

    .line 30
    .line 31
    iget-wide v4, p0, Lczu;->f:J

    .line 32
    .line 33
    iget v7, p0, Lczu;->e:I

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-interface/range {v3 .. v9}, Lcuc;->e(JIIILcub;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v0, p0, Lczu;->c:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lczu;->c:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lczu;->f:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lczu;->e:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lczu;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lczu;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lczu;->f:J

    .line 10
    .line 11
    return-void
.end method
