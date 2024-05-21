.class public final Lasul;
.super Laako;
.source "PG"


# instance fields
.field public final a:Lancj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Laako;-><init>()V

    sget-object v0, Lasuo;->a:Lasuo;

    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    move-result-object v0

    check-cast v0, Lancj;

    iput-object v0, p0, Lasul;->a:Lancj;

    return-void
.end method

.method public constructor <init>(Lancj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laako;-><init>()V

    iput-object p1, p0, Lasul;->a:Lancj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laaki;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lasul;->c(Laaki;)Lasun;

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
    invoke-virtual {p0, p1}, Lasul;->c(Laaki;)Lasun;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laaki;)Lasun;
    .locals 2

    .line 1
    new-instance v0, Lasun;

    .line 2
    .line 3
    iget-object v1, p0, Lasul;->a:Lancj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lasuo;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lasun;-><init>(Lasuo;Laaki;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
