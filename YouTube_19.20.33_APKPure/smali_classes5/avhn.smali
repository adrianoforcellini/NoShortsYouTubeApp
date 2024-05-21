.class public final Lavhn;
.super Laako;
.source "PG"


# instance fields
.field public final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lavhq;->a:Lavhq;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lavhn;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lavhn;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lavhn;->h()Lavhp;

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
    invoke-virtual {p0}, Lavhn;->h()Lavhp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavhn;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lavhq;

    .line 9
    .line 10
    sget-object v1, Lavhq;->a:Lavhq;

    .line 11
    .line 12
    iget v1, v0, Lavhq;->d:I

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lavhq;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lavhq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavhn;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lavhq;

    .line 9
    .line 10
    sget-object v1, Lavhq;->a:Lavhq;

    .line 11
    .line 12
    iget v1, v0, Lavhq;->d:I

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lavhq;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lavhq;->e:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhn;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lavhq;

    .line 9
    .line 10
    sget-object v1, Lavhq;->a:Lavhq;

    .line 11
    .line 12
    iget v1, v0, Lavhq;->c:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, -0x41

    .line 15
    .line 16
    iput v1, v0, Lavhq;->c:I

    .line 17
    .line 18
    sget-object v1, Lavhq;->a:Lavhq;

    .line 19
    .line 20
    iget-object v1, v1, Lavhq;->l:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lavhq;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lavhn;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast p1, Lavhq;

    .line 13
    .line 14
    sget-object v0, Lavhq;->a:Lavhq;

    .line 15
    .line 16
    iget v0, p1, Lavhq;->c:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    iput v0, p1, Lavhq;->c:I

    .line 21
    .line 22
    iput-wide v1, p1, Lavhq;->h:J

    .line 23
    .line 24
    return-void
.end method

.method public final g(Lavhb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavhn;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lavhq;

    .line 9
    .line 10
    sget-object v1, Lavhq;->a:Lavhq;

    .line 11
    .line 12
    iget p1, p1, Lavhb;->d:I

    .line 13
    .line 14
    iput p1, v0, Lavhq;->j:I

    .line 15
    .line 16
    iget p1, v0, Lavhq;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x10

    .line 19
    .line 20
    iput p1, v0, Lavhq;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final h()Lavhp;
    .locals 2

    .line 1
    new-instance v0, Lavhp;

    .line 2
    .line 3
    iget-object v1, p0, Lavhn;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavhq;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lavhp;-><init>(Lavhq;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
