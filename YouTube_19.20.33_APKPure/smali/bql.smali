.class public final Lbql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:J

.field public final b:I

.field public final c:[Landroid/net/Uri;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:[Lbrv;

.field public final e:[I

.field public final f:[J

.field public final g:J

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0}, Lbux;->S(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I[I[Lbrv;[J)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    iput-wide v3, p0, Lbql;->a:J

    .line 18
    .line 19
    iput p1, p0, Lbql;->b:I

    .line 20
    .line 21
    iput-object p2, p0, Lbql;->e:[I

    .line 22
    .line 23
    iput-object p3, p0, Lbql;->d:[Lbrv;

    .line 24
    .line 25
    iput-object p4, p0, Lbql;->f:[J

    .line 26
    .line 27
    iput-wide v3, p0, Lbql;->g:J

    .line 28
    .line 29
    iput-boolean v2, p0, Lbql;->h:Z

    .line 30
    .line 31
    new-array p1, v1, [Landroid/net/Uri;

    .line 32
    .line 33
    iput-object p1, p0, Lbql;->c:[Landroid/net/Uri;

    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lbql;->c:[Landroid/net/Uri;

    .line 36
    .line 37
    array-length p2, p1

    .line 38
    if-ge v2, p2, :cond_2

    .line 39
    .line 40
    aget-object p2, p3, v2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object p2, p2, Lbrv;->c:Lbrs;

    .line 47
    .line 48
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lbrs;->a:Landroid/net/Uri;

    .line 52
    .line 53
    :goto_2
    aput-object p2, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lbql;->b(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final b(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lbql;->e:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge p1, v2, :cond_1

    .line 7
    .line 8
    aget v1, v1, p1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return p1
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
    check-cast p1, Lbql;

    .line 20
    .line 21
    iget v2, p0, Lbql;->b:I

    .line 22
    .line 23
    iget v3, p1, Lbql;->b:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lbql;->d:[Lbrv;

    .line 28
    .line 29
    iget-object v3, p1, Lbql;->d:[Lbrv;

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lbql;->e:[I

    .line 38
    .line 39
    iget-object v3, p1, Lbql;->e:[I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lbql;->f:[J

    .line 48
    .line 49
    iget-object p1, p1, Lbql;->f:[J

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

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
    iget v0, p0, Lbql;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object v1, p0, Lbql;->d:[Lbrv;

    .line 8
    .line 9
    mul-int/lit16 v0, v0, 0x3c1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lbql;->e:[I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lbql;->f:[J

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit16 v0, v0, 0x3c1

    .line 35
    .line 36
    return v0
.end method
