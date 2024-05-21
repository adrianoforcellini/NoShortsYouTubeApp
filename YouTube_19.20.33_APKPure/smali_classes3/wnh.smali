.class public final Lwnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwpi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Lbu;

.field private final e:Lwof;

.field private final f:Laadu;

.field private final g:Lhos;


# direct methods
.method public constructor <init>(Lwni;Lbu;Lwof;Lhos;Laadu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwnh;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lwnh;->d:Lbu;

    .line 15
    .line 16
    iput-object p3, p0, Lwnh;->e:Lwof;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lwnh;->g:Lhos;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lwnh;->f:Laadu;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnh;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwnh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lxqb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwnh;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwni;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lwni;->a:Lcg;

    .line 13
    .line 14
    const v0, 0x7f1403e2

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Laqzf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwnh;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwni;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lwnh;->d:Lbu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbu;->rU()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Laqzf;->f:Laqyh;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Laqyh;->a:Laqyh;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Laqyh;->b:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lwnh;->g:Lhos;

    .line 30
    .line 31
    invoke-virtual {v0}, Lhos;->j()Laiio;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p1, Laqzf;->f:Laqyh;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laqyh;->a:Laqyh;

    .line 40
    .line 41
    :cond_2
    iget-object v1, v1, Laqyh;->e:Laqhw;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Laqhw;->a:Laqhw;

    .line 46
    .line 47
    :cond_3
    invoke-static {v1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Laiio;->c(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwnh;->g:Lhos;

    .line 59
    .line 60
    invoke-virtual {v0}, Laiio;->f()Laiiq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v0, p1, Laqzf;->d:Laqzg;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Laqzg;->a:Laqzg;

    .line 72
    .line 73
    :cond_5
    iget v0, v0, Laqzg;->b:I

    .line 74
    .line 75
    const v1, 0x3b6687b

    .line 76
    .line 77
    .line 78
    if-ne v0, v1, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lwnh;->e:Lwof;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    iget-object v2, p1, Laqzf;->d:Laqzg;

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    sget-object v2, Laqzg;->a:Laqzg;

    .line 89
    .line 90
    :cond_6
    iget v3, v2, Laqzg;->b:I

    .line 91
    .line 92
    if-ne v3, v1, :cond_7

    .line 93
    .line 94
    iget-object v1, v2, Laqzg;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Laozo;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    sget-object v1, Laozo;->a:Laozo;

    .line 100
    .line 101
    :goto_0
    invoke-interface {v0, v1}, Lwof;->e(Laozo;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, Lwnh;->f:Laadu;

    .line 105
    .line 106
    iget-object p1, p1, Laqzf;->e:Landg;

    .line 107
    .line 108
    invoke-interface {v0, p1}, Laadu;->b(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
