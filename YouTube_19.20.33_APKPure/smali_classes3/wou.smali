.class public final Lwou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laauu;


# instance fields
.field private final a:Lwwi;

.field private final b:Landroid/app/Activity;

.field private final c:Laauw;

.field private final d:Lacfo;

.field private final e:Lwox;

.field private final f:Laadu;

.field private final g:Laofh;

.field private final h:Laaei;

.field private final i:Lwvk;

.field private final j:Lazqu;


# direct methods
.method public constructor <init>(Laaei;Lwwi;Landroid/app/Activity;Laadu;Lazqu;Lwox;Laofh;Lwvk;Laauw;Lacfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwou;->h:Laaei;

    .line 5
    .line 6
    iput-object p2, p0, Lwou;->a:Lwwi;

    .line 7
    .line 8
    iput-object p3, p0, Lwou;->b:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lwou;->f:Laadu;

    .line 11
    .line 12
    iput-object p7, p0, Lwou;->g:Laofh;

    .line 13
    .line 14
    iput-object p6, p0, Lwou;->e:Lwox;

    .line 15
    .line 16
    iput-object p8, p0, Lwou;->i:Lwvk;

    .line 17
    .line 18
    iput-object p9, p0, Lwou;->c:Laauw;

    .line 19
    .line 20
    iput-object p10, p0, Lwou;->d:Lacfo;

    .line 21
    .line 22
    iput-object p5, p0, Lwou;->j:Lazqu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Laauw;
    .locals 1

    .line 1
    iget-object v0, p0, Lwou;->c:Laauw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwou;->c:Laauw;

    .line 2
    .line 3
    iget-object v0, v0, Laauw;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwou;->i:Lwvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvk;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwou;->g:Laofh;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v1, v0, Laofh;->d:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0x2000

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v0, v0, Laofh;->ad:Laulo;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laulo;->a:Laulo;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Laulo;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lwou;->j:Lazqu;

    .line 24
    .line 25
    invoke-virtual {v0}, Lazqu;->fT()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lwou;->g:Laofh;

    .line 43
    .line 44
    iget-object v1, v1, Laofh;->ad:Laulo;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Laulo;->a:Laulo;

    .line 49
    .line 50
    :cond_2
    iget-object v1, v1, Laulo;->d:Laulq;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Laulq;->a:Laulq;

    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, Laulq;->b:Landg;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Laulr;

    .line 73
    .line 74
    iget-object v3, v2, Laulr;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lwou;->f:Laadu;

    .line 83
    .line 84
    iget-object v0, v2, Laulr;->c:Laoxu;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    sget-object v0, Laoxu;->a:Laoxu;

    .line 89
    .line 90
    :cond_5
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    :goto_0
    iget-object v0, p0, Lwou;->b:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v1, p0, Lwou;->h:Laaei;

    .line 97
    .line 98
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v1, v1, Laoxh;->u:Laoyi;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    sget-object v1, Laoyi;->a:Laoyi;

    .line 107
    .line 108
    :cond_7
    iget-object v2, p0, Lwou;->b:Landroid/app/Activity;

    .line 109
    .line 110
    iget-boolean v1, v1, Laoyi;->h:Z

    .line 111
    .line 112
    const v3, 0x7f1403e2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, p1, v1, v2}, Lvhj;->P(Landroid/content/Context;Ljava/lang/Throwable;ZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final f(Laqyy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwou;->d:Lacfo;

    .line 2
    .line 3
    invoke-static {p1}, Lvhj;->M(Laqyy;)Laozo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lvhj;->N(Laqyy;)Lapym;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lvhj;->O(Lacfo;Laozo;Lapym;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwou;->a:Lwwi;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Laozo;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lwwi;->a:Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lwou;->e:Lwox;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lwox;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v0, "create_comment_response_key"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lwou;->b:Landroid/app/Activity;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lwou;->d()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
