.class public final Lcmr;
.super Lbso;
.source "PG"


# instance fields
.field private final b:Lbrv;


# direct methods
.method public constructor <init>(Lbrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbso;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcmr;->b:Lbrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcmq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, -0x1

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
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcmq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    sget-object v9, Lbqm;->a:Lbqm;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lbsm;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLbqm;Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lbsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lcmr;->b:Lbrv;

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const-wide/16 v18, 0x0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v8, v6

    .line 22
    move-wide v4, v6

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const/4 v12, 0x0

    .line 26
    const-wide/16 v20, 0x0

    .line 27
    .line 28
    move-wide/from16 v13, v20

    .line 29
    .line 30
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-wide/from16 v15, v20

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v19}, Lbsn;->e(Ljava/lang/Object;Lbrv;Ljava/lang/Object;JJJZZLbrr;JJIJ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    iput-boolean v0, v1, Lbsn;->m:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcmq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method
