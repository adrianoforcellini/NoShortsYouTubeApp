.class public final Laprt;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Laprw;->a:Laprw;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Laprt;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Laprt;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laprt;->c(Laaki;)Laprv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic b(Laaki;)Laakp;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laprt;->c(Laaki;)Laprv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaki;)Laprv;
    .locals 2

    .line 1
    new-instance v0, Laprv;

    .line 2
    .line 3
    iget-object v1, p0, Laprt;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laprw;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Laprv;-><init>(Laprw;Laaki;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laprw;

    .line 13
    .line 14
    sget-object v1, Laprw;->a:Laprw;

    .line 15
    .line 16
    iget v1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, v0, Laprw;->c:I

    .line 21
    .line 22
    iput p1, v0, Laprw;->f:F

    .line 23
    .line 24
    return-void
.end method

.method public final e(Lawtr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Laprw;

    .line 9
    .line 10
    sget-object v1, Laprw;->a:Laprw;

    .line 11
    .line 12
    iget p1, p1, Lawtr;->k:I

    .line 13
    .line 14
    iput p1, v0, Laprw;->e:I

    .line 15
    .line 16
    iget p1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Laprw;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Laprw;

    .line 9
    .line 10
    sget-object v1, Laprw;->a:Laprw;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Laprw;->c:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    iput v1, v0, Laprw;->c:I

    .line 20
    .line 21
    iput-object p1, v0, Laprw;->h:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laprw;

    .line 13
    .line 14
    sget-object v1, Laprw;->a:Laprw;

    .line 15
    .line 16
    iget v1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit16 v1, v1, 0x80

    .line 19
    .line 20
    iput v1, v0, Laprw;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Laprw;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final h(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laprw;

    .line 13
    .line 14
    sget-object v1, Laprw;->a:Laprw;

    .line 15
    .line 16
    iget v1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Laprw;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Laprw;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method public final i(Latrc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Laprw;

    .line 9
    .line 10
    sget-object v1, Laprw;->a:Laprw;

    .line 11
    .line 12
    iput-object p1, v0, Laprw;->n:Latrc;

    .line 13
    .line 14
    iget p1, v0, Laprw;->c:I

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x400

    .line 17
    .line 18
    iput p1, v0, Laprw;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public final j(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laprw;

    .line 13
    .line 14
    sget-object v1, Laprw;->a:Laprw;

    .line 15
    .line 16
    iget v1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    iput v1, v0, Laprw;->c:I

    .line 21
    .line 22
    iput p1, v0, Laprw;->g:F

    .line 23
    .line 24
    return-void
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laprt;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v0, Laprw;

    .line 13
    .line 14
    sget-object v1, Laprw;->a:Laprw;

    .line 15
    .line 16
    iget v1, v0, Laprw;->c:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x40

    .line 19
    .line 20
    iput v1, v0, Laprw;->c:I

    .line 21
    .line 22
    iput-boolean p1, v0, Laprw;->j:Z

    .line 23
    .line 24
    return-void
.end method
