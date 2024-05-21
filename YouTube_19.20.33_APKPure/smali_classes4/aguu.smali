.class public final Laguu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbvs;

.field public c:Lbvx;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public final g:Laael;

.field public final h:Lamlo;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laees;Lamlo;Laael;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laguu;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Laguu;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Laguu;->g:Laael;

    .line 10
    .line 11
    new-instance p1, Lbwr;

    .line 12
    .line 13
    invoke-interface {p2}, Laees;->a()Lbvs;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 v0, -0xa

    .line 18
    .line 19
    invoke-direct {p1, p2, p3, v0}, Lbwr;-><init>(Lbvs;Lamlo;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laguu;->b:Lbvs;

    .line 23
    .line 24
    iput-object p3, p0, Laguu;->h:Lamlo;

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    const-string p1, "https"

    .line 29
    .line 30
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "http"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {p5}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "cpn"

    .line 63
    .line 64
    invoke-virtual {p1, p2, p7}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lyam;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_1
    new-instance p1, Lbvx;

    .line 72
    .line 73
    invoke-direct {p1, p5}, Lbvx;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laguu;->c:Lbvx;

    .line 77
    .line 78
    invoke-virtual {p4}, Laael;->aj()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Laguu;->c:Lbvx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbvx;->a()Lbvw;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ladok;->a()Ladoj;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p3, Lxqh;->t:Lxqh;

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ladoj;->j(Lxqh;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ladoj;->a()Ladok;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p1, Lbvw;->j:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbvw;->a()Lbvx;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Laguu;->c:Lbvx;

    .line 110
    .line 111
    :cond_2
    iput p6, p0, Laguu;->d:I

    .line 112
    .line 113
    return-void
.end method
