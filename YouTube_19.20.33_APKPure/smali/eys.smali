.class public final Leys;
.super Lazbi;
.source "PG"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ctts"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lazbi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Leys;->a:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Leys;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 5

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
    invoke-static {v0, v1}, Layib;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Leys;->a:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v2, Leyr;

    .line 23
    .line 24
    invoke-static {p1}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, Layib;->k(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v2, v3, v4}, Leyr;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Leys;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected final j(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lazbi;->t(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leys;->a:Ljava/util/List;

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
    iget-object v0, p0, Leys;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Leyr;

    .line 31
    .line 32
    iget v2, v1, Leyr;->a:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {p1, v2, v3}, Leky;->t(Ljava/nio/ByteBuffer;J)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Leyr;->b:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
