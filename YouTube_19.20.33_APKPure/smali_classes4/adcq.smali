.class public final Ladcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeqk;
.implements Lxjb;


# instance fields
.field public final a:Laecq;

.field private final b:Ladsf;

.field private final c:Ladpj;

.field private final d:Ladgc;

.field private final e:Laeqj;

.field private final f:Laegw;

.field private final g:Lazfd;

.field private final h:Lxiy;

.field private final i:Ladgd;


# direct methods
.method public constructor <init>(Ladsf;Ladpj;Ladgc;Laeqj;Laegw;Lazfd;Lxiy;Laecq;Ladgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcq;->b:Ladsf;

    .line 5
    .line 6
    iput-object p9, p0, Ladcq;->i:Ladgd;

    .line 7
    .line 8
    iput-object p2, p0, Ladcq;->c:Ladpj;

    .line 9
    .line 10
    iput-object p3, p0, Ladcq;->d:Ladgc;

    .line 11
    .line 12
    iput-object p4, p0, Ladcq;->e:Laeqj;

    .line 13
    .line 14
    iput-object p5, p0, Ladcq;->f:Laegw;

    .line 15
    .line 16
    iput-object p6, p0, Ladcq;->g:Lazfd;

    .line 17
    .line 18
    iput-object p7, p0, Ladcq;->h:Lxiy;

    .line 19
    .line 20
    iput-object p8, p0, Ladcq;->a:Laecq;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcq;->e:Laeqj;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laeqj;->l(Laeqk;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladcq;->h:Lxiy;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lxiy;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcq;->b:Ladsf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ladsf;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcq;->f:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Laqdr;->ak:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladcq;->i:Ladgd;

    .line 12
    .line 13
    new-instance v1, Ladbk;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Ladgd;->f:Lalxb;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladcq;->c:Ladpj;

    .line 29
    .line 30
    iget-object v0, v0, Ladpj;->a:Landroid/util/LruCache;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ladcq;->d:Ladgc;

    .line 36
    .line 37
    iget-object v0, v0, Ladgc;->a:Lxea;

    .line 38
    .line 39
    invoke-interface {v0}, Lxea;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p3, p1, :cond_4

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    if-eq p3, v2, :cond_1

    .line 11
    .line 12
    if-ne p3, v1, :cond_0

    .line 13
    .line 14
    check-cast p2, Laeqs;

    .line 15
    .line 16
    iget-object p2, p0, Ladcq;->g:Lazfd;

    .line 17
    .line 18
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laedw;

    .line 23
    .line 24
    invoke-virtual {p2}, Laedw;->h()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "unsupported op code: "

    .line 31
    .line 32
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    check-cast p2, Laeqq;

    .line 41
    .line 42
    iget-object p2, p0, Ladcq;->g:Lazfd;

    .line 43
    .line 44
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Laedw;

    .line 49
    .line 50
    invoke-virtual {p2}, Laedw;->h()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    check-cast p2, Laeqf;

    .line 55
    .line 56
    iget-object p2, p0, Ladcq;->f:Laegw;

    .line 57
    .line 58
    invoke-virtual {p2}, Laefd;->x()Laqdr;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-boolean p2, p2, Laqdr;->an:Z

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p2, p0, Ladcq;->i:Ladgd;

    .line 68
    .line 69
    new-instance p3, Ladbk;

    .line 70
    .line 71
    invoke-direct {p3, p2, v0}, Ladbk;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object p2, p2, Ladgd;->f:Lalxb;

    .line 79
    .line 80
    invoke-interface {p2, p3}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-array p1, v0, [Ljava/lang/Class;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    const-class p3, Laeqf;

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const-class p2, Laeqq;

    .line 92
    .line 93
    aput-object p2, p1, v2

    .line 94
    .line 95
    const-class p2, Laeqs;

    .line 96
    .line 97
    aput-object p2, p1, v1

    .line 98
    .line 99
    :goto_0
    return-object p1
.end method
