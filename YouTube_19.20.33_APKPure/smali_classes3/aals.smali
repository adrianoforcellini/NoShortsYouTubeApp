.class public final Laals;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "/device/orientation"

    .line 2
    .line 3
    const-string v1, "/app/mdx"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laldp;->t(Ljava/lang/Object;Ljava/lang/Object;)Laldp;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Laqcn;)I
    .locals 4

    .line 1
    iget v0, p0, Laqcn;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Laqcn;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-gtz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    long-to-int p0, v0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/high16 p0, -0x80000000

    .line 19
    .line 20
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laals;->a(Laqcn;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/high16 p0, -0x80000000

    .line 11
    .line 12
    return p0
.end method

.method public static c(Ljava/lang/String;)Laaln;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Laaln;->a()Lajti;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laqcn;->e:Lanbk;

    .line 10
    .line 11
    invoke-virtual {v1}, Lanbk;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lajti;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget v1, p0, Laqcn;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p0, Laqcn;->c:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long p0, v1, v3

    .line 28
    .line 29
    if-lez p0, :cond_0

    .line 30
    .line 31
    long-to-int p0, v1

    .line 32
    invoke-virtual {v0, p0}, Lajti;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v0}, Lajti;->f()Laaln;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    invoke-static {}, Laaln;->a()Lajti;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lajti;->f()Laaln;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lanbk;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqcn;->e:Lanbk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    sget-object p0, Lanbk;->b:Lanbk;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Laqcn;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Laqcn;->a:Laqcn;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Laqcn;

    .line 20
    .line 21
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Laqcn;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public static g(ILanbk;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Laqcn;->a:Laqcn;

    .line 14
    .line 15
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v2, Laqcn;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, v2, Laqcn;->d:I

    .line 28
    .line 29
    iget v4, v2, Laqcn;->b:I

    .line 30
    .line 31
    or-int/2addr v3, v4

    .line 32
    iput v3, v2, Laqcn;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v2, Laqcn;

    .line 40
    .line 41
    iget v3, v2, Laqcn;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v3

    .line 44
    iput v0, v2, Laqcn;->b:I

    .line 45
    .line 46
    int-to-long v3, p0

    .line 47
    iput-wide v3, v2, Laqcn;->c:J

    .line 48
    .line 49
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast p0, Laqcn;

    .line 55
    .line 56
    iget v0, p0, Laqcn;->b:I

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    .line 60
    iput v0, p0, Laqcn;->b:I

    .line 61
    .line 62
    iput-object p1, p0, Laqcn;->e:Lanbk;

    .line 63
    .line 64
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Laals;->l(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static h(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Laals;->g(ILanbk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(ILanbk;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laqcn;->a:Laqcn;

    .line 5
    .line 6
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 14
    .line 15
    check-cast v1, Laqcn;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v1, Laqcn;->d:I

    .line 19
    .line 20
    iget v3, v1, Laqcn;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v1, Laqcn;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v1, Laqcn;

    .line 32
    .line 33
    iget v3, v1, Laqcn;->b:I

    .line 34
    .line 35
    or-int/2addr v2, v3

    .line 36
    iput v2, v1, Laqcn;->b:I

    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    iput-wide v2, v1, Laqcn;->c:J

    .line 40
    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast p0, Laqcn;

    .line 47
    .line 48
    iget v1, p0, Laqcn;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x8

    .line 51
    .line 52
    iput v1, p0, Laqcn;->b:I

    .line 53
    .line 54
    iput-object p1, p0, Laqcn;->e:Lanbk;

    .line 55
    .line 56
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Laals;->l(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Laals;->i(ILanbk;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Laals;->d(Ljava/lang/String;)Lanbk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lanbk;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
