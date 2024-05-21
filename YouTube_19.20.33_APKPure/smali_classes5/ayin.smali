.class final Layin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[Layih;

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    new-array v0, v0, [Layih;

    .line 7
    .line 8
    iput-object v0, p0, Layin;->a:[Layih;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Layin;->b:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Layin;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return p2

    .line 4
    :cond_0
    if-eqz p2, :cond_4

    .line 5
    .line 6
    move v0, p1

    .line 7
    :goto_0
    iget-object v1, p0, Layin;->a:[Layih;

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v2, v1, Layih;->b:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v2, v1, Layih;->c:I

    .line 21
    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput p2, v1, Layih;->b:I

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iput p2, v1, Layih;->c:I

    .line 30
    .line 31
    :goto_2
    return p1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    return p1
.end method

.method final b(I)Layih;
    .locals 1

    .line 1
    iget-object v0, p0, Layin;->a:[Layih;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method final c(I)Layih;
    .locals 3

    .line 1
    iget-object v0, p0, Layin;->a:[Layih;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :goto_0
    iget v1, v0, Layih;->a:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_1
    iget-object v0, p0, Layin;->a:[Layih;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    iget p1, v0, Layih;->b:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method final d(II)V
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Layin;->a:[Layih;

    .line 4
    .line 5
    shr-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Layih;->b:I

    .line 14
    .line 15
    iput p2, v0, Layih;->b:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget p1, v0, Layih;->c:I

    .line 19
    .line 20
    iput p2, v0, Layih;->c:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget v2, p0, Layin;->b:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v3, p0, Layin;->c:I

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x2a

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-int/2addr v3, v2

    .line 32
    const-string v2, "        "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Layin;->a:[Layih;

    .line 42
    .line 43
    aget-object v2, v2, v1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
