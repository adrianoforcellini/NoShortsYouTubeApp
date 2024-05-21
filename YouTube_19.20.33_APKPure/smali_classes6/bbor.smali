.class public final Lbbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:I

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lovn;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbbor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbor;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbbor;->a:I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbbor;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbor;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbbor;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbor;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lovn;

    .line 10
    .line 11
    iget-object v0, v0, Lovn;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 12
    .line 13
    iget v3, p0, Lbbor;->a:I

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget v0, p0, Lbbor;->a:I

    .line 24
    .line 25
    iget-object v3, p0, Lbbor;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v0, v3, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbbor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbbor;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbbor;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget v1, p0, Lbbor;->a:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lbbor;->a:I

    .line 18
    .line 19
    check-cast v0, Lovn;

    .line 20
    .line 21
    iget-object v0, v0, Lovn;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 22
    .line 23
    new-instance v2, Lovo;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lovo;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    iget v1, p0, Lbbor;->a:I

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Cannot advance the iterator beyond "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :try_start_0
    iget-object v0, p0, Lbbor;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget v1, p0, Lbbor;->a:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lbbor;->a:I

    .line 58
    .line 59
    check-cast v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    iget v1, p0, Lbbor;->a:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, -0x1

    .line 68
    .line 69
    iput v1, p0, Lbbor;->a:I

    .line 70
    .line 71
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lbbor;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->Z()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string v1, "Cannot remove elements from a DataBufferIterator"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
