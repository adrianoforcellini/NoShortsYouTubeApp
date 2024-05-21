.class final Ladpi;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ladov;

    .line 4
    .line 5
    check-cast p4, Ladov;

    .line 6
    .line 7
    iget-object p1, p3, Ladov;->a:Ladoy;

    .line 8
    .line 9
    iget-object p1, p1, Ladoy;->b:Ladqf;

    .line 10
    .line 11
    iget-object p2, p1, Ladqf;->o:Laegn;

    .line 12
    .line 13
    invoke-interface {p2}, Laegn;->ay()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ladqf;->b()Laldp;

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ladqf;->t:Lazfd;

    .line 20
    .line 21
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Ladpu;

    .line 42
    .line 43
    iget-object p3, p1, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance p4, Laboj;

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    invoke-direct {p4, v0}, Laboj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-interface {p3, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 60
    .line 61
    invoke-virtual {p2}, Laefd;->am()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    iget-object p2, p1, Ladqf;->p:Ladrm;

    .line 68
    .line 69
    invoke-interface {p2}, Ladrm;->b()V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 73
    .line 74
    invoke-virtual {p2}, Laefd;->am()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p1, Ladqf;->s:Laegw;

    .line 81
    .line 82
    iget-object p2, p2, Laefd;->n:Lazqz;

    .line 83
    .line 84
    const-wide/32 p3, 0x2b471e4

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3, p4}, Laael;->s(J)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Ladqf;->k()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
