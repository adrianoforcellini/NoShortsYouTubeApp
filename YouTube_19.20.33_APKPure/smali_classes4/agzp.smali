.class public final Lagzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzn;


# instance fields
.field private final a:Lagsm;

.field private final b:Laitn;


# direct methods
.method public constructor <init>(Lagsm;Laitn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagzp;->a:Lagsm;

    .line 5
    .line 6
    iput-object p2, p0, Lagzp;->b:Laitn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laply;Lagyy;J)V
    .locals 9

    .line 1
    iget v0, p1, Laply;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3, p4}, Lagzg;->t(J)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object p2, p0, Lagzp;->a:Lagsm;

    .line 19
    .line 20
    invoke-interface {p2}, Lagsm;->k()Lagsi;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 p3, 0x2d

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lagsi;->am(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lagzp;->b:Laitn;

    .line 30
    .line 31
    iget p3, p1, Laply;->b:I

    .line 32
    .line 33
    if-ne p3, v1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Laply;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lapzd;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p1, Lapzd;->a:Lapzd;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p1, Lapzd;->b:Lauvf;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Lauvf;->a:Lauvf;

    .line 47
    .line 48
    :cond_2
    sget-object p3, Laudt;->a:Lancn;

    .line 49
    .line 50
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 58
    .line 59
    iget-object p4, p3, Lancn;->d:Lancm;

    .line 60
    .line 61
    invoke-virtual {p1, p4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p3, Lancn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p3, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    move-object v8, p1

    .line 75
    check-cast v8, Lauds;

    .line 76
    .line 77
    new-instance p1, Laglv;

    .line 78
    .line 79
    iget-object p3, v8, Lauds;->c:Laqhw;

    .line 80
    .line 81
    if-nez p3, :cond_4

    .line 82
    .line 83
    sget-object p3, Laqhw;->a:Laqhw;

    .line 84
    .line 85
    :cond_4
    invoke-static {p3}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v8}, Laglv;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lauds;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Laitn;->g(Laglv;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
