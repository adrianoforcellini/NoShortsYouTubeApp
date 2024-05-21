.class public final Lagky;
.super Laehp;
.source "PG"


# instance fields
.field final synthetic a:Lagkz;


# direct methods
.method public constructor <init>(Lagkz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagky;->a:Lagkz;

    .line 2
    .line 3
    invoke-direct {p0}, Laehp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Laeho;
    .locals 5

    .line 1
    iget-object v0, p0, Lagky;->a:Lagkz;

    .line 2
    .line 3
    iget-object v1, v0, Lagkz;->d:Laehn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagkz;->b()Laeho;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Laeho;

    .line 10
    .line 11
    iget v3, v0, Laeho;->c:I

    .line 12
    .line 13
    iget v0, v0, Laeho;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lagky;->a:Lagkz;

    .line 16
    .line 17
    invoke-virtual {v4}, Lagkz;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-direct {v2, v3, v0, v4}, Laeho;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    iget v0, v2, Laeho;->c:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v0, v3, :cond_1

    .line 28
    .line 29
    iget v0, v2, Laeho;->d:I

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Laehn;->C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Laeho;

    .line 44
    .line 45
    invoke-interface {v1}, Laehn;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {v1}, Laehn;->a()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lagky;->a:Lagkz;

    .line 54
    .line 55
    invoke-virtual {v3}, Lagkz;->s()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v0, v2, v1, v3}, Laeho;-><init>(IIZ)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Laeho;->a:Laeho;

    .line 64
    .line 65
    :goto_1
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagky;->a()Laeho;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
