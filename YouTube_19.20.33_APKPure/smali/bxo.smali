.class final Lbxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lbxn;

.field public d:Lbxn;

.field private final e:Landroid/util/SparseBooleanArray;

.field private final f:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lbvc;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, La;->aJ(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbxo;->e:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lbxo;->f:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v0, Lbxl;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbxl;-><init>(Lbvc;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lbxm;

    .line 44
    .line 45
    new-instance v1, Ljava/io/File;

    .line 46
    .line 47
    const-string v2, "cached_content_index.exi"

    .line 48
    .line 49
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v1}, Lbxm;-><init>(Ljava/io/File;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-object v0, p0, Lbxo;->c:Lbxn;

    .line 58
    .line 59
    iput-object p1, p0, Lbxo;->d:Lbxn;

    .line 60
    .line 61
    return-void
.end method

.method public static c(Ljava/io/DataInputStream;)Lbxq;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lbux;->f:[B

    .line 31
    .line 32
    move v9, v2

    .line 33
    :goto_1
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v0, "Invalid value size: "

    .line 61
    .line 62
    invoke-static {v5, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance p0, Lbxq;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lbxq;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbxk;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lbxk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-static {v0}, La;->aO(Landroid/util/SparseArray;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lbxk;

    .line 18
    .line 19
    sget-object v2, Lbxq;->a:Lbxq;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, Lbxk;-><init>(ILjava/lang/String;Lbxq;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbxo;->f:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbxo;->c:Lbxn;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbxn;->c(Lbxk;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lbxk;->c:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lbxk;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbxo;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget p1, v0, Lbxk;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Lbxo;->f:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    iget-object v2, p0, Lbxo;->c:Lbxn;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v2, Lbxl;

    .line 45
    .line 46
    iget-object v1, v2, Lbxl;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v0, v0, Lbxk;->a:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbxo;->f:Landroid/util/SparseBooleanArray;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    check-cast v2, Lbxl;

    .line 65
    .line 66
    iget-object v1, v2, Lbxl;->b:Landroid/util/SparseArray;

    .line 67
    .line 68
    iget v0, v0, Lbxk;->a:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lbxo;->e:Landroid/util/SparseBooleanArray;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbxo;->c:Lbxn;

    .line 2
    .line 3
    invoke-interface {v0}, Lbxn;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbxo;->e:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbxo;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v3, p0, Lbxo;->e:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lbxo;->e:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbxo;->f:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
