.class public final Lfjh;
.super Lfga;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Lfjn;


# direct methods
.method public constructor <init>(Lfjn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfjh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lfjh;->c:Lfjn;

    .line 4
    .line 5
    invoke-direct {p0}, Lfga;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lfjh;->c:Lfjn;

    .line 2
    .line 3
    iget-object v0, p1, Lfjn;->h:Lfjc;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lfjh;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lfjn;->m(Lfjc;Ljava/lang/String;I)Lazbx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, v0, Lazbx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lfjc;

    .line 19
    .line 20
    iget p1, p1, Lfjc;->i:I

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lfjh;->c:Lfjn;

    .line 25
    .line 26
    iget v0, v0, Lazbx;->a:I

    .line 27
    .line 28
    iget-object p1, p1, Lfjn;->d:Lfiz;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfiz;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lfiz;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lfjm;->f(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v1, Lbbyg;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lbbyg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lfiz;->d:Ljava/lang/Object;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "You are trying to request focus with offset on an index that is out of bounds: requested 0 , total "

    .line 51
    .line 52
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v0, p1}, Lekz;->l(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    new-instance v0, Lfje;

    .line 62
    .line 63
    iget-object p1, p1, Lfjn;->h:Lfjc;

    .line 64
    .line 65
    iget-object p1, p1, Lfjc;->k:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "Did not find section with key \'"

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "\'! Currently bound section\'s global key is \'"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, "\'"

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Lfje;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "You cannot call requestFocus methods before dataBound() is called!"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method
