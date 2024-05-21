.class public final Lapsh;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lapsk;->a:Lapsk;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lapsh;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lapsh;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapsh;->h()Lapsj;

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
    invoke-virtual {p0}, Lapsh;->h()Lapsj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsh;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lapsk;

    .line 9
    .line 10
    sget-object v1, Lapsk;->a:Lapsk;

    .line 11
    .line 12
    iget v1, v0, Lapsk;->b:I

    .line 13
    .line 14
    or-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    iput v1, v0, Lapsk;->b:I

    .line 17
    .line 18
    iput-object p1, v0, Lapsk;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsh;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lapsk;

    .line 9
    .line 10
    sget-object v1, Lapsk;->a:Lapsk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lapsk;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    iput v1, v0, Lapsk;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lapsk;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsh;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    check-cast v0, Lapsk;

    .line 13
    .line 14
    sget-object v1, Lapsk;->a:Lapsk;

    .line 15
    .line 16
    iget v1, v0, Lapsk;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x20

    .line 19
    .line 20
    iput v1, v0, Lapsk;->b:I

    .line 21
    .line 22
    iput p1, v0, Lapsk;->h:I

    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsh;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lapsk;

    .line 9
    .line 10
    sget-object v1, Lapsk;->a:Lapsk;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lapsk;->b:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, Lapsk;->b:I

    .line 20
    .line 21
    iput-object p1, v0, Lapsk;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapsh;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

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
    check-cast v0, Lapsk;

    .line 13
    .line 14
    sget-object v1, Lapsk;->a:Lapsk;

    .line 15
    .line 16
    iget v1, v0, Lapsk;->b:I

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x4

    .line 19
    .line 20
    iput v1, v0, Lapsk;->b:I

    .line 21
    .line 22
    iput p1, v0, Lapsk;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public final h()Lapsj;
    .locals 2

    .line 1
    new-instance v0, Lapsj;

    .line 2
    .line 3
    iget-object v1, p0, Lapsh;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapsk;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapsj;-><init>(Lapsk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
