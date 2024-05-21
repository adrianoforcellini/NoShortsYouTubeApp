.class public final Lapbl;
.super Laako;
.source "PG"


# instance fields
.field private final a:Lanch;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lapbo;->a:Lapbo;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    iput-object v0, p0, Lapbl;->a:Lanch;

    return-void
.end method

.method public constructor <init>(Lanch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lapbl;->a:Lanch;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapbl;->c(Laaki;)Lapbn;

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
    invoke-virtual {p0, p1}, Lapbl;->c(Laaki;)Lapbn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaki;)Lapbn;
    .locals 2

    .line 1
    new-instance v0, Lapbn;

    .line 2
    .line 3
    iget-object v1, p0, Lapbl;->a:Lanch;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lapbo;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lapbn;-><init>(Lapbo;Laaki;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Lapbs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapbl;->a:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lapbo;

    .line 9
    .line 10
    sget-object v1, Lapbo;->a:Lapbo;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lapbo;->d:Lapbs;

    .line 16
    .line 17
    iget p1, v0, Lapbo;->b:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    iput p1, v0, Lapbo;->b:I

    .line 22
    .line 23
    return-void
.end method
