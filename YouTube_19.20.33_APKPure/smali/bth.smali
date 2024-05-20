.class public final Lbth;
.super Lbtg;
.source "PG"


# instance fields
.field private final e:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbtg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbth;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbth;->b:Lbtd;

    .line 2
    .line 3
    iget v0, v0, Lbtd;->c:I

    .line 4
    .line 5
    iget-object v1, p0, Lbth;->e:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lbti;

    .line 13
    .line 14
    invoke-static {v5}, Lbie;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lbth;->b:Lbtd;

    .line 22
    .line 23
    iget v1, v1, Lbtd;->e:I

    .line 24
    .line 25
    div-int v6, v0, v1

    .line 26
    .line 27
    iget-object v0, p0, Lbth;->c:Lbtd;

    .line 28
    .line 29
    iget v0, v0, Lbtd;->e:I

    .line 30
    .line 31
    mul-int/2addr v0, v6

    .line 32
    invoke-virtual {p0, v0}, Lbtg;->k(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lbth;->b:Lbtd;

    .line 37
    .line 38
    iget-object v4, p0, Lbth;->c:Lbtd;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p1

    .line 42
    move-object v3, v0

    .line 43
    invoke-static/range {v1 .. v7}, Lbhz;->f(Ljava/nio/ByteBuffer;Lbtd;Ljava/nio/ByteBuffer;Lbtd;Lbti;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    return-void
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method protected final j(Lbtd;)Lbtd;
    .locals 3

    .line 1
    iget v0, p1, Lbtd;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lbth;->e:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v2, p1, Lbtd;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbti;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v0, Lbti;->e:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbtd;->a:Lbtd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v2, Lbtd;

    .line 26
    .line 27
    iget p1, p1, Lbtd;->b:I

    .line 28
    .line 29
    iget v0, v0, Lbti;->b:I

    .line 30
    .line 31
    invoke-direct {v2, p1, v0, v1}, Lbtd;-><init>(III)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    new-instance v0, Lbte;

    .line 36
    .line 37
    const-string v1, "No mixing matrix for input channel count"

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lbte;-><init>(Ljava/lang/String;Lbtd;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    new-instance v0, Lbte;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lbte;-><init>(Lbtd;)V

    .line 46
    .line 47
    .line 48
    throw v0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final o(Lbti;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbth;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lbti;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
