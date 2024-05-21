.class public final synthetic Lqqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqqs;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 0

    .line 1
    check-cast p3, Lrfo;

    .line 2
    .line 3
    sget-object p2, Lqqt;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lqqr;->aE(Lfbr;)Lqqq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p7}, Lqqq;->e(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lqqq;->a:Lqqr;

    .line 13
    .line 14
    iget-boolean p4, p0, Lqqs;->a:Z

    .line 15
    .line 16
    iput-boolean p4, p2, Lqqr;->e:Z

    .line 17
    .line 18
    sget-object p2, Lrio;->Y:Lqna;

    .line 19
    .line 20
    invoke-interface {p5, p2}, Lrit;->b(Lqna;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p2, Lrio;->Y:Lqna;

    .line 27
    .line 28
    invoke-interface {p5, p2}, Lrit;->a(Lqna;)Lqnd;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lrio;

    .line 33
    .line 34
    invoke-interface {p2}, Lrio;->K()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-static {p2}, Lqqt;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lqqq;->k(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Lqqq;->k(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p3}, Lrfo;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lfbk;->ai()V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lqqt;->a:Ljava/lang/String;

    .line 60
    .line 61
    sget-object p3, Lqqt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lfbk;->ae(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object p1
.end method
