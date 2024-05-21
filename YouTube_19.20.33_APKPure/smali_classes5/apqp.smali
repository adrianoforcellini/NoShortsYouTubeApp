.class public final Lapqp;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lapqs;->a:Lapqs;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lapqp;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lapqp;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapqp;->d()Lapqr;

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
    invoke-virtual {p0}, Lapqp;->d()Lapqr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lapqt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapqp;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lapqs;

    .line 9
    .line 10
    sget-object v1, Lapqs;->a:Lapqs;

    .line 11
    .line 12
    iget p1, p1, Lapqt;->e:I

    .line 13
    .line 14
    iput p1, v0, Lapqs;->e:I

    .line 15
    .line 16
    iget p1, v0, Lapqs;->c:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    iput p1, v0, Lapqs;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final d()Lapqr;
    .locals 2

    .line 1
    new-instance v0, Lapqr;

    .line 2
    .line 3
    iget-object v1, p0, Lapqp;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapqs;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lapqr;-><init>(Lapqs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
