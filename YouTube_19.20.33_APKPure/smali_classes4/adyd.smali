.class public final Ladyd;
.super Lbso;
.source "PG"


# instance fields
.field private final b:Z

.field private final c:Lbrv;


# direct methods
.method public constructor <init>(ZLbrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbso;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ladyd;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ladyd;->c:Lbrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Ladyb;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object v0, Ladyb;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    if-eqz p3, :cond_1

    .line 12
    .line 13
    sget-object p1, Ladyb;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_1
    move-object v3, p1

    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Lbsm;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Ladyd;->c:Lbrv;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    iget-boolean v11, v0, Ladyd;->b:Z

    .line 9
    .line 10
    sget-object v2, Lbsn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v13, v1, Lbrv;->d:Lbrr;

    .line 13
    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const-wide/16 v19, 0x0

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-wide v9, v7

    .line 25
    move-wide v5, v7

    .line 26
    const/4 v12, 0x1

    .line 27
    const-wide/16 v14, 0x0

    .line 28
    .line 29
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v20}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ladyb;->c:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1
.end method
