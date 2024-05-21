.class public Leky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lfqw;

.field public static volatile b:Lfqv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Leky;->z(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Leky;->z(B)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shl-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public static B(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-static {p0}, Leky;->A(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Leky;->z(B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static C(Ljava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Leky;->z(B)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static D(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    const-wide v2, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public static E(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-static {p0}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shl-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Leky;->D(Ljava/nio/ByteBuffer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "I don\'t know how to deal with UInt64! long is not sufficient and I don\'t want to use BigInt"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static F(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ISO-8859-1"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static G(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lekz;->H([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static H(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lekz;->H([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static I(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p0, v0}, Leky;->J(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static J(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static K(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be null or empty"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static L(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Must not be empty."

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static M(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N(Lexu;)Lexu;
    .locals 1

    .line 1
    new-instance v0, Lext;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lext;-><init>(Lexu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic O(Ljava/io/RandomAccessFile;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static P(IIIILjava/lang/Object;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lfql;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lfql;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    instance-of v1, p4, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    check-cast p4, Landroid/view/View;

    .line 15
    .line 16
    sub-int v1, p2, p0

    .line 17
    .line 18
    sub-int v2, p3, p1

    .line 19
    .line 20
    if-nez p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p4, v1, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    if-nez p5, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    if-ne p5, p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-ne p5, p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    if-ne p5, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    if-eq p5, p3, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    instance-of p5, p4, Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    if-eqz p5, :cond_7

    .line 80
    .line 81
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 87
    .line 88
    sget-object p0, Lfql;->a:Leky;

    .line 89
    .line 90
    sget-boolean p0, Lfqj;->a:Z

    .line 91
    .line 92
    :cond_6
    return-void

    .line 93
    :cond_7
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "Unsupported mounted content "

    .line 96
    .line 97
    invoke-static {p4, p1}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    sget-object p1, Lfql;->a:Leky;

    .line 109
    .line 110
    sget-boolean p1, Lfqj;->a:Z

    .line 111
    .line 112
    :cond_8
    throw p0
.end method

.method public static Q(Lfgk;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lfge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfge;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfge;->a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "["

    .line 24
    .line 25
    const-string v0, "] Adding null to transition list is not allowed."

    .line 26
    .line 27
    invoke-static {p2, p1, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static R(Landroid/graphics/drawable/Drawable;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v3, p1

    .line 12
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p0, Lfes;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lfes;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lfes;->a(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static S(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p0, Lfes;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p0, Lfes;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static T(Lfbr;IILffs;Lcom/facebook/litho/ComponentTree;Lfbn;ZZ)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eqz p6, :cond_1

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p6

    .line 11
    if-eq p6, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lfgz;->aE(Lfbr;)Lfgy;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p5}, Lfgy;->c(Lfbn;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    invoke-virtual {p0, p5}, Lfbk;->Y(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfgy;->b()Lfgz;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    invoke-virtual {p4, p5, p1, p6, p3}, Lcom/facebook/litho/ComponentTree;->v(Lfbn;IILffs;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_3

    .line 44
    .line 45
    const/high16 p4, 0x40000000    # 2.0f

    .line 46
    .line 47
    if-eq p1, p4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p3, Lffs;->b:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget p2, p3, Lffs;->b:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p3, Lffs;->b:I

    .line 72
    .line 73
    :goto_0
    iget p1, p3, Lffs;->a:I

    .line 74
    .line 75
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p3, Lffs;->a:I

    .line 80
    .line 81
    iget p1, p3, Lffs;->b:I

    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, p3, Lffs;->b:I

    .line 88
    .line 89
    return-void
.end method

.method public static U(III)Lpv;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-instance p0, Lod;

    .line 10
    .line 11
    invoke-direct {p0}, Lod;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Lnp;

    .line 16
    .line 17
    invoke-direct {p0}, Lnp;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    new-instance p0, Lfln;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lfln;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_3
    new-instance p0, Lfor;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lfor;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_4
    new-instance p0, Lfmw;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lfmw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Lfoq;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lfoq;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x7ffffffb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static V(Lfgm;Lfgk;Lfhd;Lxve;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lfgq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lfgq;

    .line 7
    .line 8
    iget-object p1, p1, Lfgq;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfgk;

    .line 21
    .line 22
    invoke-static {p0, v2, p2, p3}, Leky;->V(Lfgm;Lfgk;Lfhd;Lxve;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lfgj;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    check-cast p1, Lfgj;

    .line 33
    .line 34
    iget-object v0, p1, Lfgj;->f:Lhne;

    .line 35
    .line 36
    iget-object v0, v0, Lhne;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lazbx;

    .line 39
    .line 40
    iget v2, v0, Lazbx;->a:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    if-eq v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, p1, Lfgj;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lfgm;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lfgj;->d(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_7

    .line 60
    .line 61
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object p0, p0, Lfgm;->b:Ljava/lang/String;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    move v4, v1

    .line 69
    :goto_1
    if-ge v4, v2, :cond_5

    .line 70
    .line 71
    aget-object v5, v0, v4

    .line 72
    .line 73
    if-ne v5, p0, :cond_2

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p1, Lfgj;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lfgm;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Lfgj;->d(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_4
    :goto_2
    iget-object p0, p0, Lfgm;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Lazbx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 100
    .line 101
    iget-object p0, p1, Lfgj;->f:Lhne;

    .line 102
    .line 103
    iget-object p0, p0, Lhne;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lbon;

    .line 106
    .line 107
    iget-object p0, p0, Lbon;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_7

    .line 114
    .line 115
    iput-boolean v3, p3, Lxve;->a:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lfgj;->a()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iput-object p1, p3, Lxve;->b:Ljava/lang/Object;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    instance-of v0, p1, Lfge;

    .line 127
    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    check-cast p1, Lfge;

    .line 131
    .line 132
    invoke-virtual {p1}, Lfge;->a()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-ge v1, v0, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lfgk;

    .line 147
    .line 148
    invoke-static {p0, v2, p2, p3}, Leky;->V(Lfgm;Lfgk;Lfhd;Lxve;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    :goto_5
    return-void

    .line 155
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string p2, "Unhandled transition type: "

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0
.end method

.method public static W(Landroid/util/DisplayMetrics;I)F
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public static X(Landroid/util/DisplayMetrics;F)I
    .locals 2

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 2
    .line 3
    mul-float/2addr p1, p0

    .line 4
    float-to-double p0, p1

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p0, v0

    .line 8
    double-to-int p0, p0

    .line 9
    return p0
.end method

.method public static Y(Lfbr;Ljava/util/List;IIFILfrh;IILfrh;)Lfbn;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfbr;->b()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-le p2, p3, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lfoo;->aE(Lfbr;)Lfon;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Lfon;->d()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, v2}, Lfon;->c(F)V

    .line 25
    .line 26
    .line 27
    sub-int v3, p2, p3

    .line 28
    .line 29
    invoke-static {v0, v3}, Leky;->W(Landroid/util/DisplayMetrics;I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p4, v3}, Lfbk;->m(F)Lfbk;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, Lfon;

    .line 38
    .line 39
    invoke-virtual {p4}, Lfon;->b()Lfoo;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lfoo;->aE(Lfbr;)Lfon;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lfon;->d()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lfon;->c(F)V

    .line 55
    .line 56
    .line 57
    cmpl-float v4, p4, v2

    .line 58
    .line 59
    if-gez v4, :cond_1

    .line 60
    .line 61
    move p4, v2

    .line 62
    :cond_1
    invoke-virtual {v3, p4}, Lfbk;->m(F)Lfbk;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Lfon;

    .line 67
    .line 68
    invoke-virtual {p4}, Lfon;->b()Lfoo;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    if-le p2, p3, :cond_2

    .line 79
    .line 80
    invoke-static {p0}, Lfoo;->aE(Lfbr;)Lfon;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lfon;->d()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lfon;->c(F)V

    .line 88
    .line 89
    .line 90
    sub-int/2addr p2, p3

    .line 91
    invoke-static {v0, p2}, Leky;->W(Landroid/util/DisplayMetrics;I)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-virtual {p1, p2}, Lfbk;->m(F)Lfbk;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lfon;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfon;->b()Lfoo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p0}, Lffo;->b(Lfbr;)Lffn;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p6}, Lffn;->e(Lfrh;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p7}, Lffn;->ak(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p8}, Lffn;->k(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p9}, Lffn;->b(Lfrh;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x4

    .line 125
    if-ne p5, p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lffn;->aj()V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    :goto_1
    if-ge p2, p1, :cond_4

    .line 136
    .line 137
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Lfbn;

    .line 142
    .line 143
    invoke-virtual {p3}, Lfbn;->l()Lfbn;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0, p3}, Lffn;->h(Lfbn;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    iget-object p0, p0, Lffn;->a:Lffo;

    .line 154
    .line 155
    return-object p0
.end method

.method public static Z(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Unexpected size spec mode"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static a(Landroid/content/Context;Lekv;Leli;Ljava/util/List;Lcom/bumptech/glide/module/AppGlideModule;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Levx;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Levx;->registerComponents(Landroid/content/Context;Lekv;Leli;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_0
    if-eqz p4, :cond_1

    .line 47
    .line 48
    invoke-virtual {p4, p0, p1, p2}, Levy;->registerComponents(Landroid/content/Context;Lekv;Leli;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static aa(IIFLffs;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float v1, p0

    .line 10
    div-float/2addr v1, p2

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    int-to-float v2, p1

    .line 26
    mul-float/2addr v2, p2

    .line 27
    float-to-double v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int p2, v4

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput v0, p3, Lffs;->a:I

    .line 40
    .line 41
    iput v0, p3, Lffs;->b:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/high16 v2, -0x80000000

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    if-ne v3, v2, :cond_3

    .line 49
    .line 50
    if-le v1, p1, :cond_2

    .line 51
    .line 52
    iput p2, p3, Lffs;->a:I

    .line 53
    .line 54
    iput p1, p3, Lffs;->b:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iput p0, p3, Lffs;->a:I

    .line 58
    .line 59
    iput v1, p3, Lffs;->b:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    .line 63
    .line 64
    if-ne v0, v4, :cond_6

    .line 65
    .line 66
    iput p0, p3, Lffs;->a:I

    .line 67
    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    if-gt v1, p1, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput p1, p3, Lffs;->b:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    :goto_1
    iput v1, p3, Lffs;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    if-ne v3, v4, :cond_9

    .line 80
    .line 81
    iput p1, p3, Lffs;->b:I

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-gt p2, p0, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iput p0, p3, Lffs;->a:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_8
    :goto_2
    iput p2, p3, Lffs;->a:I

    .line 92
    .line 93
    return-void

    .line 94
    :cond_9
    if-ne v0, v2, :cond_a

    .line 95
    .line 96
    iput p0, p3, Lffs;->a:I

    .line 97
    .line 98
    iput v1, p3, Lffs;->b:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    if-ne v3, v2, :cond_b

    .line 102
    .line 103
    iput p2, p3, Lffs;->a:I

    .line 104
    .line 105
    iput p1, p3, Lffs;->b:I

    .line 106
    .line 107
    :cond_b
    return-void
.end method

.method public static ab(IIILffs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Leky;->ar(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    iput p0, p3, Lffs;->a:I

    .line 7
    .line 8
    invoke-static {p1, p2}, Leky;->ar(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iput p0, p3, Lffs;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static ac(Lflh;Ljava/util/Map;Lfcs;)V
    .locals 2

    .line 1
    sget-boolean v0, Lfhw;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v1, v0}, Lfkz;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p2, Lfcs;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Loat;

    .line 42
    .line 43
    iput-object p1, p0, Lflh;->d:Loat;

    .line 44
    .line 45
    return-void
.end method

.method public static ad(Ljava/util/List;Lfjr;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1, v3, v5}, Lfjr;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    const-string p0, "NULL"

    .line 54
    .line 55
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, ", hash: "

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-static {v0, p1}, Lekz;->l(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Duplicates are [type:"

    .line 96
    .line 97
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v4, " hash:"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, " position:"

    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, "] and [type:"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "]"

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static ae(Lfbr;ILfjc;Lfjc;)Lffj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfbr;->p()Loat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0, p0, p1}, Loat;->D(Lfbr;I)Lffj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, v0, p1}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p2, Lfjc;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    const-string v0, "section_current"

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p3, Lfjc;->f:Ljava/lang/String;

    .line 36
    .line 37
    :goto_1
    const-string p2, "section_next"

    .line 38
    .line 39
    invoke-interface {p0, p2, p1}, Lffj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public static af(Lfjb;Lbon;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfjb;->a()Lfjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static ag(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x40

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const/16 p0, 0x20

    .line 23
    .line 24
    return p0
.end method

.method private static ah(I)I
    .locals 2

    .line 1
    const/16 v0, 0x201

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x202

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x301

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v0, p0

    .line 17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unknown signature algorithm: 0x"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static ai(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "SHA-512"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown content digest algorthm: "

    .line 13
    .line 14
    invoke-static {p0, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    const-string p0, "SHA-256"

    .line 23
    .line 24
    return-object p0
.end method

.method private static aj(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr p1, v1

    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_0
    new-instance p0, Ljava/nio/BufferUnderflowException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/nio/BufferUnderflowException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method private static ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-gt v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Leky;->aj(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", remaining: "

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Negative length"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method private static al(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 15

    .line 1
    move-wide/from16 v7, p2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    new-instance v0, Lekn;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-wide/from16 v5, p2

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lekn;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 19
    .line 20
    .line 21
    sub-long v13, p6, p4

    .line 22
    .line 23
    new-instance v1, Lekn;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    move-object/from16 v10, p1

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v9 .. v14}, Lekn;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Leky;->j(Ljava/nio/ByteBuffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0x10

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    cmp-long v4, v7, v4

    .line 54
    .line 55
    if-ltz v4, :cond_3

    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v4, v7, v4

    .line 63
    .line 64
    if-gtz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    long-to-int v3, v7

    .line 72
    invoke-virtual {v2, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lekl;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lekl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    new-array v4, v2, [I

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v6, 0x0

    .line 95
    move v7, v6

    .line 96
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const/4 v9, 0x1

    .line 101
    if-eqz v8, :cond_0

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    aput v8, v4, v7

    .line 114
    .line 115
    add-int/2addr v7, v9

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v5, 0x3

    .line 118
    :try_start_0
    new-array v5, v5, [Lekm;

    .line 119
    .line 120
    aput-object v0, v5, v6

    .line 121
    .line 122
    aput-object v1, v5, v9

    .line 123
    .line 124
    const/4 v0, 0x2

    .line 125
    aput-object v3, v5, v0

    .line 126
    .line 127
    invoke-static {v4, v5}, Leky;->ao([I[Lekm;)[[B

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_1
    if-ge v6, v2, :cond_2

    .line 132
    .line 133
    aget v1, v4, v6

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    move-object v5, p0

    .line 140
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, [B

    .line 145
    .line 146
    aget-object v7, v0, v6

    .line 147
    .line 148
    invoke-static {v3, v7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    .line 158
    .line 159
    invoke-static {v1}, Leky;->ai(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, " digest of contents did not verify"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    return-void

    .line 174
    :catch_0
    move-exception v0

    .line 175
    new-instance v1, Ljava/lang/SecurityException;

    .line 176
    .line 177
    const-string v2, "Failed to compute digest(s) of contents"

    .line 178
    .line 179
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v1

    .line 183
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "uint32 value of out range: "

    .line 186
    .line 187
    invoke-static {v7, v8, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    .line 196
    .line 197
    const-string v1, "No digests provided"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method private static am(Ljava/nio/ByteBuffer;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Underflow while reading length-prefixed value. Length: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", available: "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 52
    .line 53
    const-string v0, "Negative length"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method private static an(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    .line 1
    invoke-static/range {p0 .. p0}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p0 .. p0}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static/range {p0 .. p0}, Leky;->am(Ljava/nio/ByteBuffer;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, -0x1

    .line 20
    move-object v9, v4

    .line 21
    move v7, v5

    .line 22
    const/4 v8, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    const/16 v11, 0x8

    .line 28
    .line 29
    const/16 v12, 0x301

    .line 30
    .line 31
    const/16 v13, 0x202

    .line 32
    .line 33
    const/16 v14, 0x201

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    if-eqz v10, :cond_4

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    :try_start_0
    invoke-static {v1}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-lt v6, v11, :cond_3

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    if-eq v6, v14, :cond_1

    .line 62
    .line 63
    if-eq v6, v13, :cond_1

    .line 64
    .line 65
    if-eq v6, v12, :cond_1

    .line 66
    .line 67
    packed-switch v6, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    .line 72
    .line 73
    invoke-static {v6}, Leky;->ah(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-static {v7}, Leky;->ah(I)I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eq v11, v15, :cond_0

    .line 82
    .line 83
    if-eq v12, v15, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v10}, Leky;->am(Ljava/nio/ByteBuffer;)[B

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move v7, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    .line 93
    .line 94
    const-string v1, "Signature record too short"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    .line 104
    .line 105
    const-string v2, "Failed to parse signature record #"

    .line 106
    .line 107
    invoke-static {v8, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    if-ne v7, v5, :cond_6

    .line 116
    .line 117
    if-nez v8, :cond_5

    .line 118
    .line 119
    new-instance v0, Ljava/lang/SecurityException;

    .line 120
    .line 121
    const-string v1, "No signatures found"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    .line 128
    .line 129
    const-string v1, "No supported signatures found"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    .line 136
    .line 137
    if-eq v7, v14, :cond_8

    .line 138
    .line 139
    if-eq v7, v13, :cond_8

    .line 140
    .line 141
    if-eq v7, v12, :cond_7

    .line 142
    .line 143
    packed-switch v7, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    int-to-long v2, v7

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :pswitch_1
    const-string v5, "RSA"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    const-string v5, "DSA"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    const-string v5, "EC"

    .line 172
    .line 173
    :goto_2
    if-eq v7, v14, :cond_b

    .line 174
    .line 175
    if-eq v7, v13, :cond_a

    .line 176
    .line 177
    if-eq v7, v12, :cond_9

    .line 178
    .line 179
    packed-switch v7, :pswitch_data_2

    .line 180
    .line 181
    .line 182
    int-to-long v2, v7

    .line 183
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_2
    const-string v1, "SHA512withRSA"

    .line 202
    .line 203
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_3

    .line 208
    :pswitch_3
    const-string v1, "SHA256withRSA"

    .line 209
    .line 210
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_3

    .line 215
    :pswitch_4
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 216
    .line 217
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    .line 218
    .line 219
    const/16 v20, 0x40

    .line 220
    .line 221
    const/16 v21, 0x1

    .line 222
    .line 223
    const-string v17, "SHA-512"

    .line 224
    .line 225
    const-string v18, "MGF1"

    .line 226
    .line 227
    move-object/from16 v16, v1

    .line 228
    .line 229
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 230
    .line 231
    .line 232
    const-string v6, "SHA512withRSA/PSS"

    .line 233
    .line 234
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_3

    .line 239
    :pswitch_5
    new-instance v1, Ljava/security/spec/PSSParameterSpec;

    .line 240
    .line 241
    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 242
    .line 243
    const/16 v20, 0x20

    .line 244
    .line 245
    const/16 v21, 0x1

    .line 246
    .line 247
    const-string v17, "SHA-256"

    .line 248
    .line 249
    const-string v18, "MGF1"

    .line 250
    .line 251
    move-object/from16 v16, v1

    .line 252
    .line 253
    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 254
    .line 255
    .line 256
    const-string v6, "SHA256withRSA/PSS"

    .line 257
    .line 258
    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const-string v1, "SHA256withDSA"

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    const-string v1, "SHA512withECDSA"

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    const-string v1, "SHA256withECDSA"

    .line 278
    .line 279
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v6, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    .line 290
    .line 291
    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    .line 296
    .line 297
    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 309
    .line 310
    .line 311
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    .line 320
    .line 321
    .line 322
    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    .line 323
    if-eqz v1, :cond_16

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v5, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_f

    .line 343
    .line 344
    add-int/2addr v6, v15

    .line 345
    :try_start_2
    invoke-static {v1}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-lt v9, v11, :cond_e

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    if-ne v9, v7, :cond_d

    .line 367
    .line 368
    invoke-static {v8}, Leky;->am(Ljava/nio/ByteBuffer;)[B

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 374
    .line 375
    const-string v1, "Record too short"

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :catch_3
    move-exception v0

    .line 384
    :goto_5
    new-instance v1, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Failed to parse digest record #"

    .line 387
    .line 388
    invoke-static {v6, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_15

    .line 401
    .line 402
    invoke-static {v7}, Leky;->ah(I)I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    move-object/from16 v5, p1

    .line 411
    .line 412
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, [B

    .line 417
    .line 418
    if-eqz v3, :cond_11

    .line 419
    .line 420
    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_10

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 428
    .line 429
    invoke-static {v1}, Leky;->ai(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_11
    :goto_6
    invoke-static {v0}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_12

    .line 458
    .line 459
    add-int/2addr v3, v15

    .line 460
    invoke-static {v0}, Leky;->am(Ljava/nio/ByteBuffer;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 465
    .line 466
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    .line 476
    .line 477
    new-instance v7, Lekq;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4}, Lekq;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catch_4
    move-exception v0

    .line 487
    new-instance v1, Ljava/lang/SecurityException;

    .line 488
    .line 489
    const-string v2, "Failed to decode certificate #"

    .line 490
    .line 491
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_14

    .line 504
    .line 505
    const/4 v0, 0x0

    .line 506
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_13

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 531
    .line 532
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    check-cast v0, [Ljava/security/cert/X509Certificate;

    .line 537
    .line 538
    return-object v0

    .line 539
    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    .line 540
    .line 541
    const-string v1, "Public key mismatch between certificate and signature record"

    .line 542
    .line 543
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    .line 548
    .line 549
    const-string v1, "No certificates listed"

    .line 550
    .line 551
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    .line 556
    .line 557
    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v1, Ljava/lang/SecurityException;

    .line 568
    .line 569
    const-string v2, " signature did not verify"

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :catch_5
    move-exception v0

    .line 580
    goto :goto_8

    .line 581
    :catch_6
    move-exception v0

    .line 582
    goto :goto_8

    .line 583
    :catch_7
    move-exception v0

    .line 584
    goto :goto_8

    .line 585
    :catch_8
    move-exception v0

    .line 586
    goto :goto_8

    .line 587
    :catch_9
    move-exception v0

    .line 588
    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    .line 589
    .line 590
    const-string v2, "Failed to verify "

    .line 591
    .line 592
    const-string v3, " signature"

    .line 593
    .line 594
    invoke-static {v6, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    nop

    .line 603
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static ao([I[Lekm;)[[B
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    move v4, v1

    .line 7
    move-wide v5, v2

    .line 8
    :goto_0
    const-wide/32 v7, 0x100000

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x3

    .line 12
    if-ge v4, v9, :cond_0

    .line 13
    .line 14
    aget-object v9, p1, v4

    .line 15
    .line 16
    invoke-interface {v9}, Lekm;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    const-wide/32 v11, 0xfffff

    .line 21
    .line 22
    .line 23
    add-long/2addr v9, v11

    .line 24
    div-long/2addr v9, v7

    .line 25
    add-long/2addr v5, v9

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/32 v10, 0x1fffff

    .line 30
    .line 31
    .line 32
    cmp-long v4, v5, v10

    .line 33
    .line 34
    if-gez v4, :cond_9

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    new-array v4, v4, [[B

    .line 38
    .line 39
    move v10, v1

    .line 40
    :goto_1
    array-length v11, v0

    .line 41
    const/4 v12, 0x5

    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    long-to-int v11, v5

    .line 45
    aget v13, v0, v10

    .line 46
    .line 47
    invoke-static {v13}, Leky;->ag(I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    mul-int/2addr v13, v11

    .line 52
    add-int/2addr v13, v12

    .line 53
    new-array v12, v13, [B

    .line 54
    .line 55
    const/16 v13, 0x5a

    .line 56
    .line 57
    aput-byte v13, v12, v1

    .line 58
    .line 59
    invoke-static {v11, v12}, Leky;->aq(I[B)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v4, v10

    .line 63
    .line 64
    add-int/lit8 v10, v10, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-array v5, v12, [B

    .line 68
    .line 69
    const/16 v6, -0x5b

    .line 70
    .line 71
    aput-byte v6, v5, v1

    .line 72
    .line 73
    new-array v6, v11, [Ljava/security/MessageDigest;

    .line 74
    .line 75
    move v10, v1

    .line 76
    :goto_2
    array-length v13, v0

    .line 77
    const-string v14, " digest not supported"

    .line 78
    .line 79
    if-ge v10, v13, :cond_2

    .line 80
    .line 81
    aget v13, v0, v10

    .line 82
    .line 83
    invoke-static {v13}, Leky;->ai(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Ljava/lang/RuntimeException;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_2
    move v10, v1

    .line 108
    move v13, v10

    .line 109
    move v15, v13

    .line 110
    :goto_3
    if-ge v10, v9, :cond_7

    .line 111
    .line 112
    aget-object v1, p1, v10

    .line 113
    .line 114
    invoke-interface {v1}, Lekm;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v16

    .line 118
    move/from16 v19, v13

    .line 119
    .line 120
    move-wide v12, v2

    .line 121
    move-wide/from16 v24, v16

    .line 122
    .line 123
    move/from16 v17, v10

    .line 124
    .line 125
    move-wide/from16 v9, v24

    .line 126
    .line 127
    :goto_4
    cmp-long v20, v9, v2

    .line 128
    .line 129
    if-lez v20, :cond_6

    .line 130
    .line 131
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    long-to-int v2, v2

    .line 136
    invoke-static {v2, v5}, Leky;->aq(I[B)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_5
    if-ge v3, v11, :cond_3

    .line 141
    .line 142
    aget-object v7, v6, v3

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    const-wide/32 v7, 0x100000

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v12, v13, v2}, Lekm;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_6
    array-length v7, v0

    .line 158
    if-ge v3, v7, :cond_5

    .line 159
    .line 160
    aget v7, v0, v3

    .line 161
    .line 162
    aget-object v8, v4, v3

    .line 163
    .line 164
    invoke-static {v7}, Leky;->ag(I)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move-object/from16 v21, v1

    .line 169
    .line 170
    aget-object v1, v6, v3

    .line 171
    .line 172
    mul-int v22, v19, v7

    .line 173
    .line 174
    move-object/from16 v23, v5

    .line 175
    .line 176
    const/16 v18, 0x5

    .line 177
    .line 178
    add-int/lit8 v5, v22, 0x5

    .line 179
    .line 180
    invoke-virtual {v1, v8, v5, v7}, Ljava/security/MessageDigest;->digest([BII)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-ne v5, v7, :cond_4

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    move-object/from16 v1, v21

    .line 189
    .line 190
    move-object/from16 v5, v23

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v3, "Unexpected output size of "

    .line 202
    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, " digest: "

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_5
    move-object/from16 v21, v1

    .line 226
    .line 227
    move-object/from16 v23, v5

    .line 228
    .line 229
    const/16 v18, 0x5

    .line 230
    .line 231
    int-to-long v1, v2

    .line 232
    add-long/2addr v12, v1

    .line 233
    sub-long/2addr v9, v1

    .line 234
    add-int/lit8 v19, v19, 0x1

    .line 235
    .line 236
    move-object/from16 v1, v21

    .line 237
    .line 238
    const-wide/16 v2, 0x0

    .line 239
    .line 240
    const-wide/32 v7, 0x100000

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    new-instance v0, Ljava/security/DigestException;

    .line 247
    .line 248
    const-string v2, "Failed to digest chunk #"

    .line 249
    .line 250
    const-string v3, " of section #"

    .line 251
    .line 252
    move/from16 v13, v19

    .line 253
    .line 254
    invoke-static {v15, v13, v2, v3}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    move-object/from16 v23, v5

    .line 263
    .line 264
    move/from16 v13, v19

    .line 265
    .line 266
    const/16 v18, 0x5

    .line 267
    .line 268
    add-int/lit8 v15, v15, 0x1

    .line 269
    .line 270
    add-int/lit8 v10, v17, 0x1

    .line 271
    .line 272
    move/from16 v12, v18

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    const-wide/32 v7, 0x100000

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x3

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_7
    array-length v1, v0

    .line 284
    new-array v1, v1, [[B

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    :goto_7
    array-length v3, v0

    .line 288
    if-ge v2, v3, :cond_8

    .line 289
    .line 290
    aget v3, v0, v2

    .line 291
    .line 292
    aget-object v5, v4, v2

    .line 293
    .line 294
    invoke-static {v3}, Leky;->ai(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 299
    .line 300
    .line 301
    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    .line 302
    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v1, v2

    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :catch_2
    move-exception v0

    .line 312
    move-object v1, v0

    .line 313
    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_8
    return-object v1

    .line 324
    :cond_9
    new-instance v0, Ljava/security/DigestException;

    .line 325
    .line 326
    const-string v1, "Too many chunks: "

    .line 327
    .line 328
    invoke-static {v5, v6, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0
.end method

.method private static ap(Ljava/nio/channels/FileChannel;Leko;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v1, "X.509"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    iget-object v2, p1, Leko;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {v2}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :try_start_2
    invoke-static {v2}, Leky;->ak(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v0, v1}, Leky;->an(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 50
    .line 51
    const-string v0, "Failed to parse/verify signer #"

    .line 52
    .line 53
    const-string v1, " block"

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_0
    if-lez v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    iget-wide v2, p1, Leko;->b:J

    .line 72
    .line 73
    iget-wide v4, p1, Leko;->c:J

    .line 74
    .line 75
    iget-wide v6, p1, Leko;->d:J

    .line 76
    .line 77
    iget-object v8, p1, Leko;->e:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-static/range {v0 .. v8}, Leky;->al(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    .line 88
    .line 89
    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, [[Ljava/security/cert/X509Certificate;

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    .line 97
    .line 98
    const-string p1, "No content digests found"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    .line 105
    .line 106
    const-string p1, "No signers found"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :catch_3
    move-exception p0

    .line 113
    new-instance p1, Ljava/lang/SecurityException;

    .line 114
    .line 115
    const-string v0, "Failed to read list of signers"

    .line 116
    .line 117
    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :catch_4
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    const-string v0, "Failed to obtain X.509 CertificateFactory"

    .line 125
    .line 126
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private static aq(I[B)V
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    int-to-byte v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-byte v0, p1, v1

    .line 6
    .line 7
    ushr-int/lit8 v0, p0, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    int-to-byte v0, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    aput-byte v0, p1, v1

    .line 14
    .line 15
    ushr-int/lit8 v0, p0, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    int-to-byte v0, v0

    .line 20
    const/4 v1, 0x3

    .line 21
    aput-byte v0, p1, v1

    .line 22
    .line 23
    shr-int/lit8 p0, p0, 0x18

    .line 24
    .line 25
    int-to-byte p0, p0

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-byte p0, p1, v0

    .line 28
    .line 29
    return-void
.end method

.method private static ar(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "Unexpected size spec mode"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    return p1

    .line 29
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static b(Ljava/util/List;Leml;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lemh;

    .line 14
    .line 15
    invoke-interface {p1, v3}, Leml;->a(Lemh;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lemi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lemi;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Leky;->d(Ljava/util/List;Lemm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(Ljava/util/List;Lemm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lemh;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lemm;->a(Lemh;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 27
    .line 28
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Lepm;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Letq;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Letq;-><init>(Ljava/io/InputStream;Lepm;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_1
    const/high16 v0, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lemk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, p2, v1}, Lemk;-><init>(Ljava/lang/Object;Lepm;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Leky;->b(Ljava/util/List;Leml;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lepm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Letq;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Letq;-><init>(Ljava/io/InputStream;Lepm;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lemi;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Lemi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p2}, Leky;->d(Ljava/util/List;Lemm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "MEMORY_CACHE"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "REMOTE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "LOCAL"

    .line 32
    .line 33
    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long p0, p0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x16

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    int-to-long v2, p1

    .line 14
    const-wide/16 v4, -0x16

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    long-to-int p1, v2

    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {p0, v3, v4, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Leky;->j(Ljava/nio/ByteBuffer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ge p0, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    move v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    add-int/lit8 p0, p0, -0x16

    .line 71
    .line 72
    const v2, 0xffff

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_0
    if-ge v4, v2, :cond_1

    .line 81
    .line 82
    sub-int v5, p0, v4

    .line 83
    .line 84
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const v7, 0x6054b50

    .line 89
    .line 90
    .line 91
    if-ne v6, v7, :cond_3

    .line 92
    .line 93
    add-int/lit8 v6, v5, 0x14

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    int-to-char v6, v6

    .line 100
    if-ne v6, v4, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :goto_1
    if-eq v5, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    int-to-long v2, v5

    .line 121
    add-long/2addr v0, v2

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 132
    return-object p0
.end method

.method public static j(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static k(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 19

    .line 1
    const-string v0, "Not an APK file: ZIP End of Central Directory record not found in file with "

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    const-string v2, "r"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-direct {v1, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x16

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v1, v3}, Leky;->i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const v2, 0xffff

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Leky;->i(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_0
    if-eqz v2, :cond_13

    .line 39
    .line 40
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    const-wide/16 v4, -0x14

    .line 54
    .line 55
    add-long/2addr v4, v10

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v0, v4, v6

    .line 59
    .line 60
    if-gez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readInt()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const v2, 0x504b0607

    .line 71
    .line 72
    .line 73
    if-eq v0, v2, :cond_12

    .line 74
    .line 75
    :goto_1
    invoke-static {v12}, Leky;->j(Ljava/nio/ByteBuffer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x10

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    invoke-static {v12, v0}, Leky;->h(Ljava/nio/ByteBuffer;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    cmp-long v0, v8, v10

    .line 90
    .line 91
    if-gez v0, :cond_11

    .line 92
    .line 93
    invoke-static {v12}, Leky;->j(Ljava/nio/ByteBuffer;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, 0xc

    .line 101
    .line 102
    invoke-static {v12, v0}, Leky;->h(Ljava/nio/ByteBuffer;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    add-long/2addr v4, v8

    .line 107
    cmp-long v0, v4, v10

    .line 108
    .line 109
    if-nez v0, :cond_10

    .line 110
    .line 111
    const-wide/16 v4, 0x20

    .line 112
    .line 113
    cmp-long v0, v8, v4

    .line 114
    .line 115
    if-ltz v0, :cond_f

    .line 116
    .line 117
    const/16 v0, 0x18

    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-long v4, v4

    .line 133
    sub-long v4, v8, v4

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-virtual {v1, v4, v5, v13}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v13

    .line 159
    const-wide v15, 0x20676953204b5041L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v5, v13, v15

    .line 165
    .line 166
    if-nez v5, :cond_e

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v13

    .line 172
    const-wide v15, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v2, v13, v15

    .line 178
    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v13

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    int-to-long v4, v0

    .line 190
    cmp-long v0, v13, v4

    .line 191
    .line 192
    if-ltz v0, :cond_d

    .line 193
    .line 194
    const-wide/32 v4, 0x7ffffff7

    .line 195
    .line 196
    .line 197
    cmp-long v0, v13, v4

    .line 198
    .line 199
    if-gtz v0, :cond_d

    .line 200
    .line 201
    const-wide/16 v4, 0x8

    .line 202
    .line 203
    add-long/2addr v4, v13

    .line 204
    long-to-int v0, v4

    .line 205
    int-to-long v4, v0

    .line 206
    sub-long v4, v8, v4

    .line 207
    .line 208
    cmp-long v2, v4, v6

    .line 209
    .line 210
    if-ltz v2, :cond_c

    .line 211
    .line 212
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v1, v2, v6, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v15

    .line 243
    cmp-long v2, v15, v13

    .line 244
    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 258
    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 272
    .line 273
    if-ne v0, v4, :cond_a

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    add-int/lit8 v0, v0, -0x18

    .line 280
    .line 281
    const/16 v4, 0x8

    .line 282
    .line 283
    if-lt v0, v4, :cond_9

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-gt v0, v5, :cond_8

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 300
    .line 301
    .line 302
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 303
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x8

    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_7

    .line 339
    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    if-lt v2, v4, :cond_6

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    const-wide/16 v13, 0x4

    .line 355
    .line 356
    cmp-long v2, v4, v13

    .line 357
    .line 358
    const-string v13, " size out of range: "

    .line 359
    .line 360
    const-string v14, "APK Signing Block entry #"

    .line 361
    .line 362
    if-ltz v2, :cond_5

    .line 363
    .line 364
    const-wide/32 v15, 0x7fffffff

    .line 365
    .line 366
    .line 367
    cmp-long v2, v4, v15

    .line 368
    .line 369
    if-gtz v2, :cond_5

    .line 370
    .line 371
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    long-to-int v4, v4

    .line 376
    add-int/2addr v2, v4

    .line 377
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-gt v4, v5, :cond_4

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const v13, 0x7109871a

    .line 388
    .line 389
    .line 390
    if-ne v5, v13, :cond_3

    .line 391
    .line 392
    add-int/lit8 v4, v4, -0x4

    .line 393
    .line 394
    invoke-static {v0, v4}, Leky;->aj(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    new-instance v0, Leko;

    .line 399
    .line 400
    move-object v4, v0

    .line 401
    invoke-direct/range {v4 .. v12}, Leko;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2, v0}, Leky;->ap(Ljava/nio/channels/FileChannel;Leko;)[[Ljava/security/cert/X509Certificate;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    .line 418
    .line 419
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 420
    .line 421
    .line 422
    :catch_0
    return-object v0

    .line 423
    :cond_3
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_4
    new-instance v2, Lekp;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v3, ", available: "

    .line 451
    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-direct {v2, v0}, Lekp;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_5
    new-instance v0, Lekp;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_6
    new-instance v0, Lekp;

    .line 494
    .line 495
    const-string v2, "Insufficient data to read size of APK Signing Block entry #"

    .line 496
    .line 497
    invoke-static {v3, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_7
    new-instance v0, Lekp;

    .line 506
    .line 507
    const-string v2, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 508
    .line 509
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 525
    .line 526
    const-string v3, "end > capacity: "

    .line 527
    .line 528
    const-string v5, " > "

    .line 529
    .line 530
    invoke-static {v4, v0, v3, v5}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v2

    .line 538
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 539
    .line 540
    const-string v3, "end < start: "

    .line 541
    .line 542
    const-string v4, " < "

    .line 543
    .line 544
    const/16 v5, 0x8

    .line 545
    .line 546
    invoke-static {v5, v0, v3, v4}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    const-string v2, "ByteBuffer byte order must be little endian"

    .line 557
    .line 558
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_b
    new-instance v0, Lekp;

    .line 563
    .line 564
    const-string v17, "APK Signing Block sizes in header and footer do not match: "

    .line 565
    .line 566
    const-string v18, " vs "

    .line 567
    .line 568
    invoke-static/range {v13 .. v18}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :cond_c
    new-instance v0, Lekp;

    .line 577
    .line 578
    const-string v2, "APK Signing Block offset out of range: "

    .line 579
    .line 580
    invoke-static {v4, v5, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_d
    new-instance v0, Lekp;

    .line 589
    .line 590
    const-string v2, "APK Signing Block size out of range: "

    .line 591
    .line 592
    invoke-static {v13, v14, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_e
    new-instance v0, Lekp;

    .line 601
    .line 602
    const-string v2, "No APK Signing Block before ZIP Central Directory"

    .line 603
    .line 604
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_f
    new-instance v0, Lekp;

    .line 609
    .line 610
    const-string v2, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    .line 611
    .line 612
    invoke-static {v8, v9, v2}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_10
    new-instance v0, Lekp;

    .line 621
    .line 622
    const-string v2, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_11
    new-instance v0, Lekp;

    .line 629
    .line 630
    const-string v2, "ZIP Central Directory offset out of range: "

    .line 631
    .line 632
    const-string v3, ". ZIP End of Central Directory offset: "

    .line 633
    .line 634
    move-wide v4, v10

    .line 635
    move-wide v6, v8

    .line 636
    move-object v8, v2

    .line 637
    move-object v9, v3

    .line 638
    invoke-static/range {v4 .. v9}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_12
    new-instance v0, Lekp;

    .line 647
    .line 648
    const-string v2, "ZIP64 APK not supported"

    .line 649
    .line 650
    invoke-direct {v0, v2}, Lekp;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw v0

    .line 654
    :cond_13
    new-instance v2, Lekp;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    .line 657
    .line 658
    .line 659
    move-result-wide v3

    .line 660
    new-instance v5, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    const-string v0, " bytes"

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-direct {v2, v0}, Lekp;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 683
    .line 684
    .line 685
    :catch_1
    throw v0
.end method

.method public static varargs l(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0, p2}, Leky;->m(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs m(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Li;

    .line 15
    .line 16
    invoke-direct {v3, p1, p0}, Li;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    new-instance v9, Lbbin;

    .line 20
    .line 21
    invoke-direct {v9, v1}, Lbbin;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v8, p2

    .line 30
    invoke-virtual/range {v3 .. v10}, Li;->b(ILh;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbbin;Ljava/text/FieldPosition;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static n(ILjava/lang/String;)Lekd;
    .locals 1

    .line 1
    new-instance v0, Lekd;

    .line 2
    .line 3
    invoke-direct {v0}, Lekd;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lekd;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lekd;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static o(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    shr-int/lit8 p2, p1, 0x18

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    shr-int/lit8 p2, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    shr-int/lit8 p2, p1, 0x18

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    shr-int/lit8 p2, p1, 0x10

    .line 12
    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 14
    .line 15
    int-to-byte p2, p2

    .line 16
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    shr-int/lit8 p2, p1, 0x8

    .line 20
    .line 21
    and-int/lit16 p2, p2, 0xff

    .line 22
    .line 23
    int-to-byte p2, p2

    .line 24
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    and-int/lit16 p1, p1, 0xff

    .line 28
    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static q(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    double-to-int p1, p1

    .line 5
    int-to-short p1, p1

    .line 6
    shr-int/lit8 p2, p1, 0x8

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 9
    .line 10
    int-to-byte p2, p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    int-to-byte p1, p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static r(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    shr-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {p0, v0}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    invoke-static {p0, p1}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static s(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    shr-int/lit8 v0, p1, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, Leky;->r(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static t(Ljava/nio/ByteBuffer;J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static u(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static v(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lekz;->I(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Leky;->u(Ljava/nio/ByteBuffer;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static w(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x41d0000000000000L    # 1.073741824E9

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static x(Ljava/nio/ByteBuffer;)D
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x18

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, v0, v1

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-byte v2, v0, v2

    .line 19
    .line 20
    shl-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aget-byte v0, v0, v3

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    const/high16 v3, -0x1000000

    .line 28
    .line 29
    and-int/2addr p0, v3

    .line 30
    const/high16 v3, 0xff0000

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    or-int/2addr p0, v1

    .line 34
    const v1, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    or-int/2addr p0, v0

    .line 40
    int-to-double v0, p0

    .line 41
    const-wide/high16 v2, 0x40f0000000000000L    # 65536.0

    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    return-wide v0
.end method

.method public static y(Ljava/nio/ByteBuffer;)F
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget-byte p0, v0, p0

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x8

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    const v1, 0xff00

    .line 18
    .line 19
    .line 20
    and-int/2addr p0, v1

    .line 21
    int-to-short p0, p0

    .line 22
    or-int/2addr p0, v0

    .line 23
    int-to-short p0, p0

    .line 24
    int-to-float p0, p0

    .line 25
    const/high16 v0, 0x43800000    # 256.0f

    .line 26
    .line 27
    div-float/2addr p0, v0

    .line 28
    return p0
.end method

.method public static z(B)I
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    add-int/lit16 p0, p0, 0x100

    .line 4
    .line 5
    :cond_0
    return p0
.end method
