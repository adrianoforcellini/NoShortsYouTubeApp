.class public final Lagys;
.super Laehp;
.source "PG"


# instance fields
.field public a:Ljava/util/Observer;

.field public b:Lbcrf;

.field private final c:Lagkz;

.field private d:Lagym;

.field private final e:Laiyt;


# direct methods
.method public constructor <init>(Lagkz;Laiyt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagys;->c:Lagkz;

    .line 5
    .line 6
    iput-object p2, p0, Lagys;->e:Laiyt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Ljtl;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljtl;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lagys;->a:Ljava/util/Observer;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Lagym;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagys;->d:Lagym;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lagym;->g:Lagyu;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lagyu;->g:Z

    .line 11
    .line 12
    iget-object v0, v0, Lagym;->m:Lagyv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagyv;->v()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lagys;->d:Lagym;

    .line 18
    .line 19
    return-void
.end method

.method public final c(Lagym;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagys;->d:Lagym;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lagym;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lagys;->b:Lbcrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbcrf;->n()Laehp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagky;

    .line 10
    .line 11
    invoke-virtual {v0}, Lagky;->a()Laeho;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lagys;->e:Laiyt;

    .line 17
    .line 18
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Laael;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b51b4a

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lagys;->c:Lagkz;

    .line 33
    .line 34
    iget-object v0, v0, Lagkz;->a:Laehp;

    .line 35
    .line 36
    check-cast v0, Lagky;

    .line 37
    .line 38
    invoke-virtual {v0}, Lagky;->a()Laeho;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Laeho;->a:Laeho;

    .line 44
    .line 45
    :goto_0
    return-object v0
.end method
