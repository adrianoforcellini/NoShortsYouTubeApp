.class final Lahsn;
.super Lahsl;
.source "PG"


# instance fields
.field private final e:I

.field private final f:Lxiy;


# direct methods
.method public constructor <init>(Lahqv;IIIZZLaiwp;Lxiy;Lazqu;Laiwe;Lxst;)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p9

    .line 15
    .line 16
    move-object/from16 v9, p10

    .line 17
    .line 18
    move-object/from16 v10, p11

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lahsl;-><init>(Lahqv;IIIZZLaiwp;Lazqu;Laiwe;Lxst;)V

    .line 21
    .line 22
    .line 23
    move v0, p2

    .line 24
    iput v0, v11, Lahsn;->e:I

    .line 25
    .line 26
    move-object/from16 v0, p8

    .line 27
    .line 28
    iput-object v0, v11, Lahsn;->f:Lxiy;

    .line 29
    .line 30
    return-void
.end method

.method private final p(Lxfu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahsn;->f:Lxiy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lahsn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lahtf;

    .line 7
    .line 8
    invoke-direct {v0}, Lahtf;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lahtd;

    .line 13
    .line 14
    invoke-direct {v0}, Lahtd;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lahsn;->p(Lxfu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Lahth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahsn;->p(Lxfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lahti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahsn;->p(Lxfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lahtj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahsn;->p(Lxfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lahtk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahsn;->p(Lxfu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lahsn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lahtg;

    .line 7
    .line 8
    invoke-direct {v0}, Lahtg;-><init>()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lahte;

    .line 13
    .line 14
    invoke-direct {v0}, Lahte;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lahsn;->p(Lxfu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
