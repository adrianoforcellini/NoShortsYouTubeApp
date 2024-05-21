.class public final Lmol;
.super Lmnp;
.source "PG"


# instance fields
.field private final e:Lluc;


# direct methods
.method public constructor <init>(Lluc;Larzr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmnp;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmol;->e:Lluc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Laldp;)Laldp;
    .locals 5

    .line 1
    invoke-static {}, Laldp;->i()Laldn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmnp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Larzr;

    .line 8
    .line 9
    iget-object v2, v1, Larzr;->l:Lauvf;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lauvf;->a:Lauvf;

    .line 14
    .line 15
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 16
    .line 17
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lanck;->d(Lancn;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 25
    .line 26
    iget-object v3, v3, Lancn;->d:Lancm;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lancc;->o(Lancm;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lmol;->e:Lluc;

    .line 35
    .line 36
    iget-object v1, v1, Larzr;->l:Lauvf;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lauvf;->a:Lauvf;

    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lancn;

    .line 43
    .line 44
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v4, v3, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, Lancn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v3, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    check-cast v1, Latcy;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lluc;->c(Latcy;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lmol;->e:Lluc;

    .line 74
    .line 75
    invoke-virtual {v1}, Lluc;->b()Lalcj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Lalha;->a:Lalha;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Laldn;->g()Laldp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lmnp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larzr;

    .line 4
    .line 5
    iget v1, v0, Larzr;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Larzr;->e:Laqhw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyai;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
