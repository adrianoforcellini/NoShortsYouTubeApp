.class public Lmmg;
.super Lmlm;
.source "PG"


# direct methods
.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 7

    const v5, 0x7f0e06b6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lmlm;-><init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V

    return-void
.end method

.method public constructor <init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lmlm;-><init>(Laadu;Laiad;Landroid/content/Context;Landroid/view/ViewGroup;ILmmf;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic f(Ljava/lang/Object;)Laojb;
    .locals 0

    .line 1
    check-cast p1, Lavmb;

    .line 2
    .line 3
    iget-object p1, p1, Lavmb;->g:Laoit;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laoit;->a:Laoit;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Laoit;->d:Laojb;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Laojb;->a:Laojb;

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmmg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmb;

    .line 4
    .line 5
    sget-object v1, Lavlt;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lmmg;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lavmb;

    .line 27
    .line 28
    sget-object v1, Lavlt;->b:Lancn;

    .line 29
    .line 30
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 38
    .line 39
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lmmg;->f:Laojb;

    .line 63
    .line 64
    iget-boolean v0, v0, Laojb;->e:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lmmg;->m(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lmmg;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lavmb;

    .line 72
    .line 73
    sget-object v1, Lavlt;->c:Lancn;

    .line 74
    .line 75
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 83
    .line 84
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public k(Lavmb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmlm;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmlm;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmmg;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lavmb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lancj;

    .line 10
    .line 11
    sget-object v1, Lavlt;->b:Lancn;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lavlt;->c:Lancn;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmmg;->g:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmmg;->f:Laojb;

    .line 10
    .line 11
    iget v1, p1, Laojb;->b:I

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0x2000

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Laojb;->q:Laoxu;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Laoxu;->a:Laoxu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmmg;->f:Laojb;

    .line 25
    .line 26
    iget v1, p1, Laojb;->b:I

    .line 27
    .line 28
    and-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Laojb;->k:Laoxu;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Laoxu;->a:Laoxu;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lmmg;->a:Laadu;

    .line 47
    .line 48
    invoke-interface {v2, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lmmg;->f:Laojb;

    .line 52
    .line 53
    iget v1, p1, Laojb;->b:I

    .line 54
    .line 55
    and-int/lit16 v1, v1, 0x100

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Laojb;->l:Laoxu;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmmg;->a:Laadu;

    .line 74
    .line 75
    invoke-interface {v0, p1, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p1, p0, Lmmg;->f:Laojb;

    .line 79
    .line 80
    iget-boolean p1, p1, Laojb;->w:Z

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmmg;->i()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    xor-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lmmg;->m(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lmlm;->g()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method
