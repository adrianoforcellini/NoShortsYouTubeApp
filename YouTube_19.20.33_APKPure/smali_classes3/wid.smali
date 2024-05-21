.class public final Lwid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwic;

.field public final c:I

.field public final d:Lalcj;

.field public final e:Lalcj;

.field public final f:Lalcj;

.field public final g:Lwdb;

.field public final h:Lj$/util/Optional;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iput-object p1, p0, Lwid;->a:Ljava/lang/String;

    iput-object p2, p0, Lwid;->b:Lwic;

    iput p3, p0, Lwid;->c:I

    if-eqz p4, :cond_3

    .line 3
    iput-object p4, p0, Lwid;->d:Lalcj;

    if-eqz p5, :cond_2

    .line 4
    iput-object p5, p0, Lwid;->e:Lalcj;

    if-eqz p6, :cond_1

    .line 5
    iput-object p6, p0, Lwid;->f:Lalcj;

    iput-object p7, p0, Lwid;->g:Lwdb;

    if-eqz p8, :cond_0

    .line 6
    iput-object p8, p0, Lwid;->h:Lj$/util/Optional;

    iput-object p9, p0, Lwid;->i:Lj$/util/Optional;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null adSlotLoggingData"

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotExpirationTriggers"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotFulfillmentTriggers"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotEntryTriggers"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null slotId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;Lanst;ILwdb;)Lwid;
    .locals 11

    .line 1
    new-instance v10, Lwid;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget p1, Lalcj;->d:I

    .line 13
    .line 14
    sget-object v6, Lalgr;->a:Lalcj;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    move-object v0, v10

    .line 25
    move-object v1, p0

    .line 26
    move v3, p2

    .line 27
    move-object v4, v6

    .line 28
    move-object v5, v6

    .line 29
    move-object v7, p3

    .line 30
    invoke-direct/range {v0 .. v9}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 31
    .line 32
    .line 33
    return-object v10
.end method

.method public static c(Ljava/lang/String;Lanst;IILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;)Lwid;
    .locals 11

    .line 1
    new-instance v10, Lwid;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    move-object v0, v10

    .line 17
    move-object v1, p0

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v6, p6

    .line 23
    .line 24
    move-object/from16 v7, p7

    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    invoke-direct/range {v0 .. v9}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method

.method public static i(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;)Lwid;
    .locals 11

    .line 1
    new-instance v10, Lwid;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v0, v10

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method

.method public static j(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)Lwid;
    .locals 11

    .line 1
    new-instance v10, Lwid;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    invoke-static {p1, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v9}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 26
    .line 27
    .line 28
    return-object v10
.end method

.method public static k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;
    .locals 11

    .line 1
    new-instance v10, Lwid;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static {p1, v0}, Lwic;->a(Lanst;Ljava/lang/Integer;)Lwic;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/4 v3, 0x1

    .line 22
    move-object v0, v10

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lwid;-><init>(Ljava/lang/String;Lwic;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 30
    .line 31
    .line 32
    return-object v10
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwid;->b:Lwic;

    .line 2
    .line 3
    iget-object v0, v0, Lwic;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Lanst;
    .locals 1

    .line 1
    iget-object v0, p0, Lwid;->b:Lwic;

    .line 2
    .line 3
    iget-object v0, v0, Lwic;->a:Lanst;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwid;->g:Lwdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwdb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwid;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lwid;

    .line 11
    .line 12
    iget-object v1, p0, Lwid;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lwid;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lwid;->b:Lwic;

    .line 23
    .line 24
    iget-object v3, p1, Lwid;->b:Lwic;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lwid;->c:I

    .line 33
    .line 34
    iget v3, p1, Lwid;->c:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lwid;->d:Lalcj;

    .line 39
    .line 40
    iget-object v3, p1, Lwid;->d:Lalcj;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lwid;->e:Lalcj;

    .line 49
    .line 50
    iget-object v3, p1, Lwid;->e:Lalcj;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lwid;->f:Lalcj;

    .line 59
    .line 60
    iget-object v3, p1, Lwid;->f:Lalcj;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lwid;->g:Lwdb;

    .line 69
    .line 70
    iget-object v3, p1, Lwid;->g:Lwdb;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lwdb;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lwid;->h:Lj$/util/Optional;

    .line 79
    .line 80
    iget-object v3, p1, Lwid;->h:Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lwid;->i:Lj$/util/Optional;

    .line 89
    .line 90
    iget-object p1, p1, Lwid;->i:Lj$/util/Optional;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwid;->g:Lwdb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final varargs g([Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lygc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final varargs h(Lanst;[Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lwid;->d()Lanst;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lygc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, v0}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lwid;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lwid;->b:Lwic;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lwid;->d:Lalcj;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget v3, p0, Lwid;->c:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v1

    .line 26
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lwid;->e:Lalcj;

    .line 32
    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lwid;->f:Lalcj;

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lwid;->g:Lwdb;

    .line 48
    .line 49
    mul-int/2addr v0, v1

    .line 50
    invoke-virtual {v2}, Lwdb;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    iget-object v2, p0, Lwid;->h:Lj$/util/Optional;

    .line 56
    .line 57
    mul-int/2addr v0, v1

    .line 58
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    xor-int/2addr v0, v2

    .line 63
    iget-object v2, p0, Lwid;->i:Lj$/util/Optional;

    .line 64
    .line 65
    mul-int/2addr v0, v1

    .line 66
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    xor-int/2addr v0, v1

    .line 71
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Slot[slotType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwid;->d()Lanst;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lanst;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", slotPhysicalPosition="

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lwid;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", managerLayer="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lwid;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", slotEntryTriggers="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lwid;->d:Lalcj;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", slotFulfillmentTriggers="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwid;->e:Lalcj;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", slotExpirationTriggers="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lwid;->f:Lalcj;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", clientMetadata="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lwid;->g:Lwdb;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", fulfilledLayout="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lwid;->i:Lj$/util/Optional;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, "]"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
