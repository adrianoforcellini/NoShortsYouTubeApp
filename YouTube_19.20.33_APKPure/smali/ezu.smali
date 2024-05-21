.class public final Lezu;
.super Lazbi;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "subs"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazbi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lezu;->a:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 9

    .line 1
    iget-object v0, p0, Lezu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x8

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lezt;

    .line 20
    .line 21
    const-wide/16 v4, 0x6

    .line 22
    .line 23
    add-long/2addr v1, v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    iget-object v7, v3, Lezt;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v6, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lazbi;->s()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v7, v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v7, 0x4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-wide/16 v7, 0x2

    .line 44
    .line 45
    :goto_1
    add-long/2addr v1, v7

    .line 46
    add-long/2addr v1, v4

    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-wide v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->u(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    int-to-long v4, v3

    .line 11
    cmp-long v4, v4, v0

    .line 12
    .line 13
    if-gez v4, :cond_2

    .line 14
    .line 15
    new-instance v4, Lezt;

    .line 16
    .line 17
    invoke-direct {v4}, Lezt;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iput-wide v5, v4, Lezt;->a:J

    .line 25
    .line 26
    invoke-static {p1}, Leky;->A(Ljava/nio/ByteBuffer;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v6, v2

    .line 31
    :goto_1
    if-ge v6, v5, :cond_1

    .line 32
    .line 33
    new-instance v7, Lezs;

    .line 34
    .line 35
    invoke-direct {v7}, Lezs;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lazbi;->s()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x1

    .line 43
    if-ne v8, v9, :cond_0

    .line 44
    .line 45
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    goto :goto_2

    .line 50
    :cond_0
    invoke-static {p1}, Leky;->A(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    int-to-long v8, v8

    .line 55
    :goto_2
    iput-wide v8, v7, Lezs;->a:J

    .line 56
    .line 57
    invoke-static {p1}, Leky;->C(Ljava/nio/ByteBuffer;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    iput v8, v7, Lezs;->b:I

    .line 62
    .line 63
    invoke-static {p1}, Leky;->C(Ljava/nio/ByteBuffer;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput v8, v7, Lezs;->c:I

    .line 68
    .line 69
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    iput-wide v8, v7, Lezs;->d:J

    .line 74
    .line 75
    iget-object v8, v4, Lezt;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v5, p0, Lezu;->a:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lezu;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1, v0, v1}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lezu;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lezt;

    .line 31
    .line 32
    iget-wide v2, v1, Lezt;->a:J

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lezt;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v2}, Leky;->r(Ljava/nio/ByteBuffer;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lezt;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lezs;

    .line 63
    .line 64
    invoke-virtual {p0}, Lazbi;->s()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_1

    .line 70
    .line 71
    iget-wide v3, v2, Lezs;->a:J

    .line 72
    .line 73
    invoke-static {p1, v3, v4}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-wide v3, v2, Lezs;->a:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Layib;->k(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {p1, v3}, Leky;->r(Ljava/nio/ByteBuffer;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget v3, v2, Lezs;->b:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 89
    .line 90
    .line 91
    iget v3, v2, Lezs;->c:I

    .line 92
    .line 93
    invoke-static {p1, v3}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, v2, Lezs;->d:J

    .line 97
    .line 98
    invoke-static {p1, v2, v3}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lezu;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x39

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "SubSampleInformationBox{entryCount="

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", entries="

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "}"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
