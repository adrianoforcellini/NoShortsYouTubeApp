.class final Lqpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkc;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lqsj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqpv;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lqpv;->b:Lqsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lfmq;
    .locals 2

    .line 1
    new-instance p1, Lfmq;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lfmq;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lqpv;->b:Lqsj;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqpv;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p2, Lqsj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object p2, p2, Lqsj;->a:Ljava/util/Map;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lqwv;

    .line 26
    .line 27
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object v0, Lqwu;->b:Lancn;

    .line 31
    .line 32
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lanck;->l:Lancc;

    .line 40
    .line 41
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lqwu;->b:Lancn;

    .line 50
    .line 51
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 59
    .line 60
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :goto_1
    check-cast p2, Lqwu;

    .line 76
    .line 77
    iget v0, p2, Lqwu;->d:I

    .line 78
    .line 79
    iget p2, p2, Lqwu;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lfmq;->l(II)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_2
    :goto_2
    return-object p1
.end method
