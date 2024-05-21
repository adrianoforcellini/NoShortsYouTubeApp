.class public final Lfhm;
.super Lfho;
.source "PG"


# instance fields
.field private final a:Lfhk;

.field private final b:Lfio;


# direct methods
.method public constructor <init>(Lfhk;Lfio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfho;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhm;->a:Lfhk;

    .line 5
    .line 6
    iput-object p2, p0, Lfhm;->b:Lfio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhm;->a:Lfhk;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final m(Lrvt;)V
    .locals 4

    .line 1
    new-instance v0, Lfij;

    .line 2
    .line 3
    iget-object v1, p0, Lfhm;->b:Lfio;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfij;-><init>(Lfio;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfic;

    .line 9
    .line 10
    iget-object v2, p0, Lfhm;->a:Lfhk;

    .line 11
    .line 12
    iget-object v2, v2, Lfhk;->a:Lfhl;

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lrvt;->ar(Lfhl;)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Lfic;-><init>(F)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfic;

    .line 22
    .line 23
    iget-object v3, p0, Lfhm;->a:Lfhk;

    .line 24
    .line 25
    iget v3, v3, Lfhk;->b:F

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lfic;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const-string v3, "initial"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0, v3}, Lfho;->o(Lfil;Lfil;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "end"

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0, v1}, Lfho;->o(Lfil;Lfil;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfhm;->a:Lfhk;

    .line 41
    .line 42
    iget-object v1, v1, Lfhk;->a:Lfhl;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lrvt;->as(Lfhl;)Lfhe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, v0, p1}, Lfho;->n(Lfil;Lfil;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
