.class final Lanbd;
.super Lanbe;
.source "PG"


# instance fields
.field final synthetic a:Lanbk;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lanbk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanbd;->a:Lanbk;

    .line 2
    .line 3
    invoke-direct {p0}, Lanbe;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lanbd;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lanbk;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lanbd;->c:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lanbd;->b:I

    .line 2
    .line 3
    iget v1, p0, Lanbd;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iput v1, p0, Lanbd;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lanbd;->a:Lanbk;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lanbk;->b(I)B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lanbd;->b:I

    .line 2
    .line 3
    iget v1, p0, Lanbd;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
