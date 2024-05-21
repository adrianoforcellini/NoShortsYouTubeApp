.class final Ladvu;
.super Lxyx;
.source "PG"


# instance fields
.field final synthetic a:Ladpj;

.field final synthetic b:Ladvy;

.field final synthetic c:Ladvy;

.field final synthetic d:Laeen;

.field final synthetic g:Laffr;

.field final synthetic h:Lamlo;


# direct methods
.method public constructor <init>(Ladvy;Ladpj;Laeen;Ladvy;Lamlo;Laffr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladvu;->a:Ladpj;

    .line 2
    .line 3
    iput-object p3, p0, Ladvu;->d:Laeen;

    .line 4
    .line 5
    iput-object p4, p0, Ladvu;->b:Ladvy;

    .line 6
    .line 7
    iput-object p5, p0, Ladvu;->h:Lamlo;

    .line 8
    .line 9
    iput-object p6, p0, Ladvu;->g:Laffr;

    .line 10
    .line 11
    iput-object p1, p0, Ladvu;->c:Ladvy;

    .line 12
    .line 13
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ladvu;->c:Ladvy;

    .line 2
    .line 3
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 4
    .line 5
    iget-object v0, v0, Ladvm;->m:Laeat;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Laeat;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Ladvu;->a:Ladpj;

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Laeat;->h()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, p0, Ladvu;->a:Ladpj;

    .line 32
    .line 33
    invoke-virtual {v0}, Laeat;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ladpj;->c(Ljava/lang/String;)Ladov;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Ladvu;->d:Laeen;

    .line 42
    .line 43
    iget-object v3, p0, Ladvu;->b:Ladvy;

    .line 44
    .line 45
    iget-object v4, p0, Ladvu;->h:Lamlo;

    .line 46
    .line 47
    iget-object v5, p0, Ladvu;->g:Laffr;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ladov;->a()Ladrm;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-virtual {v2, v3, v4, v5, v1}, Laeen;->h(Ladvy;Lamlo;Laffr;Ladrm;)Ladzc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    iget-object v0, p0, Ladvu;->d:Laeen;

    .line 61
    .line 62
    iget-object v2, p0, Ladvu;->b:Ladvy;

    .line 63
    .line 64
    iget-object v3, p0, Ladvu;->h:Lamlo;

    .line 65
    .line 66
    iget-object v4, p0, Ladvu;->g:Laffr;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4, v1}, Laeen;->h(Ladvy;Lamlo;Laffr;Ladrm;)Ladzc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    return-object v0
.end method
