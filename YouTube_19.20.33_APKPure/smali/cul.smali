.class final Lcul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected final a:Lcuc;

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[J

.field public j:[I

.field private final k:J

.field private final l:I


# direct methods
.method public constructor <init>(IIJILcuc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    invoke-static {v1}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    iput-wide p3, p0, Lcul;->k:J

    .line 13
    .line 14
    iput p5, p0, Lcul;->l:I

    .line 15
    .line 16
    iput-object p6, p0, Lcul;->a:Lcuc;

    .line 17
    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    const/high16 p3, 0x63640000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 p3, 0x62770000

    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p3}, Lcul;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lcul;->b:I

    .line 30
    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    const/high16 p2, 0x62640000

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcul;->d(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, -0x1

    .line 41
    :goto_1
    iput p1, p0, Lcul;->c:I

    .line 42
    .line 43
    const/16 p1, 0x200

    .line 44
    .line 45
    new-array p2, p1, [J

    .line 46
    .line 47
    iput-object p2, p0, Lcul;->i:[J

    .line 48
    .line 49
    new-array p1, p1, [I

    .line 50
    .line 51
    iput-object p1, p0, Lcul;->j:[I

    .line 52
    .line 53
    return-void
.end method

.method private static d(II)I
    .locals 1

    .line 1
    div-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    rem-int/lit8 p0, p0, 0xa

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    shl-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x30

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method

.method private final e(I)Lctx;
    .locals 6

    .line 1
    new-instance v0, Lctx;

    .line 2
    .line 3
    iget-object v1, p0, Lcul;->j:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    invoke-virtual {p0}, Lcul;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    iget-object v3, p0, Lcul;->i:[J

    .line 14
    .line 15
    aget-wide v4, v3, p1

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v4, v5}, Lctx;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 1
    iget v0, p0, Lcul;->l:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcul;->k:J

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    mul-long/2addr v1, v3

    .line 7
    int-to-long v3, v0

    .line 8
    div-long/2addr v1, v3

    .line 9
    return-wide v1
.end method

.method public final b()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcul;->a(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final c(J)Lctu;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcul;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    div-long/2addr p1, v0

    .line 6
    long-to-int p1, p1

    .line 7
    iget-object p2, p0, Lcul;->j:[I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, p1, v0, v0}, Lbux;->b([IIZZ)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v1, p0, Lcul;->j:[I

    .line 15
    .line 16
    aget v1, v1, p2

    .line 17
    .line 18
    if-ne v1, p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lctu;

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lcul;->e(I)Lctx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lcul;->e(I)Lctx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/2addr p2, v0

    .line 35
    iget-object v0, p0, Lcul;->i:[J

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-ge p2, v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lctu;

    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcul;->e(I)Lctx;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {v0, p1, p2}, Lctu;-><init>(Lctx;Lctx;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p2, Lctu;

    .line 51
    .line 52
    invoke-direct {p2, p1, p1}, Lctu;-><init>(Lctx;Lctx;)V

    .line 53
    .line 54
    .line 55
    return-object p2
.end method
